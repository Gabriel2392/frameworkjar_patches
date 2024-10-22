.class public final Lcom/android/internal/util/DumpUtils;
.super Ljava/lang/Object;
.source "DumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/DumpUtils$Dump;,
        Lcom/android/internal/util/DumpUtils$KeyDumper;,
        Lcom/android/internal/util/DumpUtils$ValueDumper;
    }
.end annotation


# static fields
.field public static final blacklist CRITICAL_SECTION_COMPONENTS:[Landroid/content/ComponentName;

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "DumpUtils"


# direct methods
.method public static synthetic blacklist $r8$lambda$DiTyg9s5LrO9J2v6Mv70kIum9qE(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/internal/util/DumpUtils;->isSecMediaPackage(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$gmgANh6rDfBsnOn4C5RrNk7JDcU(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/internal/util/DumpUtils;->isRoutinePackage(Landroid/content/ComponentName$WithComponentName;)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.systemui.SystemUIService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/DumpUtils;->CRITICAL_SECTION_COMPONENTS:[Landroid/content/ComponentName;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static blacklist checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 171
    invoke-static {p0, p1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/internal/util/DumpUtils;->checkUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 96
    const-string v0, "android.permission.DUMP"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission Denial: can\'t dump "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from from pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " due to missing android.permission.DUMP permission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p2, v0}, Lcom/android/internal/util/DumpUtils;->logMessage(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist checkUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 117
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 118
    .local v0, "uid":I
    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 127
    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const-string v3, ", uid="

    const-string v4, " from from pid="

    const-string v5, "Permission Denial: can\'t dump "

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " due to missing android.permission.PACKAGE_USAGE_STATS permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {p2, v1}, Lcom/android/internal/util/DumpUtils;->logMessage(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 132
    return v6

    .line 123
    :sswitch_0
    return v1

    .line 138
    :cond_0
    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 139
    .local v2, "appOps":Landroid/app/AppOpsManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .line 140
    .local v7, "pkgs":[Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 141
    array-length v8, v7

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 142
    .local v10, "pkg":Ljava/lang/String;
    const/16 v11, 0x2b

    invoke-virtual {v2, v11, v0, v10}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    .line 141
    .end local v10    # "pkg":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 150
    .restart local v10    # "pkg":Ljava/lang/String;
    :sswitch_1
    return v1

    .line 146
    :sswitch_2
    return v1

    .line 155
    .end local v10    # "pkg":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " due to android:get_usage_stats app-op not allowed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {p2, v1}, Lcom/android/internal/util/DumpUtils;->logMessage(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 158
    return v6

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x42b -> :sswitch_0
        0x7d0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static blacklist dumpAsync(Landroid/os/Handler;Lcom/android/internal/util/DumpUtils$Dump;Ljava/io/PrintWriter;Ljava/lang/String;J)V
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "dump"    # Lcom/android/internal/util/DumpUtils$Dump;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "timeout"    # J

    .line 65
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 66
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Lcom/android/internal/util/DumpUtils$1;

    invoke-direct {v1, v0, p1, p3}, Lcom/android/internal/util/DumpUtils$1;-><init>(Ljava/io/StringWriter;Lcom/android/internal/util/DumpUtils$Dump;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p4, p5}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "... timed out"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void
.end method

.method public static blacklist dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 432
    .local p2, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<*>;"
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/DumpUtils;->dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/android/internal/util/DumpUtils$KeyDumper;Lcom/android/internal/util/DumpUtils$ValueDumper;)V

    .line 433
    return-void
.end method

.method public static blacklist dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/android/internal/util/DumpUtils$KeyDumper;Lcom/android/internal/util/DumpUtils$ValueDumper;)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "keyDumper"    # Lcom/android/internal/util/DumpUtils$KeyDumper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/android/internal/util/DumpUtils$KeyDumper;",
            "Lcom/android/internal/util/DumpUtils$ValueDumper<",
            "TT;>;)V"
        }
    .end annotation

    .line 450
    .local p2, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    .local p5, "valueDumper":Lcom/android/internal/util/DumpUtils$ValueDumper;, "Lcom/android/internal/util/DumpUtils$ValueDumper<TT;>;"
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 451
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    const-string v1, "No "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 455
    const-string/jumbo v1, "s"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 456
    return-void

    .line 458
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 460
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 461
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    const-string v1, "(s):"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    .local v1, "prefix2":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 466
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 467
    .local v3, "key":I
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 468
    .local v4, "value":Ljava/lang/Object;, "TT;"
    if-eqz p4, :cond_1

    .line 469
    invoke-interface {p4, v2, v3}, Lcom/android/internal/util/DumpUtils$KeyDumper;->dump(II)V

    goto :goto_1

    .line 471
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 473
    const-string v5, ": "

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 475
    const-string v5, "->"

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    :goto_1
    if-nez v4, :cond_2

    .line 478
    const-string v5, "(null)"

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 479
    :cond_2
    if-eqz p5, :cond_3

    .line 480
    invoke-interface {p5, v4}, Lcom/android/internal/util/DumpUtils$ValueDumper;->dump(Ljava/lang/Object;)V

    goto :goto_2

    .line 482
    :cond_3
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 484
    :goto_2
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 465
    .end local v3    # "key":I
    .end local v4    # "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public static blacklist dumpSparseArrayValues(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 440
    .local p2, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    new-instance v4, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, p1}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda10;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/DumpUtils;->dumpSparseArray(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/android/internal/util/DumpUtils$KeyDumper;Lcom/android/internal/util/DumpUtils$ValueDumper;)V

    .line 443
    return-void
.end method

.method public static blacklist filterRecord(Ljava/lang/String;)Ljava/util/function/Predicate;
    .locals 3
    .param p0, "filterString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRec::",
            "Landroid/content/ComponentName$WithComponentName;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "TTRec;>;"
        }
    .end annotation

    .line 347
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda0;-><init>()V

    return-object v0

    .line 352
    :cond_0
    const-string v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda1;-><init>()V

    return-object v0

    .line 357
    :cond_1
    const-string v0, "all-platform"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    new-instance v0, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda2;-><init>()V

    return-object v0

    .line 362
    :cond_2
    const-string v0, "all-non-platform"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    new-instance v0, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda3;-><init>()V

    return-object v0

    .line 367
    :cond_3
    const-string v0, "all-platform-critical"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    new-instance v0, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda4;-><init>()V

    return-object v0

    .line 372
    :cond_4
    const-string v0, "all-platform-non-critical"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 373
    new-instance v0, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda5;-><init>()V

    return-object v0

    .line 378
    :cond_5
    const-string/jumbo v0, "samsung-media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    new-instance v0, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda6;-><init>()V

    return-object v0

    .line 385
    :cond_6
    const-string/jumbo v0, "routine-dump"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 386
    new-instance v0, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda7;-><init>()V

    return-object v0

    .line 391
    :cond_7
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 392
    .local v0, "filterCname":Landroid/content/ComponentName;
    if-eqz v0, :cond_8

    .line 394
    new-instance v1, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda8;-><init>(Landroid/content/ComponentName;)V

    return-object v1

    .line 399
    :cond_8
    const/16 v1, 0x10

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/android/internal/util/ParseUtils;->parseIntWithBase(Ljava/lang/String;II)I

    move-result v1

    .line 400
    .local v1, "id":I
    new-instance v2, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1, p0}, Lcom/android/internal/util/DumpUtils$$ExternalSyntheticLambda9;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private static blacklist isCriticalPackage(Landroid/content/ComponentName;)Z
    .locals 4
    .param p0, "cname"    # Landroid/content/ComponentName;

    .line 305
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 306
    return v0

    .line 309
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/android/internal/util/DumpUtils;->CRITICAL_SECTION_COMPONENTS:[Landroid/content/ComponentName;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 310
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static blacklist isNonPlatformPackage(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 1
    .param p0, "wcn"    # Landroid/content/ComponentName$WithComponentName;

    .line 295
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isPlatformPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isSecMediaPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isRoutinePackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0
.end method

.method public static blacklist isNonPlatformPackage(Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "cname"    # Landroid/content/ComponentName;

    .line 281
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isNonPlatformPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isSecMediaPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isRoutinePackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0
.end method

.method public static blacklist isNonPlatformPackage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 267
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/internal/util/DumpUtils;->isPlatformPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {p0}, Lcom/android/internal/util/DumpUtils;->isSecMediaPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {p0}, Lcom/android/internal/util/DumpUtils;->isRoutinePackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0
.end method

.method public static blacklist isPlatformCriticalPackage(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 1
    .param p0, "wcn"    # Landroid/content/ComponentName$WithComponentName;

    .line 324
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isPlatformPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isCriticalPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0
.end method

.method public static blacklist isPlatformNonCriticalPackage(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 1
    .param p0, "wcn"    # Landroid/content/ComponentName$WithComponentName;

    .line 336
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isPlatformPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isCriticalPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0
.end method

.method public static blacklist isPlatformPackage(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 1
    .param p0, "wcn"    # Landroid/content/ComponentName$WithComponentName;

    .line 198
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isPlatformPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isPlatformPackage(Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "cname"    # Landroid/content/ComponentName;

    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isPlatformPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isPlatformPackage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 179
    if-eqz p0, :cond_1

    .line 180
    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string v0, "android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string v0, "com.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0
.end method

.method private static blacklist isRoutinePackage(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 1
    .param p0, "wcn"    # Landroid/content/ComponentName$WithComponentName;

    .line 255
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isRoutinePackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isRoutinePackage(Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "cname"    # Landroid/content/ComponentName;

    .line 247
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isRoutinePackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isRoutinePackage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 238
    if-eqz p0, :cond_0

    .line 239
    const-string v0, "com.samsung.android.app.routines"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0
.end method

.method private static blacklist isSecMediaPackage(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 1
    .param p0, "wcn"    # Landroid/content/ComponentName$WithComponentName;

    .line 228
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isSecMediaPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isSecMediaPackage(Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "cname"    # Landroid/content/ComponentName;

    .line 220
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/DumpUtils;->isSecMediaPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isSecMediaPackage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 207
    if-eqz p0, :cond_1

    .line 208
    const-string v0, "com.google.android.providers.media.module"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-string v0, "com.samsung.android.providers.media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const-string v0, "com.samsung.android.providers.trash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string v0, "com.sec.android.app.myfiles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "com.sec.android.gallery3d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$dumpSparseArrayValues$3(Ljava/io/PrintWriter;Ljava/lang/String;II)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "k"    # I

    .line 441
    const-string v0, "%s%s"

    filled-new-array {p1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 442
    return-void
.end method

.method static synthetic blacklist lambda$filterRecord$0(Landroid/content/ComponentName$WithComponentName;)Z
    .locals 1
    .param p0, "rec"    # Landroid/content/ComponentName$WithComponentName;

    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic blacklist lambda$filterRecord$1(Landroid/content/ComponentName;Landroid/content/ComponentName$WithComponentName;)Z
    .locals 1
    .param p0, "filterCname"    # Landroid/content/ComponentName;
    .param p1, "rec"    # Landroid/content/ComponentName$WithComponentName;

    .line 394
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$filterRecord$2(ILjava/lang/String;Landroid/content/ComponentName$WithComponentName;)Z
    .locals 3
    .param p0, "id"    # I
    .param p1, "filterString"    # Ljava/lang/String;
    .param p2, "rec"    # Landroid/content/ComponentName$WithComponentName;

    .line 401
    invoke-interface {p2}, Landroid/content/ComponentName$WithComponentName;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 402
    .local v0, "cn":Landroid/content/ComponentName;
    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p0, :cond_1

    .line 403
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 402
    :goto_0
    return v1
.end method

.method private static blacklist logMessage(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "msg"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    return-void
.end method
