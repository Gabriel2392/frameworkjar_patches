.class public final Landroid/os/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Debug$DebugProperty;,
        Landroid/os/Debug$InstructionCount;,
        Landroid/os/Debug$MemoryInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_TRACE_BODY:Ljava/lang/String; = "dmtrace"

.field private static final greylist-max-o DEFAULT_TRACE_EXTENSION:Ljava/lang/String; = ".trace"

.field public static final blacklist MEMINFO_ACTIVE:I = 0x14

.field public static final blacklist MEMINFO_ACTIVE_ANON:I = 0x18

.field public static final blacklist MEMINFO_ACTIVE_FILE:I = 0x1a

.field public static final blacklist MEMINFO_AVAILABLE:I = 0x17

.field public static final greylist-max-o MEMINFO_BUFFERS:I = 0x2

.field public static final greylist-max-o MEMINFO_CACHED:I = 0x3

.field public static final blacklist MEMINFO_CMA_FREE:I = 0x1d

.field public static final blacklist MEMINFO_CMA_TOTAL:I = 0x1c

.field public static final greylist-max-o MEMINFO_COUNT:I = 0x22

.field public static final greylist-max-o MEMINFO_FREE:I = 0x1

.field public static final blacklist MEMINFO_INACTIVE:I = 0x15

.field public static final blacklist MEMINFO_INACTIVE_ANON:I = 0x19

.field public static final blacklist MEMINFO_INACTIVE_FILE:I = 0x1b

.field public static final greylist-max-o MEMINFO_KERNEL_STACK:I = 0x12

.field public static final blacklist MEMINFO_KGSL_RECLAIMED:I = 0x1f

.field public static final blacklist MEMINFO_KGSL_SHARED_MEM:I = 0x21

.field public static final blacklist MEMINFO_KGSL_SHMEM_USAGE:I = 0x1e

.field public static final blacklist MEMINFO_KRECLAIMABLE:I = 0x13

.field public static final greylist-max-o MEMINFO_MAPPED:I = 0xf

.field public static final greylist-max-o MEMINFO_PAGE_TABLES:I = 0x11

.field public static final blacklist MEMINFO_RBIN_ALLOC:I = 0x5

.field public static final blacklist MEMINFO_RBIN_CACHED:I = 0x7

.field public static final blacklist MEMINFO_RBIN_FREE:I = 0x6

.field public static final blacklist MEMINFO_RBIN_TOTAL:I = 0x4

.field public static final greylist-max-o MEMINFO_SHMEM:I = 0x8

.field public static final greylist-max-o MEMINFO_SLAB:I = 0x9

.field public static final greylist-max-o MEMINFO_SLAB_RECLAIMABLE:I = 0xa

.field public static final greylist-max-o MEMINFO_SLAB_UNRECLAIMABLE:I = 0xb

.field public static final greylist-max-o MEMINFO_SWAP_FREE:I = 0xd

.field public static final greylist-max-o MEMINFO_SWAP_TOTAL:I = 0xc

.field public static final blacklist MEMINFO_SYSTEM:I = 0x20

.field public static final greylist-max-o MEMINFO_TOTAL:I = 0x0

.field public static final blacklist MEMINFO_UNEVICTABLE:I = 0x16

.field public static final greylist-max-o MEMINFO_VM_ALLOC_USED:I = 0x10

.field public static final greylist-max-o MEMINFO_ZRAM_TOTAL:I = 0xe

.field private static final greylist-max-o MIN_DEBUGGER_IDLE:I = 0x514

.field public static final blacklist PLATFORM_EXCEPTION:Ljava/lang/String; = "P|EX"

.field public static final blacklist PLATFORM_SILENT_RESET:Ljava/lang/String; = "P|SR"

.field public static final blacklist PLATFORM_WATCHDOG:Ljava/lang/String; = "P|WD"

.field public static final whitelist SHOW_CLASSLOADER:I = 0x2

.field public static final whitelist SHOW_FULL_DETAIL:I = 0x1

.field public static final whitelist SHOW_INITIALIZED:I = 0x4

.field private static final greylist-max-o SPIN_DELAY:I = 0xc8

.field private static final greylist-max-o SYSFS_QEMU_TRACE_STATE:Ljava/lang/String; = "/sys/qemu_trace/state"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Debug"

.field public static final whitelist TRACE_COUNT_ALLOCS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o debugProperties:Lcom/android/internal/util/TypedProperties;

.field private static volatile greylist-max-o mWaiting:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/Debug;->mWaiting:Z

    .line 2300
    const/4 v0, 0x0

    sput-object v0, Landroid/os/Debug;->debugProperties:Lcom/android/internal/util/TypedProperties;

    .line 2302
    return-void
.end method

.method private constructor greylist-max-r <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist attachJvmtiAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "library"    # Ljava/lang/String;
    .param p1, "options"    # Ljava/lang/String;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2679
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2682
    if-nez p1, :cond_0

    .line 2683
    invoke-static {p0, p2}, Ldalvik/system/VMDebug;->attachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 2685
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ldalvik/system/VMDebug;->attachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 2687
    :goto_0
    return-void
.end method

.method public static whitelist changeDebugPort(I)V
    .locals 0
    .param p0, "port"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1115
    return-void
.end method

.method public static greylist countInstancesOfClass(Ljava/lang/Class;)J
    .locals 2
    .param p0, "cls"    # Ljava/lang/Class;

    .line 2159
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldalvik/system/VMDebug;->countInstancesOfClass(Ljava/lang/Class;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static whitelist dumpHprofData(Ljava/lang/String;)V
    .locals 0
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2109
    invoke-static {p0}, Ldalvik/system/VMDebug;->dumpHprofData(Ljava/lang/String;)V

    .line 2110
    return-void
.end method

.method public static greylist-max-o dumpHprofData(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 0
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2123
    invoke-static {p0, p1}, Ldalvik/system/VMDebug;->dumpHprofData(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 2124
    return-void
.end method

.method public static greylist-max-o dumpHprofDataDdms()V
    .locals 0

    .line 2134
    invoke-static {}, Ldalvik/system/VMDebug;->dumpHprofDataDdms()V

    .line 2135
    return-void
.end method

.method public static native greylist-max-o dumpJavaBacktraceToFileTimeout(ILjava/lang/String;I)Z
.end method

.method public static native greylist-max-o dumpNativeBacktraceToFileTimeout(ILjava/lang/String;I)Z
.end method

.method public static native greylist-max-r dumpNativeHeap(Ljava/io/FileDescriptor;)V
.end method

.method public static native greylist-max-o dumpNativeMallocInfo(Ljava/io/FileDescriptor;)V
.end method

.method public static final greylist dumpReferenceTables()V
    .locals 0

    .line 2200
    invoke-static {}, Ldalvik/system/VMDebug;->dumpReferenceTables()V

    .line 2201
    return-void
.end method

.method public static whitelist dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 2499
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2500
    .local v0, "service":Landroid/os/IBinder;
    const/4 v1, 0x0

    const-string v2, "Debug"

    if-nez v0, :cond_0

    .line 2501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find service to dump: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2502
    return v1

    .line 2506
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2507
    const/4 v1, 0x1

    return v1

    .line 2508
    :catch_0
    move-exception v3

    .line 2509
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t dump service: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2510
    return v1
.end method

.method public static whitelist enableEmulatorTraceOutput()V
    .locals 2

    .line 1206
    const-string v0, "Debug"

    const-string v1, "Unimplemented"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    return-void
.end method

.method private static greylist-max-o fieldTypeMatches(Ljava/lang/reflect/Field;Ljava/lang/Class;)Z
    .locals 5
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2312
    .local p1, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2313
    .local v0, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 2314
    return v1

    .line 2322
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "TYPE"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2325
    .local v3, "primitiveTypeField":Ljava/lang/reflect/Field;
    nop

    .line 2327
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 2328
    :catch_0
    move-exception v1

    .line 2329
    .local v1, "ex":Ljava/lang/IllegalAccessException;
    return v2

    .line 2323
    .end local v1    # "ex":Ljava/lang/IllegalAccessException;
    .end local v3    # "primitiveTypeField":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v1

    .line 2324
    .local v1, "ex":Ljava/lang/NoSuchFieldException;
    return v2
.end method

.method private static greylist-max-o fixTracePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "tracePath"    # Ljava/lang/String;

    .line 1356
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    .line 1357
    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 1359
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 1360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .local v1, "dir":Ljava/io/File;
    goto :goto_0

    .line 1362
    .end local v1    # "dir":Ljava/io/File;
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1365
    .restart local v1    # "dir":Ljava/io/File;
    :goto_0
    if-nez p0, :cond_2

    .line 1366
    new-instance v2, Ljava/io/File;

    const-string v3, "dmtrace"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1368
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 1371
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "dir":Ljava/io/File;
    :cond_3
    :goto_1
    const-string v0, ".trace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1374
    :cond_4
    return-object p0
.end method

.method public static final native whitelist getBinderDeathObjectCount()I
.end method

.method public static final native whitelist getBinderLocalObjectCount()I
.end method

.method public static final native whitelist getBinderProxyObjectCount()I
.end method

.method public static native whitelist getBinderReceivedTransactions()I
.end method

.method public static native whitelist getBinderSentTransactions()I
.end method

.method public static greylist getCaller()Ljava/lang/String;
    .locals 2

    .line 2614
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Debug;->getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 3
    .param p0, "callStack"    # [Ljava/lang/StackTraceElement;
    .param p1, "depth"    # I

    .line 2552
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 2553
    const-string v0, "<bottom of call stack>"

    return-object v0

    .line 2555
    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget-object v0, p0, v0

    .line 2556
    .local v0, "caller":Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static greylist getCallers(I)Ljava/lang/String;
    .locals 5
    .param p0, "depth"    # I

    .line 2567
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2568
    .local v0, "callStack":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2569
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p0, :cond_0

    .line 2570
    invoke-static {v0, v2}, Landroid/os/Debug;->getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2569
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2572
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-o getCallers(II)Ljava/lang/String;
    .locals 5
    .param p0, "start"    # I
    .param p1, "depth"    # I

    .line 2582
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2583
    .local v0, "callStack":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2584
    .local v1, "sb":Ljava/lang/StringBuilder;
    add-int/2addr p1, p0

    .line 2585
    move v2, p0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 2586
    invoke-static {v0, v2}, Landroid/os/Debug;->getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2585
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2588
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-o getCallers(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "depth"    # I
    .param p1, "linePrefix"    # Ljava/lang/String;

    .line 2600
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2601
    .local v0, "callStack":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2602
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p0, :cond_0

    .line 2603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v2}, Landroid/os/Debug;->getCaller([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2602
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2605
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static native blacklist getDmabufHeapPoolsSizeKb()J
.end method

.method public static native blacklist getDmabufHeapTotalExportedKb()J
.end method

.method public static native blacklist getDmabufMappedSizeKb()J
.end method

.method public static native blacklist getDmabufTotalExportedKb()J
.end method

.method public static whitelist getGlobalAllocCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1473
    const/4 v0, 0x1

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getGlobalAllocSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1495
    const/4 v0, 0x2

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getGlobalClassInitCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1584
    const/16 v0, 0x20

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getGlobalClassInitTime()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1607
    const/16 v0, 0x40

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getGlobalExternalAllocCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1627
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist getGlobalExternalAllocSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1650
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist getGlobalExternalFreedCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1659
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist getGlobalExternalFreedSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1675
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist getGlobalFreedCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1517
    const/4 v0, 0x4

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getGlobalFreedSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1539
    const/16 v0, 0x8

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getGlobalGcInvocationCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1561
    const/16 v0, 0x10

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static native blacklist getGpuPrivateMemoryKb()J
.end method

.method public static native blacklist getGpuTotalUsageKb()J
.end method

.method public static native blacklist getIonHeapsSizeKb()J
.end method

.method public static native blacklist getIonPoolsSizeKb()J
.end method

.method public static whitelist getLoadedClassCount()I
    .locals 1

    .line 2097
    invoke-static {}, Ldalvik/system/VMDebug;->getLoadedClassCount()I

    move-result v0

    return v0
.end method

.method public static native greylist getMemInfo([J)V
.end method

.method public static native whitelist getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V
.end method

.method public static native greylist getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z
.end method

.method public static greylist-max-o getMethodTracingMode()I
    .locals 1

    .line 1410
    invoke-static {}, Ldalvik/system/VMDebug;->getMethodTracingMode()I

    move-result v0

    return v0
.end method

.method public static native whitelist getNativeHeapAllocatedSize()J
.end method

.method public static native whitelist getNativeHeapFreeSize()J
.end method

.method public static native whitelist getNativeHeapSize()J
.end method

.method public static native whitelist getPss()J
.end method

.method public static native greylist-max-o getPss(I[J[J)J
.end method

.method public static whitelist getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "statName"    # Ljava/lang/String;

    .line 1888
    invoke-static {p0}, Ldalvik/system/VMDebug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getRuntimeStats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1898
    invoke-static {}, Ldalvik/system/VMDebug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getThreadAllocCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1693
    const/high16 v0, 0x10000

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getThreadAllocSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1716
    const/high16 v0, 0x20000

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getThreadExternalAllocCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1736
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist getThreadExternalAllocSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1752
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist getThreadGcInvocationCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1770
    const/high16 v0, 0x100000

    invoke-static {v0}, Ldalvik/system/VMDebug;->getAllocCount(I)I

    move-result v0

    return v0
.end method

.method public static native greylist-max-o getUnreachableMemory(IZ)Ljava/lang/String;
.end method

.method public static greylist-max-o getVmFeatureList()[Ljava/lang/String;
    .locals 1

    .line 1106
    invoke-static {}, Ldalvik/system/VMDebug;->getVmFeatureList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native blacklist getZramFreeKb()J
.end method

.method public static whitelist isDebuggerConnected()Z
    .locals 1

    .line 1095
    invoke-static {}, Ldalvik/system/VMDebug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method

.method private static native blacklist isProductShipNative()I
.end method

.method public static native blacklist isVmapStack()Z
.end method

.method private static greylist-max-o modifyFieldIfSet(Ljava/lang/reflect/Field;Lcom/android/internal/util/TypedProperties;Ljava/lang/String;)V
    .locals 6
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "properties"    # Lcom/android/internal/util/TypedProperties;
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 2340
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string v2, "Cannot set field for "

    const-string v3, ")"

    const-string v4, "Type of "

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 2341
    invoke-virtual {p1, p2}, Lcom/android/internal/util/TypedProperties;->getStringInfo(Ljava/lang/String;)I

    move-result v0

    .line 2342
    .local v0, "stringInfo":I
    packed-switch v0, :pswitch_data_0

    .line 2361
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected getStringInfo("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") return value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2345
    :pswitch_0
    goto :goto_0

    .line 2348
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2352
    nop

    .line 2353
    return-void

    .line 2349
    :catch_0
    move-exception v1

    .line 2350
    .local v1, "ex":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 2355
    .end local v1    # "ex":Ljava/lang/IllegalAccessException;
    :pswitch_2
    return-void

    .line 2357
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  does not match field type ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2359
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2366
    .end local v0    # "stringInfo":I
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/internal/util/TypedProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2367
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 2368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/os/Debug;->fieldTypeMatches(Ljava/lang/reflect/Field;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2374
    :try_start_1
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2378
    goto :goto_1

    .line 2375
    :catch_1
    move-exception v1

    .line 2376
    .restart local v1    # "ex":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 2369
    .end local v1    # "ex":Ljava/lang/IllegalAccessException;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")  does not match field type ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2371
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2380
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist printLoadedClasses(I)V
    .locals 0
    .param p0, "flags"    # I

    .line 2089
    invoke-static {p0}, Ldalvik/system/VMDebug;->printLoadedClasses(I)V

    .line 2090
    return-void
.end method

.method public static whitelist resetAllCounts()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1792
    const/4 v0, -0x1

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1793
    return-void
.end method

.method public static whitelist resetGlobalAllocCount()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1484
    const/4 v0, 0x1

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1485
    return-void
.end method

.method public static whitelist resetGlobalAllocSize()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1506
    const/4 v0, 0x2

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1507
    return-void
.end method

.method public static whitelist resetGlobalClassInitCount()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1595
    const/16 v0, 0x20

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1596
    return-void
.end method

.method public static whitelist resetGlobalClassInitTime()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1618
    const/16 v0, 0x40

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1619
    return-void
.end method

.method public static whitelist resetGlobalExternalAllocCount()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1642
    return-void
.end method

.method public static whitelist resetGlobalExternalAllocSize()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1635
    return-void
.end method

.method public static whitelist resetGlobalExternalFreedCount()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1667
    return-void
.end method

.method public static whitelist resetGlobalExternalFreedSize()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1683
    return-void
.end method

.method public static whitelist resetGlobalFreedCount()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1528
    const/4 v0, 0x4

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1529
    return-void
.end method

.method public static whitelist resetGlobalFreedSize()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1550
    const/16 v0, 0x8

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1551
    return-void
.end method

.method public static whitelist resetGlobalGcInvocationCount()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1572
    const/16 v0, 0x10

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1573
    return-void
.end method

.method public static whitelist resetThreadAllocCount()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1704
    const/high16 v0, 0x10000

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1705
    return-void
.end method

.method public static whitelist resetThreadAllocSize()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1727
    const/high16 v0, 0x20000

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1728
    return-void
.end method

.method public static whitelist resetThreadExternalAllocCount()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1744
    return-void
.end method

.method public static whitelist resetThreadExternalAllocSize()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1760
    return-void
.end method

.method public static whitelist resetThreadGcInvocationCount()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1781
    const/high16 v0, 0x100000

    invoke-static {v0}, Ldalvik/system/VMDebug;->resetAllocCount(I)V

    .line 1782
    return-void
.end method

.method public static declared-synchronized blacklist saveDump(Landroid/os/BugreportParams;Ljava/lang/String;)V
    .locals 10
    .param p0, "params"    # Landroid/os/BugreportParams;
    .param p1, "packageName"    # Ljava/lang/String;

    const-class v0, Landroid/os/Debug;

    monitor-enter v0

    .line 2695
    :try_start_0
    const-string v1, "dumpstate.is_running"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2696
    .local v1, "dump_running":Ljava/lang/String;
    const-string v2, "bugreport.mode"

    const-string v3, "default"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2697
    .local v2, "pre_brmode":Ljava/lang/String;
    const-string v3, "default"

    .line 2699
    .local v3, "nxt_brmode":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/BugreportParams;->getMode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2710
    :pswitch_1
    const-string v4, "app_anr"

    move-object v3, v4

    goto :goto_0

    .line 2707
    :pswitch_2
    const-string v4, "app_error"

    move-object v3, v4

    .line 2708
    goto :goto_0

    .line 2704
    :pswitch_3
    const-string/jumbo v4, "sys_watchdog"

    move-object v3, v4

    .line 2705
    goto :goto_0

    .line 2701
    :pswitch_4
    const-string/jumbo v4, "sys_error"

    move-object v3, v4

    .line 2702
    nop

    .line 2714
    :goto_0
    const-string/jumbo v4, "ro.boot.debug_level"

    const-string v5, "0x4f4c"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2715
    .local v4, "debugLevel":Ljava/lang/String;
    const-string/jumbo v5, "sys.reset_reason"

    const-string v6, "UNKNOWN"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2716
    .local v5, "resetReason":Ljava/lang/String;
    const-string/jumbo v6, "ro.product_ship"

    const-string/jumbo v7, "true"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2718
    .local v6, "product_ship":Ljava/lang/String;
    const-string/jumbo v7, "sys_error"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "P|SR"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2719
    const-string v7, "Debug"

    const-string v8, "No need to trigger dumpstate in PF_SR case"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2720
    monitor-exit v0

    return-void

    .line 2723
    :cond_0
    :try_start_1
    const-string v7, "0x4f4c"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    .line 2725
    :try_start_2
    const-string v7, "app"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2726
    if-eqz p1, :cond_1

    const-string v7, "com.sec."

    .line 2727
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.samsung."

    .line 2728
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.android.phone"

    .line 2729
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.android.systemui"

    .line 2730
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2731
    :cond_1
    const-string v7, "Debug"

    const-string/jumbo v8, "low && ship && 3rdparty app crash, do not dump"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2732
    monitor-exit v0

    return-void

    .line 2738
    :cond_2
    goto :goto_1

    .line 2735
    :catch_0
    move-exception v7

    .line 2736
    .local v7, "e":Ljava/lang/NullPointerException;
    :try_start_3
    const-string v8, "Debug"

    const-string v9, "NullPointerException Occurred from saveDump"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2737
    monitor-exit v0

    return-void

    .line 2741
    .end local v7    # "e":Ljava/lang/NullPointerException;
    :cond_3
    :goto_1
    :try_start_4
    const-string v7, "1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2744
    const-string/jumbo v7, "sys"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "sys"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2745
    const-string v7, "Debug"

    const-string v8, "cancel previous dumsptate, and start new one"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2746
    const-string v7, "ctl.stop"

    const-string v8, "bugreportm"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    const-string v7, "ctl.stop"

    const-string v8, "bugreportd"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2748
    const-string v7, "ctl.stop"

    const-string v8, "dumpstate"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    const-string v7, "ctl.stop"

    const-string v8, "dumpstatez"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2751
    :cond_4
    const-string v7, "Debug"

    const-string v8, "dumpstate is already running, so skip"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2752
    monitor-exit v0

    return-void

    .line 2756
    :cond_5
    :goto_2
    :try_start_5
    const-string v7, "bugreport.mode"

    invoke-static {v7, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    const-string v7, "dumpstate.process"

    if-eqz p1, :cond_6

    .line 2758
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x5b

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 2759
    :cond_6
    const/4 v8, 0x0

    .line 2757
    :goto_3
    invoke-static {v7, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    const-string v7, "ctl.start"

    const-string v8, "bugreportm"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2761
    monitor-exit v0

    return-void

    .line 2694
    .end local v1    # "dump_running":Ljava/lang/String;
    .end local v2    # "pre_brmode":Ljava/lang/String;
    .end local v3    # "nxt_brmode":Ljava/lang/String;
    .end local v4    # "debugLevel":Ljava/lang/String;
    .end local v5    # "resetReason":Ljava/lang/String;
    .end local v6    # "product_ship":Ljava/lang/String;
    .end local p0    # "params":Landroid/os/BugreportParams;
    .end local p1    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized blacklist saveResetReason(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "reason"    # Ljava/lang/String;
    .param p1, "extra_info"    # Ljava/lang/String;

    const-class v0, Landroid/os/Debug;

    monitor-enter v0

    .line 2652
    if-eqz p0, :cond_0

    .line 2653
    :try_start_0
    const-string/jumbo v1, "sys.reset_reason"

    invoke-static {v1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    const-string/jumbo v1, "sys.reset_info"

    .line 2655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5b

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2654
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    const-string v1, "ctl.start"

    const-string/jumbo v2, "resetreason"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2659
    :cond_0
    const-string v1, "Debug"

    const-string v2, "!@ saveResetReason, but reason is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2661
    :goto_0
    monitor-exit v0

    return-void

    .line 2651
    .end local p0    # "reason":Ljava/lang/String;
    .end local p1    # "extra_info":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static whitelist semIsOemUnlockEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2626
    const/4 v0, 0x0

    .line 2628
    .local v0, "manager":Landroid/service/persistentdata/PersistentDataBlockManager;
    :try_start_0
    const-string/jumbo v1, "persistent_data_block"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/persistentdata/PersistentDataBlockManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2631
    goto :goto_0

    .line 2629
    :catch_0
    move-exception v1

    .line 2630
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2632
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v0, :cond_0

    .line 2633
    const-string v1, "Debug"

    const-string v2, "PersistentDataBlockManager is null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2634
    const/4 v1, 0x0

    return v1

    .line 2636
    :cond_0
    invoke-virtual {v0}, Landroid/service/persistentdata/PersistentDataBlockManager;->getOemUnlockEnabled()Z

    move-result v1

    return v1
.end method

.method public static whitelist semIsProductDev()Z
    .locals 1

    .line 1968
    invoke-static {}, Landroid/os/Debug;->isProductShipNative()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist setAllocationLimit(I)I
    .locals 1
    .param p0, "limit"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2067
    const/4 v0, -0x1

    return v0
.end method

.method public static greylist-max-o setFieldsOn(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2391
    .local p0, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/Debug;->setFieldsOn(Ljava/lang/Class;Z)V

    .line 2392
    return-void
.end method

.method public static greylist-max-o setFieldsOn(Ljava/lang/Class;Z)V
    .locals 2
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2470
    .local p0, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFieldsOn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2471
    if-nez p0, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") called in non-DEBUG build"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2470
    const-string v1, "Debug"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2474
    return-void
.end method

.method public static whitelist setGlobalAllocationLimit(I)I
    .locals 1
    .param p0, "limit"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2080
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist startAllocCounting()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1452
    invoke-static {}, Ldalvik/system/VMDebug;->startAllocCounting()V

    .line 1453
    return-void
.end method

.method public static whitelist startMethodTracing()V
    .locals 2

    .line 1230
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Debug;->fixTracePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Ldalvik/system/VMDebug;->startMethodTracing(Ljava/lang/String;IIZI)V

    .line 1231
    return-void
.end method

.method public static whitelist startMethodTracing(Ljava/lang/String;)V
    .locals 1
    .param p0, "tracePath"    # Ljava/lang/String;

    .line 1259
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;II)V

    .line 1260
    return-void
.end method

.method public static whitelist startMethodTracing(Ljava/lang/String;I)V
    .locals 1
    .param p0, "tracePath"    # Ljava/lang/String;
    .param p1, "bufferSize"    # I

    .line 1291
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;II)V

    .line 1292
    return-void
.end method

.method public static whitelist startMethodTracing(Ljava/lang/String;II)V
    .locals 2
    .param p0, "tracePath"    # Ljava/lang/String;
    .param p1, "bufferSize"    # I
    .param p2, "flags"    # I

    .line 1325
    invoke-static {p0}, Landroid/os/Debug;->fixTracePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ldalvik/system/VMDebug;->startMethodTracing(Ljava/lang/String;IIZI)V

    .line 1326
    return-void
.end method

.method public static greylist-max-o startMethodTracing(Ljava/lang/String;Ljava/io/FileDescriptor;IIZ)V
    .locals 7
    .param p0, "traceName"    # Ljava/lang/String;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "bufferSize"    # I
    .param p3, "flags"    # I
    .param p4, "streamOutput"    # Z

    .line 1388
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Ldalvik/system/VMDebug;->startMethodTracing(Ljava/lang/String;Ljava/io/FileDescriptor;IIZIZ)V

    .line 1389
    return-void
.end method

.method public static greylist-max-o startMethodTracingDdms(IIZI)V
    .locals 0
    .param p0, "bufferSize"    # I
    .param p1, "flags"    # I
    .param p2, "samplingEnabled"    # Z
    .param p3, "intervalUs"    # I

    .line 1400
    invoke-static {p0, p1, p2, p3}, Ldalvik/system/VMDebug;->startMethodTracingDdms(IIZI)V

    .line 1401
    return-void
.end method

.method public static whitelist startMethodTracingSampling(Ljava/lang/String;II)V
    .locals 3
    .param p0, "tracePath"    # Ljava/lang/String;
    .param p1, "bufferSize"    # I
    .param p2, "intervalUs"    # I

    .line 1349
    invoke-static {p0}, Landroid/os/Debug;->fixTracePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p2}, Ldalvik/system/VMDebug;->startMethodTracing(Ljava/lang/String;IIZI)V

    .line 1350
    return-void
.end method

.method public static whitelist startNativeTracing()V
    .locals 3

    .line 1153
    const/4 v0, 0x0

    .line 1155
    .local v0, "outStream":Ljava/io/PrintWriter;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "/sys/qemu_trace/state"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1156
    .local v1, "fos":Ljava/io/FileOutputStream;
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v2, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v2

    .line 1157
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    nop

    .line 1161
    :goto_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    .line 1160
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 1162
    :cond_0
    throw v1

    .line 1158
    :catch_0
    move-exception v1

    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    goto :goto_0

    .line 1163
    :cond_1
    :goto_1
    return-void
.end method

.method public static whitelist stopAllocCounting()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1462
    invoke-static {}, Ldalvik/system/VMDebug;->stopAllocCounting()V

    .line 1463
    return-void
.end method

.method public static whitelist stopMethodTracing()V
    .locals 0

    .line 1417
    invoke-static {}, Ldalvik/system/VMDebug;->stopMethodTracing()V

    .line 1418
    return-void
.end method

.method public static whitelist stopNativeTracing()V
    .locals 3

    .line 1177
    const/4 v0, 0x0

    .line 1179
    .local v0, "outStream":Ljava/io/PrintWriter;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "/sys/qemu_trace/state"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1180
    .local v1, "fos":Ljava/io/FileOutputStream;
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v2, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v2

    .line 1181
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    nop

    .line 1187
    :goto_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    .line 1186
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 1188
    :cond_0
    throw v1

    .line 1182
    :catch_0
    move-exception v1

    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    goto :goto_0

    .line 1189
    :cond_1
    :goto_1
    return-void
.end method

.method public static blacklist suspendAllAndSendVmStart()V
    .locals 6

    .line 996
    invoke-static {}, Ldalvik/system/VMDebug;->isDebuggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    return-void

    .line 1001
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Sending WAIT chunk"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1002
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 1003
    .local v1, "data":[B
    new-instance v3, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    const-string v4, "WAIT"

    invoke-static {v4}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4, v1, v2, v0}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    .line 1004
    .local v3, "waitChunk":Lorg/apache/harmony/dalvik/ddmc/Chunk;
    invoke-static {v3}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->sendChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)V

    .line 1012
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Waiting for debugger first packet"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1014
    sput-boolean v0, Landroid/os/Debug;->mWaiting:Z

    .line 1015
    :goto_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :goto_1
    goto :goto_0

    .line 1018
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1021
    :cond_1
    sput-boolean v2, Landroid/os/Debug;->mWaiting:Z

    .line 1023
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Debug.suspendAllAndSentVmStart"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1024
    invoke-static {}, Ldalvik/system/VMDebug;->suspendAllAndSendVmStart()V

    .line 1025
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Debug.suspendAllAndSendVmStart, resumed"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1026
    return-void
.end method

.method public static whitelist threadCpuTimeNanos()J
    .locals 2

    .line 1432
    invoke-static {}, Ldalvik/system/VMDebug;->threadCpuTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static whitelist waitForDebugger()V
    .locals 10

    .line 1034
    invoke-static {}, Ldalvik/system/VMDebug;->isDebuggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    return-void

    .line 1038
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    return-void

    .line 1042
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Sending WAIT chunk"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1043
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 1044
    .local v1, "data":[B
    new-instance v3, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    const-string v4, "WAIT"

    invoke-static {v4}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4, v1, v2, v0}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    .line 1045
    .local v3, "waitChunk":Lorg/apache/harmony/dalvik/ddmc/Chunk;
    invoke-static {v3}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->sendChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)V

    .line 1047
    sput-boolean v0, Landroid/os/Debug;->mWaiting:Z

    .line 1048
    :goto_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const-wide/16 v4, 0xc8

    if-nez v0, :cond_2

    .line 1049
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1052
    :cond_2
    sput-boolean v2, Landroid/os/Debug;->mWaiting:Z

    .line 1054
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Debugger has connected"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1066
    :goto_2
    invoke-static {}, Ldalvik/system/VMDebug;->lastDebuggerActivity()J

    move-result-wide v6

    .line 1067
    .local v6, "delta":J
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 1068
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "debugger detached?"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1069
    goto :goto_5

    .line 1072
    :cond_3
    const-wide/16 v8, 0x514

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 1073
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "waiting for debugger to settle..."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1074
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1075
    :goto_3
    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 1080
    .end local v6    # "delta":J
    :goto_4
    goto :goto_2

    .line 1077
    .restart local v6    # "delta":J
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debugger has settled ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1078
    nop

    .line 1081
    .end local v6    # "delta":J
    :goto_5
    return-void
.end method

.method public static whitelist waitingForDebugger()Z
    .locals 1

    .line 1088
    sget-boolean v0, Landroid/os/Debug;->mWaiting:Z

    return v0
.end method
