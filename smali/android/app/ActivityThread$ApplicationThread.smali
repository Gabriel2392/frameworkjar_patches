.class Landroid/app/ActivityThread$ApplicationThread;
.super Landroid/app/IApplicationThread$Stub;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplicationThread"
.end annotation


# static fields
.field private static final blacklist DB_CONNECTION_INFO_FORMAT:Ljava/lang/String; = "  %8s %8s %14s %5d %5d %5d  %s"

.field private static final blacklist DB_CONNECTION_INFO_HEADER:Ljava/lang/String; = "  %8s %8s %14s %5s %5s %5s  %s"

.field private static final blacklist DB_POOL_INFO_FORMAT:Ljava/lang/String; = "  %13d %13d %13d  %s"

.field private static final blacklist DB_POOL_INFO_HEADER:Ljava/lang/String; = "  %13s %13s %13s  %s"

.field static final blacklist START_SABINDER_TRACKING:I = 0x4

.field static final blacklist STOP_SABINDER_TRACKING_AND_DUMP:I = 0x5


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityThread;


# direct methods
.method public static synthetic blacklist $r8$lambda$6LUSYb_4GdQAv7i7QDyO-PcdSqo(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/app/ActivityThread;->-$$Nest$mhandleRequestDirectActions(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Haf5o-PDrjaUhG3OUS3F7MDQveM(Landroid/app/ActivityThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/app/ActivityThread;->-$$Nest$mhandlePerformDirectAction(Landroid/app/ActivityThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jsQe3dM6MF6rTESBpFm4N1cH4V4(Landroid/app/ActivityThread;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/app/ActivityThread;->-$$Nest$mhandleTrimMemory(Landroid/app/ActivityThread;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdumpDatabaseInfo(Landroid/app/ActivityThread$ApplicationThread;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/ActivityThread$ApplicationThread;->dumpDatabaseInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/ActivityThread;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-direct {p0}, Landroid/app/IApplicationThread$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ApplicationThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread$ApplicationThread;-><init>(Landroid/app/ActivityThread;)V

    return-void
.end method

.method private blacklist dumpDatabaseInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Z)V
    .locals 3
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;
    .param p3, "isSystem"    # Z

    .line 1922
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 1923
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1924
    .local v0, "pw":Ljava/io/PrintWriter;
    new-instance v1, Landroid/util/PrintWriterPrinter;

    invoke-direct {v1, v0}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 1925
    .local v1, "printer":Landroid/util/PrintWriterPrinter;
    invoke-static {v1, p2, p3}, Landroid/database/sqlite/SQLiteDebug;->dump(Landroid/util/Printer;[Ljava/lang/String;Z)V

    .line 1926
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1927
    return-void
.end method

.method private greylist-max-o dumpMemInfo(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZZZ)V
    .locals 65
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "memInfo"    # Landroid/os/Debug$MemoryInfo;
    .param p3, "dumpFullInfo"    # Z
    .param p4, "dumpDalvik"    # Z
    .param p5, "dumpSummaryOnly"    # Z
    .param p6, "dumpUnreachable"    # Z

    .line 1783
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    const-wide/16 v17, 0x400

    div-long v19, v1, v17

    .line 1784
    .local v19, "nativeMax":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    div-long v21, v1, v17

    .line 1785
    .local v21, "nativeAllocated":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    div-long v23, v1, v17

    .line 1787
    .local v23, "nativeFree":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v25

    .line 1788
    .local v25, "runtime":Ljava/lang/Runtime;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->gc()V

    .line 1789
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    div-long v26, v1, v17

    .line 1790
    .local v26, "dalvikMax":J
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    div-long v28, v1, v17

    .line 1791
    .local v28, "dalvikFree":J
    sub-long v30, v26, v28

    .line 1793
    .local v30, "dalvikAllocated":J
    const-class v1, Landroid/app/ContextImpl;

    const-class v2, Landroid/app/Activity;

    const-class v3, Landroid/webkit/WebView;

    const-class v4, Landroid/view/View;

    const-class v5, Landroid/view/ViewRootImpl;

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v1

    move-object v13, v1

    .line 1800
    .local v13, "classesToCount":[Ljava/lang/Class;
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    move-result-object v32

    .line 1801
    .local v32, "instanceCounts":[J
    const/16 v33, 0x0

    aget-wide v11, v32, v33

    .line 1802
    .local v11, "appContextInstanceCount":J
    aget-wide v9, v32, v14

    .line 1803
    .local v9, "activityInstanceCount":J
    const/4 v1, 0x2

    aget-wide v7, v32, v1

    .line 1804
    .local v7, "webviewInstanceCount":J
    const/4 v1, 0x3

    aget-wide v5, v32, v1

    .line 1805
    .local v5, "viewInstanceCount":J
    const/4 v1, 0x4

    aget-wide v3, v32, v1

    .line 1807
    .local v3, "viewRootInstanceCount":J
    invoke-static {}, Landroid/content/res/AssetManager;->getGlobalAssetCount()I

    move-result v2

    .line 1808
    .local v2, "globalAssetCount":I
    invoke-static {}, Landroid/content/res/AssetManager;->getGlobalAssetManagerCount()I

    move-result v1

    .line 1809
    .local v1, "globalAssetManagerCount":I
    move-object/from16 v16, v13

    .end local v13    # "classesToCount":[Ljava/lang/Class;
    .local v16, "classesToCount":[Ljava/lang/Class;
    invoke-static {}, Landroid/os/Debug;->getBinderLocalObjectCount()I

    move-result v13

    .line 1810
    .local v13, "binderLocalObjectCount":I
    move/from16 v34, v13

    .end local v13    # "binderLocalObjectCount":I
    .local v34, "binderLocalObjectCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderProxyObjectCount()I

    move-result v13

    .line 1811
    .local v13, "binderProxyObjectCount":I
    move/from16 v35, v13

    .end local v13    # "binderProxyObjectCount":I
    .local v35, "binderProxyObjectCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderDeathObjectCount()I

    move-result v13

    .line 1812
    .local v13, "binderDeathObjectCount":I
    invoke-static {}, Landroid/os/Parcel;->getGlobalAllocSize()J

    move-result-wide v36

    .line 1813
    .local v36, "parcelSize":J
    move/from16 v39, v13

    .end local v13    # "binderDeathObjectCount":I
    .local v39, "binderDeathObjectCount":I
    invoke-static {}, Landroid/os/Parcel;->getGlobalAllocCount()J

    move-result-wide v13

    .line 1814
    .local v13, "parcelCount":J
    move-wide/from16 v40, v13

    .end local v13    # "parcelCount":J
    .local v40, "parcelCount":J
    invoke-static {}, Landroid/database/sqlite/SQLiteDebug;->getDatabaseInfo()Landroid/database/sqlite/SQLiteDebug$PagerStats;

    move-result-object v13

    .line 1816
    .local v13, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    move/from16 v42, v1

    move v14, v2

    .end local v1    # "globalAssetManagerCount":I
    .end local v2    # "globalAssetCount":I
    .local v14, "globalAssetCount":I
    .local v42, "globalAssetManagerCount":I
    const-wide v1, 0x10b00000001L

    invoke-virtual {v15, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 1817
    .local v1, "mToken":J
    move-wide/from16 v43, v1

    .end local v1    # "mToken":J
    .local v43, "mToken":J
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-object/from16 v45, v13

    move v2, v14

    .end local v13    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v14    # "globalAssetCount":I
    .restart local v2    # "globalAssetCount":I
    .local v45, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    const-wide v13, 0x10500000001L

    invoke-virtual {v15, v13, v14, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1818
    nop

    .line 1819
    iget-object v1, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v1, v1, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v1, v1, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    .line 1818
    :goto_0
    const-wide v13, 0x10900000002L

    invoke-virtual {v15, v13, v14, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1820
    move/from16 v13, v42

    move-wide/from16 v46, v43

    .end local v42    # "globalAssetManagerCount":I
    .end local v43    # "mToken":J
    .local v13, "globalAssetManagerCount":I
    .local v46, "mToken":J
    move-object/from16 v1, p1

    move v14, v2

    .end local v2    # "globalAssetCount":I
    .restart local v14    # "globalAssetCount":I
    move-object/from16 v2, p2

    move-wide/from16 v48, v3

    .end local v3    # "viewRootInstanceCount":J
    .local v48, "viewRootInstanceCount":J
    move/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v50, v5

    .end local v5    # "viewInstanceCount":J
    .local v50, "viewInstanceCount":J
    move-wide/from16 v5, v19

    move-wide/from16 v52, v7

    .end local v7    # "webviewInstanceCount":J
    .local v52, "webviewInstanceCount":J
    move-wide/from16 v7, v21

    move-wide/from16 v54, v9

    .end local v9    # "activityInstanceCount":J
    .local v54, "activityInstanceCount":J
    move-wide/from16 v9, v23

    move-wide/from16 v56, v11

    .end local v11    # "appContextInstanceCount":J
    .local v56, "appContextInstanceCount":J
    move-wide/from16 v11, v26

    move/from16 v58, v13

    move v0, v14

    move/from16 v59, v34

    move/from16 v60, v35

    move/from16 v61, v39

    move-wide/from16 v62, v40

    move-object/from16 v64, v45

    const/16 v34, 0x1

    move-object/from16 v35, v16

    .end local v13    # "globalAssetManagerCount":I
    .end local v14    # "globalAssetCount":I
    .end local v16    # "classesToCount":[Ljava/lang/Class;
    .end local v34    # "binderLocalObjectCount":I
    .end local v39    # "binderDeathObjectCount":I
    .end local v40    # "parcelCount":J
    .end local v45    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v0, "globalAssetCount":I
    .local v35, "classesToCount":[Ljava/lang/Class;
    .local v58, "globalAssetManagerCount":I
    .local v59, "binderLocalObjectCount":I
    .local v60, "binderProxyObjectCount":I
    .local v61, "binderDeathObjectCount":I
    .local v62, "parcelCount":J
    .local v64, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    move-wide/from16 v13, v30

    move/from16 v38, v0

    move-object v0, v15

    .end local v0    # "globalAssetCount":I
    .local v38, "globalAssetCount":I
    move-wide/from16 v15, v28

    invoke-static/range {v1 .. v16}, Landroid/app/ActivityThread;->dumpMemInfoTable(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZJJJJJJ)V

    .line 1823
    move-wide/from16 v1, v46

    .end local v46    # "mToken":J
    .restart local v1    # "mToken":J
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1825
    const-wide v3, 0x10b00000002L

    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 1826
    .local v3, "oToken":J
    move-wide/from16 v5, v50

    const-wide v7, 0x10500000001L

    .end local v50    # "viewInstanceCount":J
    .restart local v5    # "viewInstanceCount":J
    invoke-virtual {v0, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1828
    const-wide v9, 0x10500000002L

    move-wide/from16 v11, v48

    .end local v48    # "viewRootInstanceCount":J
    .local v11, "viewRootInstanceCount":J
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1830
    const-wide v13, 0x10500000003L

    move-wide/from16 v9, v56

    .end local v56    # "appContextInstanceCount":J
    .local v9, "appContextInstanceCount":J
    invoke-virtual {v0, v13, v14, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1832
    const-wide v13, 0x10500000004L

    move-wide/from16 v7, v54

    .end local v54    # "activityInstanceCount":J
    .local v7, "activityInstanceCount":J
    invoke-virtual {v0, v13, v14, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1834
    const-wide v13, 0x10500000005L

    move/from16 v15, v38

    .end local v38    # "globalAssetCount":I
    .local v15, "globalAssetCount":I
    invoke-virtual {v0, v13, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1836
    const-wide v13, 0x10500000006L

    move/from16 v1, v58

    .end local v58    # "globalAssetManagerCount":I
    .local v1, "globalAssetManagerCount":I
    .restart local v46    # "mToken":J
    invoke-virtual {v0, v13, v14, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1838
    const-wide v13, 0x10500000007L

    move/from16 v2, v59

    .end local v59    # "binderLocalObjectCount":I
    .local v2, "binderLocalObjectCount":I
    invoke-virtual {v0, v13, v14, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1840
    const-wide v13, 0x10500000008L

    move/from16 v1, v60

    .end local v60    # "binderProxyObjectCount":I
    .local v1, "binderProxyObjectCount":I
    .restart local v58    # "globalAssetManagerCount":I
    invoke-virtual {v0, v13, v14, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1842
    const-wide v13, 0x10300000009L

    .end local v1    # "binderProxyObjectCount":I
    .end local v2    # "binderLocalObjectCount":I
    .restart local v59    # "binderLocalObjectCount":I
    .restart local v60    # "binderProxyObjectCount":I
    div-long v1, v36, v17

    invoke-virtual {v0, v13, v14, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1844
    const-wide v1, 0x1050000000aL

    move-wide/from16 v13, v62

    .end local v62    # "parcelCount":J
    .local v13, "parcelCount":J
    invoke-virtual {v0, v1, v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1845
    const-wide v1, 0x1050000000bL

    move-wide/from16 v16, v5

    move/from16 v5, v61

    .end local v61    # "binderDeathObjectCount":I
    .local v5, "binderDeathObjectCount":I
    .local v16, "viewInstanceCount":J
    invoke-virtual {v0, v1, v2, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1847
    const-wide v1, 0x1050000000dL

    move-wide/from16 v5, v52

    .end local v52    # "webviewInstanceCount":J
    .local v5, "webviewInstanceCount":J
    .restart local v61    # "binderDeathObjectCount":I
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1849
    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1852
    const-wide v1, 0x10b00000003L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 1853
    .local v1, "sToken":J
    move-wide/from16 v52, v3

    move-object/from16 v3, v64

    .end local v64    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v3, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v52, "oToken":J
    iget v4, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    div-int/lit16 v4, v4, 0x400

    move-wide/from16 v54, v5

    const-wide v5, 0x10500000001L

    .end local v5    # "webviewInstanceCount":J
    .local v54, "webviewInstanceCount":J
    invoke-virtual {v0, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1855
    iget v4, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->pageCacheOverflow:I

    div-int/lit16 v4, v4, 0x400

    const-wide v5, 0x10500000002L

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1857
    iget v6, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->largestMemAlloc:I

    div-int/lit16 v6, v6, 0x400

    const-wide v4, 0x10500000003L

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1859
    iget-object v4, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1860
    .local v4, "n":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 1861
    iget-object v6, v3, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/sqlite/SQLiteDebug$DbStats;

    .line 1863
    .local v6, "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    move-object/from16 v64, v3

    move/from16 v18, v4

    .end local v3    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v4    # "n":I
    .local v18, "n":I
    .restart local v64    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    const-wide v3, 0x20b00000004L

    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 1864
    .local v3, "dToken":J
    move-wide/from16 v56, v7

    .end local v7    # "activityInstanceCount":J
    .local v56, "activityInstanceCount":J
    const-wide v7, 0x10900000001L

    move-wide/from16 v62, v9

    .end local v9    # "appContextInstanceCount":J
    .local v62, "appContextInstanceCount":J
    iget-object v9, v6, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1865
    iget-wide v7, v6, Landroid/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    const-wide v9, 0x10500000002L

    invoke-virtual {v0, v9, v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1866
    iget-wide v7, v6, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    const-wide v9, 0x10500000003L

    invoke-virtual {v0, v9, v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1867
    iget v7, v6, Landroid/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    const-wide v9, 0x10500000004L

    invoke-virtual {v0, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1869
    iget v7, v6, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheHits:I

    const-wide v9, 0x10500000006L

    invoke-virtual {v0, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1871
    iget v7, v6, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheMisses:I

    const-wide v9, 0x10500000007L

    invoke-virtual {v0, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1873
    iget v7, v6, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheSize:I

    const-wide v9, 0x10500000008L

    invoke-virtual {v0, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1875
    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1860
    .end local v3    # "dToken":J
    .end local v6    # "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    move-wide/from16 v7, v56

    move-wide/from16 v9, v62

    move-object/from16 v3, v64

    goto :goto_1

    .end local v18    # "n":I
    .end local v56    # "activityInstanceCount":J
    .end local v62    # "appContextInstanceCount":J
    .end local v64    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v3, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v4    # "n":I
    .restart local v7    # "activityInstanceCount":J
    .restart local v9    # "appContextInstanceCount":J
    :cond_1
    move-object/from16 v64, v3

    move/from16 v18, v4

    move-wide/from16 v56, v7

    move-wide/from16 v62, v9

    .line 1877
    .end local v3    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v4    # "n":I
    .end local v5    # "i":I
    .end local v7    # "activityInstanceCount":J
    .end local v9    # "appContextInstanceCount":J
    .restart local v18    # "n":I
    .restart local v56    # "activityInstanceCount":J
    .restart local v62    # "appContextInstanceCount":J
    .restart local v64    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1880
    invoke-static {}, Landroid/content/res/AssetManager;->getAssetAllocations()Ljava/lang/String;

    move-result-object v3

    .line 1881
    .local v3, "assetAlloc":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 1882
    const-wide v4, 0x10900000004L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1886
    :cond_2
    if-eqz p6, :cond_6

    .line 1887
    move-object/from16 v4, p0

    move v5, v15

    .end local v15    # "globalAssetCount":I
    .local v5, "globalAssetCount":I
    iget-object v6, v4, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v6, v6, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-nez v6, :cond_3

    move/from16 v6, v33

    goto :goto_2

    :cond_3
    iget-object v6, v4, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v6, v6, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v6, v6, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1888
    .local v6, "flags":I
    :goto_2
    and-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_4

    sget-boolean v7, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v7, :cond_5

    :cond_4
    move/from16 v33, v34

    :cond_5
    move/from16 v7, v33

    .line 1890
    .local v7, "showContents":Z
    nop

    .line 1891
    const/16 v8, 0x64

    invoke-static {v8, v7}, Landroid/os/Debug;->getUnreachableMemory(IZ)Ljava/lang/String;

    move-result-object v8

    .line 1890
    const-wide v9, 0x10900000005L

    invoke-virtual {v0, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_3

    .line 1886
    .end local v5    # "globalAssetCount":I
    .end local v6    # "flags":I
    .end local v7    # "showContents":Z
    .restart local v15    # "globalAssetCount":I
    :cond_6
    move-object/from16 v4, p0

    move v5, v15

    .line 1893
    .end local v15    # "globalAssetCount":I
    .restart local v5    # "globalAssetCount":I
    :goto_3
    return-void
.end method

.method private greylist-max-o dumpMemInfo(Ljava/io/PrintWriter;Landroid/os/Debug$MemoryInfo;ZZZZZ)V
    .locals 63
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "memInfo"    # Landroid/os/Debug$MemoryInfo;
    .param p3, "checkin"    # Z
    .param p4, "dumpFullInfo"    # Z
    .param p5, "dumpDalvik"    # Z
    .param p6, "dumpSummaryOnly"    # Z
    .param p7, "dumpUnreachable"    # Z

    .line 1613
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    const-wide/16 v21, 0x400

    div-long v23, v1, v21

    .line 1614
    .local v23, "nativeMax":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    div-long v25, v1, v21

    .line 1615
    .local v25, "nativeAllocated":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    div-long v27, v1, v21

    .line 1617
    .local v27, "nativeFree":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v29

    .line 1618
    .local v29, "runtime":Ljava/lang/Runtime;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Runtime;->gc()V

    .line 1619
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    div-long v30, v1, v21

    .line 1620
    .local v30, "dalvikMax":J
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    div-long v32, v1, v21

    .line 1621
    .local v32, "dalvikFree":J
    sub-long v34, v30, v32

    .line 1623
    .local v34, "dalvikAllocated":J
    const-class v1, Landroid/app/ContextImpl;

    const-class v2, Landroid/app/Activity;

    const-class v3, Landroid/webkit/WebView;

    const-class v4, Landroid/view/View;

    const-class v5, Landroid/view/ViewRootImpl;

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v1

    move-object v13, v1

    .line 1630
    .local v13, "classesToCount":[Ljava/lang/Class;
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    move-result-object v36

    .line 1631
    .local v36, "instanceCounts":[J
    const/16 v37, 0x0

    aget-wide v11, v36, v37

    .line 1632
    .local v11, "appContextInstanceCount":J
    aget-wide v9, v36, v14

    .line 1633
    .local v9, "activityInstanceCount":J
    const/16 v38, 0x2

    aget-wide v39, v36, v38

    .line 1634
    .local v39, "webviewInstanceCount":J
    const/16 v41, 0x3

    aget-wide v7, v36, v41

    .line 1635
    .local v7, "viewInstanceCount":J
    const/16 v42, 0x4

    aget-wide v5, v36, v42

    .line 1637
    .local v5, "viewRootInstanceCount":J
    invoke-static {}, Landroid/content/res/AssetManager;->getGlobalAssetCount()I

    move-result v4

    .line 1638
    .local v4, "globalAssetCount":I
    invoke-static {}, Landroid/content/res/AssetManager;->getGlobalAssetManagerCount()I

    move-result v3

    .line 1639
    .local v3, "globalAssetManagerCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderLocalObjectCount()I

    move-result v2

    .line 1640
    .local v2, "binderLocalObjectCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderProxyObjectCount()I

    move-result v1

    .line 1641
    .local v1, "binderProxyObjectCount":I
    invoke-static {}, Landroid/os/Debug;->getBinderDeathObjectCount()I

    move-result v15

    .line 1642
    .local v15, "binderDeathObjectCount":I
    invoke-static {}, Landroid/os/Parcel;->getGlobalAllocSize()J

    move-result-wide v43

    .line 1643
    .local v43, "parcelSize":J
    invoke-static {}, Landroid/os/Parcel;->getGlobalAllocCount()J

    move-result-wide v45

    .line 1644
    .local v45, "parcelCount":J
    move/from16 v16, v15

    .end local v15    # "binderDeathObjectCount":I
    .local v16, "binderDeathObjectCount":I
    invoke-static {}, Landroid/database/sqlite/SQLiteDebug;->getDatabaseInfo()Landroid/database/sqlite/SQLiteDebug$PagerStats;

    move-result-object v15

    .line 1646
    .local v15, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    nop

    .line 1647
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    .line 1648
    iget-object v14, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v14, v14, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v14, v14, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v14, v14, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v14, "unknown"

    .line 1646
    :goto_0
    move v0, v1

    .end local v1    # "binderProxyObjectCount":I
    .local v0, "binderProxyObjectCount":I
    move-object/from16 v1, p1

    move/from16 v47, v0

    move v0, v2

    .end local v2    # "binderLocalObjectCount":I
    .local v0, "binderLocalObjectCount":I
    .local v47, "binderProxyObjectCount":I
    move-object/from16 v2, p2

    move/from16 v48, v0

    move v0, v3

    .end local v3    # "globalAssetManagerCount":I
    .local v0, "globalAssetManagerCount":I
    .local v48, "binderLocalObjectCount":I
    move/from16 v3, p3

    move/from16 v49, v0

    move v0, v4

    .end local v4    # "globalAssetCount":I
    .local v0, "globalAssetCount":I
    .local v49, "globalAssetManagerCount":I
    move/from16 v4, p4

    move-wide/from16 v50, v5

    .end local v5    # "viewRootInstanceCount":J
    .local v50, "viewRootInstanceCount":J
    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v52, v7

    .end local v7    # "viewInstanceCount":J
    .local v52, "viewInstanceCount":J
    move/from16 v7, v17

    move-object v8, v14

    move-wide/from16 v54, v9

    .end local v9    # "activityInstanceCount":J
    .local v54, "activityInstanceCount":J
    move-wide/from16 v9, v23

    move-wide/from16 v56, v11

    .end local v11    # "appContextInstanceCount":J
    .local v56, "appContextInstanceCount":J
    move-wide/from16 v11, v25

    move-object/from16 v59, v13

    const/16 v58, 0x1

    .end local v13    # "classesToCount":[Ljava/lang/Class;
    .local v59, "classesToCount":[Ljava/lang/Class;
    move-wide/from16 v13, v27

    move/from16 v60, v0

    move-object/from16 v62, v15

    move/from16 v61, v16

    move-object/from16 v0, p1

    .end local v0    # "globalAssetCount":I
    .end local v15    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .end local v16    # "binderDeathObjectCount":I
    .local v60, "globalAssetCount":I
    .local v61, "binderDeathObjectCount":I
    .local v62, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    move-wide/from16 v15, v30

    move-wide/from16 v17, v34

    move-wide/from16 v19, v32

    invoke-static/range {v1 .. v20}, Landroid/app/ActivityThread;->dumpMemInfoTable(Ljava/io/PrintWriter;Landroid/os/Debug$MemoryInfo;ZZZZILjava/lang/String;JJJJJJ)V

    .line 1652
    if-eqz p3, :cond_2

    .line 1657
    move-wide/from16 v1, v52

    .end local v52    # "viewInstanceCount":J
    .local v1, "viewInstanceCount":J
    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1658
    move-wide/from16 v4, v50

    .end local v50    # "viewRootInstanceCount":J
    .local v4, "viewRootInstanceCount":J
    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1659
    move-wide/from16 v6, v56

    .end local v56    # "appContextInstanceCount":J
    .local v6, "appContextInstanceCount":J
    invoke-virtual {v0, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1660
    move-wide/from16 v8, v54

    .end local v54    # "activityInstanceCount":J
    .local v8, "activityInstanceCount":J
    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1662
    move/from16 v10, v60

    .end local v60    # "globalAssetCount":I
    .local v10, "globalAssetCount":I
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1663
    move/from16 v11, v49

    .end local v49    # "globalAssetManagerCount":I
    .local v11, "globalAssetManagerCount":I
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1664
    move/from16 v12, v48

    .end local v48    # "binderLocalObjectCount":I
    .local v12, "binderLocalObjectCount":I
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1665
    move/from16 v13, v47

    .end local v47    # "binderProxyObjectCount":I
    .local v13, "binderProxyObjectCount":I
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1667
    move/from16 v14, v61

    .end local v61    # "binderDeathObjectCount":I
    .local v14, "binderDeathObjectCount":I
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1670
    move-object/from16 v15, v62

    .end local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v15    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    iget v3, v15, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1671
    iget v3, v15, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1672
    iget v3, v15, Landroid/database/sqlite/SQLiteDebug$PagerStats;->pageCacheOverflow:I

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 1673
    iget v3, v15, Landroid/database/sqlite/SQLiteDebug$PagerStats;->largestMemAlloc:I

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 1674
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    move/from16 v61, v14

    .end local v14    # "binderDeathObjectCount":I
    .restart local v61    # "binderDeathObjectCount":I
    iget-object v14, v15, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_1

    .line 1675
    iget-object v14, v15, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/database/sqlite/SQLiteDebug$DbStats;

    .line 1676
    .local v14, "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    move-object/from16 v62, v15

    const/16 v15, 0x2c

    .end local v15    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    iget-object v15, v14, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1677
    const/16 v15, 0x2c

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    move/from16 v48, v12

    move/from16 v47, v13

    .end local v12    # "binderLocalObjectCount":I
    .end local v13    # "binderProxyObjectCount":I
    .restart local v47    # "binderProxyObjectCount":I
    .restart local v48    # "binderLocalObjectCount":I
    iget-wide v12, v14, Landroid/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    invoke-virtual {v0, v12, v13}, Ljava/io/PrintWriter;->print(J)V

    .line 1678
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    iget-wide v12, v14, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    invoke-virtual {v0, v12, v13}, Ljava/io/PrintWriter;->print(J)V

    .line 1679
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    iget v12, v14, Landroid/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 1680
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    iget v12, v14, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheHits:I

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 1681
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    iget v12, v14, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheMisses:I

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 1682
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(C)V

    iget v12, v14, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheSize:I

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 1674
    .end local v14    # "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v47

    move/from16 v12, v48

    move/from16 v14, v61

    move-object/from16 v15, v62

    goto :goto_1

    .line 1684
    .end local v3    # "i":I
    .end local v47    # "binderProxyObjectCount":I
    .end local v48    # "binderLocalObjectCount":I
    .end local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v12    # "binderLocalObjectCount":I
    .restart local v13    # "binderProxyObjectCount":I
    .restart local v15    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1686
    return-void

    .line 1689
    .end local v1    # "viewInstanceCount":J
    .end local v4    # "viewRootInstanceCount":J
    .end local v6    # "appContextInstanceCount":J
    .end local v8    # "activityInstanceCount":J
    .end local v10    # "globalAssetCount":I
    .end local v11    # "globalAssetManagerCount":I
    .end local v12    # "binderLocalObjectCount":I
    .end local v13    # "binderProxyObjectCount":I
    .end local v15    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .restart local v47    # "binderProxyObjectCount":I
    .restart local v48    # "binderLocalObjectCount":I
    .restart local v49    # "globalAssetManagerCount":I
    .restart local v50    # "viewRootInstanceCount":J
    .restart local v52    # "viewInstanceCount":J
    .restart local v54    # "activityInstanceCount":J
    .restart local v56    # "appContextInstanceCount":J
    .restart local v60    # "globalAssetCount":I
    .restart local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    :cond_2
    move/from16 v11, v49

    move-wide/from16 v4, v50

    move-wide/from16 v1, v52

    move-wide/from16 v8, v54

    move-wide/from16 v6, v56

    move/from16 v10, v60

    .end local v49    # "globalAssetManagerCount":I
    .end local v50    # "viewRootInstanceCount":J
    .end local v52    # "viewInstanceCount":J
    .end local v54    # "activityInstanceCount":J
    .end local v56    # "appContextInstanceCount":J
    .end local v60    # "globalAssetCount":I
    .restart local v1    # "viewInstanceCount":J
    .restart local v4    # "viewRootInstanceCount":J
    .restart local v6    # "appContextInstanceCount":J
    .restart local v8    # "activityInstanceCount":J
    .restart local v10    # "globalAssetCount":I
    .restart local v11    # "globalAssetManagerCount":I
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1690
    const-string v12, " Objects"

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1691
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "Views:"

    const-string v15, "ViewRootImpl:"

    filled-new-array {v14, v12, v15, v13}, [Ljava/lang/Object;

    move-result-object v12

    .line 1691
    const-string v13, "%21s %8d %21s %8d"

    invoke-static {v0, v13, v12}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1694
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1695
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "AppContexts:"

    .end local v1    # "viewInstanceCount":J
    .restart local v52    # "viewInstanceCount":J
    const-string v1, "Activities:"

    filled-new-array {v15, v12, v1, v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 1694
    invoke-static {v0, v13, v1}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1697
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1698
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "Assets:"

    const-string v14, "AssetManagers:"

    filled-new-array {v12, v1, v14, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1697
    invoke-static {v0, v13, v1}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1700
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1701
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "Local Binders:"

    const-string v14, "Proxy Binders:"

    filled-new-array {v12, v1, v14, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1700
    invoke-static {v0, v13, v1}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1702
    div-long v1, v43, v21

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1703
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v12, "Parcel memory:"

    const-string v14, "Parcel count:"

    filled-new-array {v12, v1, v14, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1702
    invoke-static {v0, v13, v1}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1704
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1705
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v12, "Death Recipients:"

    const-string v14, "WebViews:"

    filled-new-array {v12, v1, v14, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1704
    invoke-static {v0, v13, v1}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1709
    const-string v1, " SQL"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1710
    move-object/from16 v1, v62

    .end local v62    # "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .local v1, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    iget v2, v1, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "MEMORY_USED:"

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v12, "%21s %8d"

    invoke-static {v0, v12, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1711
    iget v2, v1, Landroid/database/sqlite/SQLiteDebug$PagerStats;->pageCacheOverflow:I

    div-int/lit16 v2, v2, 0x400

    .line 1712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v12, v1, Landroid/database/sqlite/SQLiteDebug$PagerStats;->largestMemAlloc:I

    div-int/lit16 v12, v12, 0x400

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "PAGECACHE_OVERFLOW:"

    const-string v15, "MALLOC_SIZE:"

    filled-new-array {v14, v2, v15, v12}, [Ljava/lang/Object;

    move-result-object v2

    .line 1711
    invoke-static {v0, v13, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1713
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1714
    iget-object v2, v1, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1715
    .local v2, "N":I
    if-lez v2, :cond_9

    .line 1716
    const-string v12, " DATABASES"

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1717
    const-string/jumbo v13, "pgsz"

    const-string v14, "dbsz"

    const-string v15, "Lookaside(b)"

    const-string v16, "cache hits"

    const-string v17, "cache misses"

    const-string v18, "cache size"

    const-string v19, "Dbname"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "  %8s %8s %14s %5s %5s %5s  %s"

    invoke-static {v0, v13, v12}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    const-string v12, "PER CONNECTION STATS"

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1720
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    if-ge v12, v2, :cond_7

    .line 1721
    iget-object v13, v1, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/database/sqlite/SQLiteDebug$DbStats;

    .line 1722
    .local v13, "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    iget-boolean v14, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->arePoolStats:Z

    if-eqz v14, :cond_3

    .line 1724
    move-wide/from16 v50, v4

    goto :goto_6

    .line 1726
    :cond_3
    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    .line 1727
    move-wide/from16 v50, v4

    .end local v4    # "viewRootInstanceCount":J
    .restart local v50    # "viewRootInstanceCount":J
    iget-wide v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-lez v4, :cond_4

    iget-wide v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    aput-object v4, v14, v37

    .line 1728
    iget-wide v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    cmp-long v4, v4, v15

    if-lez v4, :cond_5

    iget-wide v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    aput-object v4, v14, v58

    .line 1729
    iget v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    if-lez v4, :cond_6

    iget v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    aput-object v4, v14, v38

    iget v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheHits:I

    .line 1730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v41

    iget v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheMisses:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v42

    iget v4, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v14, v5

    const/4 v4, 0x6

    iget-object v5, v13, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    aput-object v5, v14, v4

    .line 1726
    const-string v4, "  %8s %8s %14s %5d %5d %5d  %s"

    invoke-static {v0, v4, v14}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1720
    .end local v13    # "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v4, v50

    goto :goto_2

    .end local v50    # "viewRootInstanceCount":J
    .restart local v4    # "viewRootInstanceCount":J
    :cond_7
    move-wide/from16 v50, v4

    .line 1735
    .end local v4    # "viewRootInstanceCount":J
    .end local v12    # "i":I
    .restart local v50    # "viewRootInstanceCount":J
    const-string v4, "POOL STATS"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1736
    const-string v4, "cache size"

    const-string v5, "Dbname"

    const-string v12, "cache hits"

    const-string v13, "cache misses"

    filled-new-array {v12, v13, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "  %13s %13s %13s  %s"

    invoke-static {v0, v5, v4}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1738
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_7
    if-ge v4, v2, :cond_a

    .line 1739
    iget-object v5, v1, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/sqlite/SQLiteDebug$DbStats;

    .line 1740
    .local v5, "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    iget-boolean v12, v5, Landroid/database/sqlite/SQLiteDebug$DbStats;->arePoolStats:Z

    if-nez v12, :cond_8

    .line 1741
    goto :goto_8

    .line 1743
    :cond_8
    iget v12, v5, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheHits:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v5, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheMisses:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v5, Landroid/database/sqlite/SQLiteDebug$DbStats;->cacheSize:I

    .line 1744
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v5, Landroid/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 1743
    const-string v13, "  %13d %13d %13d  %s"

    invoke-static {v0, v13, v12}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1738
    .end local v5    # "dbStats":Landroid/database/sqlite/SQLiteDebug$DbStats;
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1715
    .end local v50    # "viewRootInstanceCount":J
    .local v4, "viewRootInstanceCount":J
    :cond_9
    move-wide/from16 v50, v4

    .line 1749
    .end local v4    # "viewRootInstanceCount":J
    .restart local v50    # "viewRootInstanceCount":J
    :cond_a
    invoke-static {}, Landroid/content/res/AssetManager;->getAssetAllocations()Ljava/lang/String;

    move-result-object v4

    .line 1750
    .local v4, "assetAlloc":Ljava/lang/String;
    if-eqz v4, :cond_b

    .line 1751
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1752
    const-string v5, " Asset Allocations"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1753
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1757
    :cond_b
    if-eqz p7, :cond_f

    .line 1758
    move-object/from16 v5, p0

    move/from16 v12, v47

    .end local v47    # "binderProxyObjectCount":I
    .local v12, "binderProxyObjectCount":I
    iget-object v13, v5, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v13, v13, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v13, :cond_c

    iget-object v13, v5, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v13, v13, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v13, v13, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_d

    :cond_c
    sget-boolean v13, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v13, :cond_e

    :cond_d
    move/from16 v14, v58

    goto :goto_9

    :cond_e
    move/from16 v14, v37

    :goto_9
    move v13, v14

    .line 1761
    .local v13, "showContents":Z
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1762
    const-string v3, " Unreachable memory"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1763
    const/16 v3, 0x64

    invoke-static {v3, v13}, Landroid/os/Debug;->getUnreachableMemory(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_a

    .line 1757
    .end local v12    # "binderProxyObjectCount":I
    .end local v13    # "showContents":Z
    .restart local v47    # "binderProxyObjectCount":I
    :cond_f
    move-object/from16 v5, p0

    move/from16 v12, v47

    .line 1765
    .end local v47    # "binderProxyObjectCount":I
    .restart local v12    # "binderProxyObjectCount":I
    :goto_a
    return-void
.end method

.method private blacklist getDatabasesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1918
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private blacklist updateCompatOverrideScale(Landroid/content/res/CompatibilityInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/content/res/CompatibilityInfo;

    .line 1377
    invoke-virtual {p1}, Landroid/content/res/CompatibilityInfo;->hasOverrideScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1376
    :goto_0
    invoke-static {v0}, Landroid/content/res/CompatibilityInfo;->setOverrideInvertedScale(F)V

    .line 1378
    return-void
.end method


# virtual methods
.method public greylist-max-o attachAgent(Ljava/lang/String;)V
    .locals 2
    .param p1, "agent"    # Ljava/lang/String;

    .line 1521
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1522
    return-void
.end method

.method public blacklist attachStartupAgents(Ljava/lang/String;)V
    .locals 2
    .param p1, "dataDir"    # Ljava/lang/String;

    .line 1525
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1526
    return-void
.end method

.method public final blacklist bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;FLjava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[JLandroid/os/SharedMemory;JJIZ)V
    .locals 16
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "sdkSandboxClientAppVolumeUuid"    # Ljava/lang/String;
    .param p4, "sdkSandboxClientAppPackage"    # Ljava/lang/String;
    .param p5, "providerList"    # Landroid/content/pm/ProviderInfoList;
    .param p6, "instrumentationName"    # Landroid/content/ComponentName;
    .param p7, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p8, "instrumentationArgs"    # Landroid/os/Bundle;
    .param p9, "instrumentationWatcher"    # Landroid/app/IInstrumentationWatcher;
    .param p10, "instrumentationUiConnection"    # Landroid/app/IUiAutomationConnection;
    .param p11, "debugMode"    # I
    .param p12, "enableBinderTracking"    # Z
    .param p13, "trackAllocation"    # Z
    .param p14, "isRestrictedBackupMode"    # Z
    .param p15, "persistent"    # Z
    .param p16, "config"    # Landroid/content/res/Configuration;
    .param p17, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p18, "services"    # Ljava/util/Map;
    .param p19, "coreSettings"    # Landroid/os/Bundle;
    .param p20, "dssScale"    # F
    .param p21, "buildSerial"    # Ljava/lang/String;
    .param p22, "autofillOptions"    # Landroid/content/AutofillOptions;
    .param p23, "contentCaptureOptions"    # Landroid/content/ContentCaptureOptions;
    .param p24, "disabledCompatChanges"    # [J
    .param p25, "serializedSystemFontMap"    # Landroid/os/SharedMemory;
    .param p26, "startRequestedElapsedTime"    # J
    .param p28, "startRequestedUptime"    # J
    .param p30, "processDisplayId"    # I
    .param p31, "isFixedAppContextDisplay"    # Z

    .line 1290
    move-object/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v3, p19

    if-eqz p18, :cond_0

    .line 1313
    invoke-static/range {p18 .. p18}, Landroid/os/ServiceManager;->initServiceCache(Ljava/util/Map;)V

    .line 1318
    :cond_0
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1319
    .local v4, "states":Landroid/os/Bundle;
    iget-object v0, v1, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v5

    .line 1320
    .local v5, "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-static {v4}, Landroid/app/servertransaction/CoreStatesChangeItem;->obtain(Landroid/os/Bundle;)Landroid/app/servertransaction/CoreStatesChangeItem;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/servertransaction/ClientTransaction;->addCallback(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 1322
    :try_start_0
    iget-object v0, v1, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-virtual {v0, v5}, Landroid/app/ActivityThread$ApplicationThread;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    goto :goto_0

    .line 1323
    :catch_0
    move-exception v0

    .line 1324
    .local v0, "e":Landroid/os/RemoteException;
    const-string v6, "ActivityThread"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1332
    .end local v4    # "states":Landroid/os/Bundle;
    .end local v5    # "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-static/range {p31 .. p31}, Landroid/app/ActivityThread;->-$$Nest$sfputsFixedAppContextDisplay(Z)V

    .line 1336
    invoke-virtual {v1, v3}, Landroid/app/ActivityThread$ApplicationThread;->setCoreSettings(Landroid/os/Bundle;)V

    .line 1338
    new-instance v0, Landroid/app/ActivityThread$AppBindData;

    invoke-direct {v0}, Landroid/app/ActivityThread$AppBindData;-><init>()V

    .line 1339
    .local v0, "data":Landroid/app/ActivityThread$AppBindData;
    move-object/from16 v4, p1

    iput-object v4, v0, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    .line 1340
    move-object/from16 v5, p2

    iput-object v5, v0, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 1341
    move-object/from16 v6, p3

    iput-object v6, v0, Landroid/app/ActivityThread$AppBindData;->sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

    .line 1342
    move-object/from16 v7, p4

    iput-object v7, v0, Landroid/app/ActivityThread$AppBindData;->sdkSandboxClientAppPackage:Ljava/lang/String;

    .line 1343
    invoke-virtual/range {p5 .. p5}, Landroid/content/pm/ProviderInfoList;->getList()Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 1344
    move-object/from16 v8, p6

    iput-object v8, v0, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    .line 1345
    move-object/from16 v9, p8

    iput-object v9, v0, Landroid/app/ActivityThread$AppBindData;->instrumentationArgs:Landroid/os/Bundle;

    .line 1346
    move-object/from16 v10, p9

    iput-object v10, v0, Landroid/app/ActivityThread$AppBindData;->instrumentationWatcher:Landroid/app/IInstrumentationWatcher;

    .line 1347
    move-object/from16 v11, p10

    iput-object v11, v0, Landroid/app/ActivityThread$AppBindData;->instrumentationUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 1348
    move/from16 v12, p11

    iput v12, v0, Landroid/app/ActivityThread$AppBindData;->debugMode:I

    .line 1349
    move/from16 v13, p12

    iput-boolean v13, v0, Landroid/app/ActivityThread$AppBindData;->enableBinderTracking:Z

    .line 1350
    move/from16 v14, p13

    iput-boolean v14, v0, Landroid/app/ActivityThread$AppBindData;->trackAllocation:Z

    .line 1351
    move/from16 v15, p14

    iput-boolean v15, v0, Landroid/app/ActivityThread$AppBindData;->restrictedBackupMode:Z

    .line 1352
    move/from16 v3, p15

    iput-boolean v3, v0, Landroid/app/ActivityThread$AppBindData;->persistent:Z

    .line 1353
    move-object/from16 v3, p16

    iput-object v3, v0, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    .line 1354
    iput-object v2, v0, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 1355
    move-object/from16 v3, p7

    iput-object v3, v0, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    .line 1356
    move-object/from16 v3, p21

    iput-object v3, v0, Landroid/app/ActivityThread$AppBindData;->buildSerial:Ljava/lang/String;

    .line 1357
    move-object/from16 v3, p22

    iput-object v3, v0, Landroid/app/ActivityThread$AppBindData;->autofillOptions:Landroid/content/AutofillOptions;

    .line 1365
    move-object/from16 v3, p23

    iput-object v3, v0, Landroid/app/ActivityThread$AppBindData;->contentCaptureOptions:Landroid/content/ContentCaptureOptions;

    .line 1366
    move-object/from16 v3, p24

    iput-object v3, v0, Landroid/app/ActivityThread$AppBindData;->disabledCompatChanges:[J

    .line 1367
    move-object/from16 v3, p25

    iput-object v3, v0, Landroid/app/ActivityThread$AppBindData;->mSerializedSystemFontMap:Landroid/os/SharedMemory;

    .line 1368
    move-wide/from16 v3, p26

    iput-wide v3, v0, Landroid/app/ActivityThread$AppBindData;->startRequestedElapsedTime:J

    .line 1369
    move-wide/from16 v3, p28

    iput-wide v3, v0, Landroid/app/ActivityThread$AppBindData;->startRequestedUptime:J

    .line 1370
    invoke-direct {v1, v2}, Landroid/app/ActivityThread$ApplicationThread;->updateCompatOverrideScale(Landroid/content/res/CompatibilityInfo;)V

    .line 1371
    invoke-static/range {p16 .. p16}, Landroid/content/res/CompatibilityInfo;->applyOverrideScaleIfNeeded(Landroid/content/res/Configuration;)V

    .line 1372
    iget-object v2, v1, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x6e

    invoke-virtual {v2, v1, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1373
    return-void
.end method

.method public greylist-max-o clearDnsCache()V
    .locals 1

    .line 1407
    invoke-static {}, Ljava/net/InetAddress;->clearDnsCache()V

    .line 1410
    invoke-static {}, Llibcore/net/event/NetworkEventDispatcher;->getInstance()Llibcore/net/event/NetworkEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Llibcore/net/event/NetworkEventDispatcher;->dispatchNetworkConfigurationChange()V

    .line 1411
    return-void
.end method

.method public blacklist clearIdsTrainingData(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 2206
    invoke-static {p1}, Landroid/app/IdsController;->clearTrainingData(Z)V

    .line 2207
    return-void
.end method

.method public greylist-max-o dispatchPackageBroadcast(I[Ljava/lang/String;)V
    .locals 2
    .param p1, "cmd"    # I
    .param p2, "packages"    # [Ljava/lang/String;

    .line 1541
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x85

    invoke-static {v0, v1, p2, p1}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;I)V

    .line 1542
    return-void
.end method

.method public greylist-max-o dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "activitytoken"    # Landroid/os/IBinder;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/String;

    .line 1568
    new-instance v0, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpComponentInfo;-><init>()V

    .line 1570
    .local v0, "data":Landroid/app/ActivityThread$DumpComponentInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 1571
    iput-object p2, v0, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    .line 1572
    iput-object p3, v0, Landroid/app/ActivityThread$DumpComponentInfo;->prefix:Ljava/lang/String;

    .line 1573
    iput-object p4, v0, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    .line 1574
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x88

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1575
    :catch_0
    move-exception v1

    .line 1576
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "dumpActivity failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1578
    nop

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1579
    nop

    .line 1580
    return-void

    .line 1578
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1579
    throw v1
.end method

.method public blacklist dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 0
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1912
    invoke-static {p1, p2}, Landroid/app/PropertyInvalidatedCache;->dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 1913
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1914
    return-void
.end method

.method public greylist-max-o dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1931
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-boolean v0, v0, Landroid/app/ActivityThread;->mSystemThread:Z

    if-eqz v0, :cond_0

    .line 1937
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    .local v0, "dup":Landroid/os/ParcelFileDescriptor;
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1943
    nop

    .line 1945
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/app/ActivityThread$ApplicationThread$1;

    invoke-direct {v2, p0, v0, p2}, Landroid/app/ActivityThread$ApplicationThread$1;-><init>(Landroid/app/ActivityThread$ApplicationThread;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1955
    .end local v0    # "dup":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 1942
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1938
    :catch_0
    move-exception v0

    .line 1939
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    const-string v1, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dup FD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1942
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1940
    return-void

    .line 1942
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1943
    throw v0

    .line 1956
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/ActivityThread$ApplicationThread;->dumpDatabaseInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Z)V

    .line 1957
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1959
    :goto_1
    return-void
.end method

.method public greylist-max-o dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1897
    new-instance v0, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpComponentInfo;-><init>()V

    .line 1899
    .local v0, "data":Landroid/app/ActivityThread$DumpComponentInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 1900
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    .line 1901
    iput-object p2, v0, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    .line 1902
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0xa5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1906
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1903
    :catch_0
    move-exception v1

    .line 1904
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "dumpGfxInfo failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1906
    nop

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1907
    nop

    .line 1908
    return-void

    .line 1906
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1907
    throw v1
.end method

.method public blacklist dumpHeap(ZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "managed"    # Z
    .param p2, "mallocInfo"    # Z
    .param p3, "runGc"    # Z
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p6, "finishCallback"    # Landroid/os/RemoteCallback;

    .line 1501
    new-instance v0, Landroid/app/ActivityThread$DumpHeapData;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpHeapData;-><init>()V

    .line 1502
    .local v0, "dhd":Landroid/app/ActivityThread$DumpHeapData;
    iput-boolean p1, v0, Landroid/app/ActivityThread$DumpHeapData;->managed:Z

    .line 1503
    iput-boolean p2, v0, Landroid/app/ActivityThread$DumpHeapData;->mallocInfo:Z

    .line 1504
    iput-boolean p3, v0, Landroid/app/ActivityThread$DumpHeapData;->runGc:Z

    .line 1505
    iput-object p4, v0, Landroid/app/ActivityThread$DumpHeapData;->path:Ljava/lang/String;

    .line 1509
    :try_start_0
    invoke-virtual {p5}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpHeapData;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    invoke-static {p5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1515
    nop

    .line 1516
    iput-object p6, v0, Landroid/app/ActivityThread$DumpHeapData;->finishCallback:Landroid/os/RemoteCallback;

    .line 1517
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x87

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V

    .line 1518
    return-void

    .line 1514
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1510
    :catch_0
    move-exception v1

    .line 1511
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "Failed to duplicate heap dump file descriptor"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
    invoke-static {p5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1512
    return-void

    .line 1514
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1515
    throw v1
.end method

.method public greylist-max-o dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZ[Ljava/lang/String;)V
    .locals 10
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "mem"    # Landroid/os/Debug$MemoryInfo;
    .param p3, "checkin"    # Z
    .param p4, "dumpFullInfo"    # Z
    .param p5, "dumpDalvik"    # Z
    .param p6, "dumpSummaryOnly"    # Z
    .param p7, "dumpUnreachable"    # Z
    .param p8, "args"    # [Ljava/lang/String;

    .line 1601
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v0

    .line 1602
    .local v1, "fout":Ljava/io/FileOutputStream;
    new-instance v3, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v3, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1604
    .local v3, "pw":Ljava/io/PrintWriter;
    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    :try_start_0
    invoke-direct/range {v2 .. v9}, Landroid/app/ActivityThread$ApplicationThread;->dumpMemInfo(Ljava/io/PrintWriter;Landroid/os/Debug$MemoryInfo;ZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1606
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 1607
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1608
    nop

    .line 1609
    return-void

    .line 1606
    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 1607
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1608
    throw v2
.end method

.method public greylist-max-o dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "mem"    # Landroid/os/Debug$MemoryInfo;
    .param p3, "dumpFullInfo"    # Z
    .param p4, "dumpDalvik"    # Z
    .param p5, "dumpSummaryOnly"    # Z
    .param p6, "dumpUnreachable"    # Z
    .param p7, "args"    # [Ljava/lang/String;

    .line 1771
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1773
    .local v1, "proto":Landroid/util/proto/ProtoOutputStream;
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Landroid/app/ActivityThread$ApplicationThread;->dumpMemInfo(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1775
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 1776
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1777
    nop

    .line 1778
    return-void

    .line 1775
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 1776
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1777
    throw v0
.end method

.method public greylist-max-o dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "providertoken"    # Landroid/os/IBinder;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1584
    new-instance v0, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpComponentInfo;-><init>()V

    .line 1586
    .local v0, "data":Landroid/app/ActivityThread$DumpComponentInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 1587
    iput-object p2, v0, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    .line 1588
    iput-object p3, v0, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    .line 1589
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x8d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1593
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1590
    :catch_0
    move-exception v1

    .line 1591
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "dumpProvider failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1593
    nop

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1594
    nop

    .line 1595
    return-void

    .line 1593
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1594
    throw v1
.end method

.method public blacklist dumpResources(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 7
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "callback"    # Landroid/os/RemoteCallback;

    .line 1554
    new-instance v0, Landroid/app/ActivityThread$DumpResourcesData;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpResourcesData;-><init>()V

    .line 1556
    .local v0, "data":Landroid/app/ActivityThread$DumpResourcesData;
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpResourcesData;->fd:Landroid/os/ParcelFileDescriptor;

    .line 1557
    iput-object p2, v0, Landroid/app/ActivityThread$DumpResourcesData;->finishCallback:Landroid/os/RemoteCallback;

    .line 1558
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0xa6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1562
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1559
    :catch_0
    move-exception v1

    .line 1560
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "dumpResources failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    nop

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1563
    nop

    .line 1564
    return-void

    .line 1562
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1563
    throw v1
.end method

.method public greylist-max-o dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "servicetoken"    # Landroid/os/IBinder;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1441
    new-instance v0, Landroid/app/ActivityThread$DumpComponentInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$DumpComponentInfo;-><init>()V

    .line 1443
    .local v0, "data":Landroid/app/ActivityThread$DumpComponentInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 1444
    iput-object p2, v0, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    .line 1445
    iput-object p3, v0, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    .line 1446
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1447
    :catch_0
    move-exception v1

    .line 1448
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "dumpService failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1450
    nop

    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1451
    nop

    .line 1452
    return-void

    .line 1450
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1451
    throw v1
.end method

.method public blacklist forceGc()V
    .locals 1

    .line 2213
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2214
    .local v0, "runtime":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 2215
    return-void
.end method

.method public blacklist getProfileLength(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 2222
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2224
    return-void
.end method

.method public greylist-max-o handleTrustStorageUpdate()V
    .locals 1

    .line 2116
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->handleTrustStorageUpdate()V

    .line 2117
    return-void
.end method

.method public blacklist instrumentWithoutRestart(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .param p1, "instrumentationName"    # Landroid/content/ComponentName;
    .param p2, "instrumentationArgs"    # Landroid/os/Bundle;
    .param p3, "instrumentationWatcher"    # Landroid/app/IInstrumentationWatcher;
    .param p4, "instrumentationUiConnection"    # Landroid/app/IUiAutomationConnection;
    .param p5, "targetInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 2177
    new-instance v0, Landroid/app/ActivityThread$AppBindData;

    invoke-direct {v0}, Landroid/app/ActivityThread$AppBindData;-><init>()V

    .line 2178
    .local v0, "data":Landroid/app/ActivityThread$AppBindData;
    iput-object p1, v0, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    .line 2179
    iput-object p2, v0, Landroid/app/ActivityThread$AppBindData;->instrumentationArgs:Landroid/os/Bundle;

    .line 2180
    iput-object p3, v0, Landroid/app/ActivityThread$AppBindData;->instrumentationWatcher:Landroid/app/IInstrumentationWatcher;

    .line 2181
    iput-object p4, v0, Landroid/app/ActivityThread$AppBindData;->instrumentationUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 2182
    iput-object p5, v0, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 2183
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2184
    return-void
.end method

.method public greylist-max-o notifyCleartextNetwork([B)V
    .locals 1
    .param p1, "firstPacket"    # [B

    .line 2055
    invoke-static {}, Landroid/os/StrictMode;->vmCleartextNetworkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-static {p1}, Landroid/os/StrictMode;->onCleartextNetworkDetected([B)V

    .line 2058
    :cond_0
    return-void
.end method

.method public blacklist notifyContentProviderPublishStatus(Landroid/app/ContentProviderHolder;Ljava/lang/String;IZ)V
    .locals 7
    .param p1, "holder"    # Landroid/app/ContentProviderHolder;
    .param p2, "authorities"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "published"    # Z

    .line 2163
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2164
    .local v0, "auths":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2165
    .local v3, "auth":Ljava/lang/String;
    iget-object v4, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v4, v3, p3}, Landroid/app/ActivityThread;->-$$Nest$mgetGetProviderKey(Landroid/app/ActivityThread;Ljava/lang/String;I)Landroid/app/ActivityThread$ProviderKey;

    move-result-object v4

    .line 2166
    .local v4, "key":Landroid/app/ActivityThread$ProviderKey;
    iget-object v5, v4, Landroid/app/ActivityThread$ProviderKey;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2167
    :try_start_0
    iput-object p1, v4, Landroid/app/ActivityThread$ProviderKey;->mHolder:Landroid/app/ContentProviderHolder;

    .line 2168
    iget-object v6, v4, Landroid/app/ActivityThread$ProviderKey;->mLock:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 2169
    monitor-exit v5

    .line 2164
    .end local v3    # "auth":Ljava/lang/String;
    .end local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2169
    .restart local v3    # "auth":Ljava/lang/String;
    .restart local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2171
    .end local v3    # "auth":Ljava/lang/String;
    .end local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    :cond_0
    return-void
.end method

.method public blacklist performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 9
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "actionId"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/os/Bundle;
    .param p4, "cancellationCallback"    # Landroid/os/RemoteCallback;
    .param p5, "resultCallback"    # Landroid/os/RemoteCallback;

    .line 2146
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 2147
    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    if-eqz p4, :cond_0

    .line 2148
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v1, v0}, Landroid/app/ActivityThread;->-$$Nest$mcreateSafeCancellationTransport(Landroid/app/ActivityThread;Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;

    move-result-object v1

    .line 2150
    .local v1, "transport":Landroid/os/ICancellationSignal;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2151
    .local v2, "cancellationResult":Landroid/os/Bundle;
    nop

    .line 2152
    invoke-interface {v1}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2151
    const-string/jumbo v4, "key_cancellation_signal"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2153
    invoke-virtual {p4, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 2155
    .end local v1    # "transport":Landroid/os/ICancellationSignal;
    .end local v2    # "cancellationResult":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v8, v1, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    new-instance v1, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 2158
    return-void
.end method

.method public greylist-max-o processInBackground()V
    .locals 3

    .line 1436
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 1437
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v2, v2, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v2, v1}, Landroid/app/ActivityThread$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 1438
    return-void
.end method

.method public greylist-max-o profilerControl(ZLandroid/app/ProfilerInfo;I)V
    .locals 2
    .param p1, "start"    # Z
    .param p2, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p3, "profileType"    # I

    .line 1495
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x7f

    invoke-static {v0, v1, p2, p1, p3}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;II)V

    .line 1496
    return-void
.end method

.method public greylist-max-o requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V
    .locals 3
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "requestToken"    # Landroid/os/IBinder;
    .param p3, "requestType"    # I
    .param p4, "sessionId"    # I
    .param p5, "flags"    # I

    .line 1969
    new-instance v0, Landroid/app/ActivityThread$RequestAssistContextExtras;

    invoke-direct {v0}, Landroid/app/ActivityThread$RequestAssistContextExtras;-><init>()V

    .line 1970
    .local v0, "cmd":Landroid/app/ActivityThread$RequestAssistContextExtras;
    iput-object p1, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->activityToken:Landroid/os/IBinder;

    .line 1971
    iput-object p2, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestToken:Landroid/os/IBinder;

    .line 1972
    iput p3, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestType:I

    .line 1973
    iput p4, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->sessionId:I

    .line 1974
    iput p5, v0, Landroid/app/ActivityThread$RequestAssistContextExtras;->flags:I

    .line 1975
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1976
    return-void
.end method

.method public blacklist requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 9
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p3, "cancellationCallback"    # Landroid/os/RemoteCallback;
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 2128
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 2129
    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    if-eqz p3, :cond_0

    .line 2130
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v1, v0}, Landroid/app/ActivityThread;->-$$Nest$mcreateSafeCancellationTransport(Landroid/app/ActivityThread;Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;

    move-result-object v1

    .line 2132
    .local v1, "transport":Landroid/os/ICancellationSignal;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2133
    .local v2, "cancellationResult":Landroid/os/Bundle;
    nop

    .line 2134
    invoke-interface {v1}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2133
    const-string/jumbo v4, "key_cancellation_signal"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2135
    invoke-virtual {p3, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 2137
    .end local v1    # "transport":Landroid/os/ICancellationSignal;
    .end local v2    # "cancellationResult":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v8, v1, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    new-instance v1, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    .line 2139
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2137
    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 2140
    return-void
.end method

.method public final greylist-max-o runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "entryPoint"    # Ljava/lang/String;
    .param p2, "entryPointArgs"    # [Ljava/lang/String;

    .line 1381
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 1382
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1383
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1384
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1385
    return-void
.end method

.method public greylist-max-o scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1396
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v0}, Landroid/app/ActivityThread;->-$$Nest$fgetmResourcesManager(Landroid/app/ActivityThread;)Landroid/app/ResourcesManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/ResourcesManager;->appendPendingAppInfoUpdate([Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 1397
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v0, v0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    .line 1398
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1399
    return-void
.end method

.method public final blacklist scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZIJ)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "rebind"    # Z
    .param p4, "processState"    # I
    .param p5, "bindSeq"    # J

    .line 1217
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1218
    new-instance v0, Landroid/app/ActivityThread$BindServiceData;

    invoke-direct {v0}, Landroid/app/ActivityThread$BindServiceData;-><init>()V

    .line 1219
    .local v0, "s":Landroid/app/ActivityThread$BindServiceData;
    iput-object p1, v0, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    .line 1220
    iput-object p2, v0, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    .line 1221
    iput-boolean p3, v0, Landroid/app/ActivityThread$BindServiceData;->rebind:Z

    .line 1222
    iput-wide p5, v0, Landroid/app/ActivityThread$BindServiceData;->bindSeq:J

    .line 1227
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x79

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1228
    return-void
.end method

.method public blacklist scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "typeId"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 1546
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 1547
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1548
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1549
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x86

    invoke-static {v1, v2, v0, p2}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;I)V

    .line 1550
    return-void
.end method

.method public final blacklist scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;III)V
    .locals 3
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "backupMode"    # I
    .param p3, "userId"    # I
    .param p4, "backupDestination"    # I

    .line 1188
    new-instance v0, Landroid/app/ActivityThread$CreateBackupAgentData;

    invoke-direct {v0}, Landroid/app/ActivityThread$CreateBackupAgentData;-><init>()V

    .line 1189
    .local v0, "d":Landroid/app/ActivityThread$CreateBackupAgentData;
    iput-object p1, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 1190
    iput p2, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    .line 1191
    iput p3, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    .line 1192
    iput p4, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->backupDestination:I

    .line 1194
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1195
    return-void
.end method

.method public final greylist-max-o scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/content/pm/ServiceInfo;
    .param p3, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p4, "processState"    # I

    .line 1207
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1208
    new-instance v0, Landroid/app/ActivityThread$CreateServiceData;

    invoke-direct {v0}, Landroid/app/ActivityThread$CreateServiceData;-><init>()V

    .line 1209
    .local v0, "s":Landroid/app/ActivityThread$CreateServiceData;
    iput-object p1, v0, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    .line 1210
    iput-object p2, v0, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    .line 1212
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x72

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1213
    return-void
.end method

.method public final blacklist scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;I)V
    .locals 3
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "userId"    # I

    .line 1198
    new-instance v0, Landroid/app/ActivityThread$CreateBackupAgentData;

    invoke-direct {v0}, Landroid/app/ActivityThread$CreateBackupAgentData;-><init>()V

    .line 1199
    .local v0, "d":Landroid/app/ActivityThread$CreateBackupAgentData;
    iput-object p1, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 1200
    iput p2, v0, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    .line 1202
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x81

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1203
    return-void
.end method

.method public greylist-max-o scheduleEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 2050
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2051
    return-void
.end method

.method public final greylist-max-o scheduleExit()V
    .locals 3

    .line 1388
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x6f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1389
    return-void
.end method

.method public greylist-max-o scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "provider"    # Landroid/content/pm/ProviderInfo;

    .line 2029
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2030
    return-void
.end method

.method public greylist-max-o scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2108
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 2109
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2110
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 2111
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x9a

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2112
    return-void
.end method

.method public greylist-max-o scheduleLowMemory()V
    .locals 3

    .line 1490
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1491
    return-void
.end method

.method public greylist-max-o scheduleOnNewActivityOptions(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 2007
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    new-instance v1, Landroid/util/Pair;

    .line 2008
    invoke-static {p2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2007
    const/16 v2, 0x92

    invoke-virtual {v0, v2, v1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2009
    return-void
.end method

.method public final blacklist schedulePing(Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "pong"    # Landroid/os/RemoteCallback;

    .line 1266
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1267
    return-void
.end method

.method public final blacklist scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "info"    # Landroid/content/pm/ActivityInfo;
    .param p3, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p4, "resultCode"    # I
    .param p5, "data"    # Ljava/lang/String;
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "ordered"    # Z
    .param p8, "assumeDelivered"    # Z
    .param p9, "sendingUser"    # I
    .param p10, "processState"    # I
    .param p11, "sendingUid"    # I
    .param p12, "sendingPackage"    # Ljava/lang/String;

    .line 1161
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v2, 0x0

    move/from16 v3, p10

    invoke-virtual {v1, v3, v2}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1162
    new-instance v1, Landroid/app/ActivityThread$ReceiverData;

    const/4 v10, 0x0

    iget-object v2, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v2, v2, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    .line 1163
    invoke-virtual {v2}, Landroid/app/ActivityThread$ApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    move-object v4, v1

    move-object/from16 v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v4 .. v15}, Landroid/app/ActivityThread$ReceiverData;-><init>(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZLandroid/os/IBinder;IILjava/lang/String;)V

    .line 1165
    .local v1, "r":Landroid/app/ActivityThread$ReceiverData;
    move-object/from16 v2, p2

    iput-object v2, v1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    .line 1166
    iget-object v4, v0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v5, 0x71

    invoke-virtual {v4, v5, v1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1167
    return-void
.end method

.method public final blacklist scheduleReceiverList(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ReceiverInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1170
    .local p1, "info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ReceiverInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1171
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ReceiverInfo;

    .line 1172
    .local v2, "r":Landroid/app/ReceiverInfo;
    iget-boolean v3, v2, Landroid/app/ReceiverInfo;->registered:Z

    if-eqz v3, :cond_0

    .line 1173
    iget-object v5, v2, Landroid/app/ReceiverInfo;->receiver:Landroid/content/IIntentReceiver;

    iget-object v6, v2, Landroid/app/ReceiverInfo;->intent:Landroid/content/Intent;

    iget v7, v2, Landroid/app/ReceiverInfo;->resultCode:I

    iget-object v8, v2, Landroid/app/ReceiverInfo;->data:Ljava/lang/String;

    iget-object v9, v2, Landroid/app/ReceiverInfo;->extras:Landroid/os/Bundle;

    iget-boolean v10, v2, Landroid/app/ReceiverInfo;->ordered:Z

    iget-boolean v11, v2, Landroid/app/ReceiverInfo;->sticky:Z

    iget-boolean v12, v2, Landroid/app/ReceiverInfo;->assumeDelivered:Z

    iget v13, v2, Landroid/app/ReceiverInfo;->sendingUser:I

    iget v14, v2, Landroid/app/ReceiverInfo;->processState:I

    iget v15, v2, Landroid/app/ReceiverInfo;->sendingUid:I

    iget-object v3, v2, Landroid/app/ReceiverInfo;->sendingPackage:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v16, v3

    invoke-virtual/range {v4 .. v16}, Landroid/app/ActivityThread$ApplicationThread;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V

    goto :goto_1

    .line 1178
    :cond_0
    iget-object v3, v2, Landroid/app/ReceiverInfo;->intent:Landroid/content/Intent;

    iget-object v4, v2, Landroid/app/ReceiverInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v2, Landroid/app/ReceiverInfo;->compatInfo:Landroid/content/res/CompatibilityInfo;

    iget v6, v2, Landroid/app/ReceiverInfo;->resultCode:I

    iget-object v7, v2, Landroid/app/ReceiverInfo;->data:Ljava/lang/String;

    iget-object v8, v2, Landroid/app/ReceiverInfo;->extras:Landroid/os/Bundle;

    iget-boolean v9, v2, Landroid/app/ReceiverInfo;->sync:Z

    iget-boolean v10, v2, Landroid/app/ReceiverInfo;->assumeDelivered:Z

    iget v11, v2, Landroid/app/ReceiverInfo;->sendingUser:I

    iget v12, v2, Landroid/app/ReceiverInfo;->processState:I

    iget v13, v2, Landroid/app/ReceiverInfo;->sendingUid:I

    iget-object v14, v2, Landroid/app/ReceiverInfo;->sendingPackage:Ljava/lang/String;

    move-object/from16 v16, p0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v16 .. v28}, Landroid/app/ActivityThread$ApplicationThread;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V

    .line 1170
    .end local v2    # "r":Landroid/app/ReceiverInfo;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 1184
    .end local v0    # "i":I
    return-void
.end method

.method public blacklist scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V
    .locals 20
    .param p1, "receiver"    # Landroid/content/IIntentReceiver;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resultCode"    # I
    .param p4, "dataStr"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "ordered"    # Z
    .param p7, "sticky"    # Z
    .param p8, "assumeDelivered"    # Z
    .param p9, "sendingUser"    # I
    .param p10, "processState"    # I
    .param p11, "sendingUid"    # I
    .param p12, "sendingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1462
    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p0

    iget-object v0, v4, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v1, 0x0

    move/from16 v3, p10

    invoke-virtual {v0, v3, v1}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 1468
    instance-of v0, v8, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;

    if-eqz v0, :cond_0

    .line 1469
    move-object v9, v8

    check-cast v9, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p11

    move-object/from16 v19, p12

    invoke-virtual/range {v9 .. v19}, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1473
    :cond_0
    const-string v0, " and "

    const-string/jumbo v1, "scheduleRegisteredReceiver() called for "

    const-string v2, "ActivityThread"

    if-nez p8, :cond_1

    .line 1474
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " without mechanism to finish delivery"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    :cond_1
    const/4 v9, -0x1

    if-ne v6, v9, :cond_2

    if-eqz v5, :cond_3

    .line 1478
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (UID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") without mechanism to propagate the sender\'s identity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-interface/range {v0 .. v7}, Landroid/content/IIntentReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    .line 1486
    :goto_0
    return-void
.end method

.method public final greylist-max-o scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "args"    # Landroid/content/pm/ParceledListSlice;

    .line 1240
    invoke-virtual {p2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 1242
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ServiceStartArgs;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ServiceStartArgs;

    .line 1244
    .local v2, "ssa":Landroid/app/ServiceStartArgs;
    new-instance v3, Landroid/app/ActivityThread$ServiceArgsData;

    invoke-direct {v3}, Landroid/app/ActivityThread$ServiceArgsData;-><init>()V

    .line 1245
    .local v3, "s":Landroid/app/ActivityThread$ServiceArgsData;
    iput-object p1, v3, Landroid/app/ActivityThread$ServiceArgsData;->token:Landroid/os/IBinder;

    .line 1246
    iget-boolean v4, v2, Landroid/app/ServiceStartArgs;->taskRemoved:Z

    iput-boolean v4, v3, Landroid/app/ActivityThread$ServiceArgsData;->taskRemoved:Z

    .line 1247
    iget v4, v2, Landroid/app/ServiceStartArgs;->startId:I

    iput v4, v3, Landroid/app/ActivityThread$ServiceArgsData;->startId:I

    .line 1248
    iget v4, v2, Landroid/app/ServiceStartArgs;->flags:I

    iput v4, v3, Landroid/app/ActivityThread$ServiceArgsData;->flags:I

    .line 1249
    iget-object v4, v2, Landroid/app/ServiceStartArgs;->args:Landroid/content/Intent;

    iput-object v4, v3, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    .line 1251
    iget-object v4, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v5, 0x73

    invoke-virtual {v4, v5, v3}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1242
    .end local v2    # "ssa":Landroid/app/ServiceStartArgs;
    .end local v3    # "s":Landroid/app/ActivityThread$ServiceArgsData;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1253
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final greylist-max-o scheduleStopService(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1256
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x74

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1257
    return-void
.end method

.method public final greylist-max-o scheduleSuicide()V
    .locals 3

    .line 1392
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1393
    return-void
.end method

.method public final blacklist scheduleTimeoutService(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "startId"    # I

    .line 1261
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0xa7

    invoke-static {v0, v1, p1, p2}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;I)V

    .line 1262
    return-void
.end method

.method public greylist-max-o scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2121
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0, p1}, Landroid/app/ActivityThread;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 2122
    return-void
.end method

.method public greylist-max-o scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "drawComplete"    # Z

    .line 2003
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x90

    invoke-static {v0, v1, p1, p2}, Landroid/app/ActivityThread;->-$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;I)V

    .line 2004
    return-void
.end method

.method public greylist-max-o scheduleTrimMemory(I)V
    .locals 4
    .param p1, "level"    # I

    .line 1991
    new-instance v0, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda2;-><init>()V

    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    .line 1992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1991
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v0

    .line 1992
    invoke-interface {v0}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v0

    .line 1994
    .local v0, "r":Ljava/lang/Runnable;
    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    move-result-object v1

    .line 1995
    .local v1, "choreographer":Landroid/view/Choreographer;
    if-eqz v1, :cond_0

    .line 1996
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1998
    :cond_0
    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v2, v2, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v2, v0}, Landroid/app/ActivityThread$H;->post(Ljava/lang/Runnable;)Z

    .line 2000
    :goto_0
    return-void
.end method

.method public final greylist-max-o scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1231
    new-instance v0, Landroid/app/ActivityThread$BindServiceData;

    invoke-direct {v0}, Landroid/app/ActivityThread$BindServiceData;-><init>()V

    .line 1232
    .local v0, "s":Landroid/app/ActivityThread$BindServiceData;
    iput-object p1, v0, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    .line 1233
    iput-object p2, v0, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    .line 1234
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroid/app/ActivityThread$BindServiceData;->bindSeq:J

    .line 1236
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1237
    return-void
.end method

.method public greylist-max-o setCoreSettings(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "coreSettings"    # Landroid/os/Bundle;

    .line 1979
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1980
    return-void
.end method

.method public blacklist setFlingerFlag(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 2231
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0xac

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2233
    return-void
.end method

.method public blacklist setHttpProxyInfo(Landroid/net/ProxyInfoWrapper;)V
    .locals 1
    .param p1, "wrapper"    # Landroid/net/ProxyInfoWrapper;

    .line 1430
    invoke-virtual {p1}, Landroid/net/ProxyInfoWrapper;->getProxyInfo()Landroid/net/ProxyInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->setHttpProxySystemProperty(Landroid/net/ProxyInfo;)V

    .line 1432
    return-void
.end method

.method public greylist-max-o setNetworkBlockSeq(J)V
    .locals 2
    .param p1, "procStateSeq"    # J

    .line 2022
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v0}, Landroid/app/ActivityThread;->-$$Nest$fgetmNetworkPolicyLock(Landroid/app/ActivityThread;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2023
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-static {v1, p1, p2}, Landroid/app/ActivityThread;->-$$Nest$fputmNetworkBlockSeq(Landroid/app/ActivityThread;J)V

    .line 2024
    monitor-exit v0

    .line 2025
    return-void

    .line 2024
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setProcessState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 2012
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityThread;->updateProcessState(IZ)V

    .line 2013
    return-void
.end method

.method public greylist-max-o setSchedulingGroup(I)V
    .locals 3
    .param p1, "group"    # I

    .line 1534
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, p1}, Landroid/os/Process;->setProcessGroup(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1537
    goto :goto_0

    .line 1535
    :catch_0
    move-exception v0

    .line 1536
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed setting process group to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1538
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public greylist-max-o startBinderTracking()V
    .locals 3

    .line 2063
    sget-boolean v0, Landroid/os/Binder;->isSystemServerBinderTrackerEnabled:Z

    if-eqz v0, :cond_0

    .line 2064
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2065
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2066
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v1, v1, Landroid/app/ActivityThread;->trackingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2068
    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 2069
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2071
    :goto_0
    return-void
.end method

.method public greylist-max-o stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 3
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 2076
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v2, v1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2079
    :catchall_0
    move-exception v0

    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2080
    throw v0

    .line 2077
    :catch_0
    move-exception v0

    .line 2079
    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2080
    nop

    .line 2081
    return-void
.end method

.method public blacklist stopBinderTrackingAndDumpSystemServer(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "pid"    # I
    .param p5, "uid"    # I

    .line 2088
    :try_start_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 2089
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2090
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 2091
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 2092
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2093
    iput p5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2094
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 2095
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 2096
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2097
    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    iget-object v2, v2, Landroid/app/ActivityThread;->trackingHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2100
    nop

    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2101
    throw v0

    .line 2098
    :catch_0
    move-exception v0

    .line 2100
    nop

    :goto_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2101
    nop

    .line 2102
    return-void
.end method

.method public greylist-max-o unstableProviderDied(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "provider"    # Landroid/os/IBinder;

    .line 1963
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1964
    return-void
.end method

.method public blacklist updateHttpProxy()V
    .locals 4

    .line 1415
    iget-object v0, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    monitor-enter v0

    .line 1416
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 1417
    .local v1, "app":Landroid/app/Application;
    if-nez v1, :cond_0

    .line 1420
    iget-object v2, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/app/ActivityThread;->-$$Nest$fputmUpdateHttpProxyOnBind(Landroid/app/ActivityThread;Z)V

    .line 1421
    monitor-exit v0

    return-void

    .line 1423
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    invoke-static {v1}, Landroid/app/ActivityThread;->updateHttpProxy(Landroid/content/Context;)V

    .line 1426
    return-void

    .line 1423
    .end local v1    # "app":Landroid/app/Application;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "info"    # Landroid/content/res/CompatibilityInfo;

    .line 1983
    new-instance v0, Landroid/app/ActivityThread$UpdateCompatibilityData;

    invoke-direct {v0}, Landroid/app/ActivityThread$UpdateCompatibilityData;-><init>()V

    .line 1984
    .local v0, "ucd":Landroid/app/ActivityThread$UpdateCompatibilityData;
    iput-object p1, v0, Landroid/app/ActivityThread$UpdateCompatibilityData;->pkg:Ljava/lang/String;

    .line 1985
    iput-object p2, v0, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    .line 1986
    invoke-direct {p0, p2}, Landroid/app/ActivityThread$ApplicationThread;->updateCompatOverrideScale(Landroid/content/res/CompatibilityInfo;)V

    .line 1987
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 1988
    return-void
.end method

.method public final greylist-max-o updateTimePrefs(I)V
    .locals 1
    .param p1, "timeFormatPreference"    # I

    .line 2036
    if-nez p1, :cond_0

    .line 2037
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .local v0, "timeFormatPreferenceBool":Ljava/lang/Boolean;
    goto :goto_0

    .line 2038
    .end local v0    # "timeFormatPreferenceBool":Ljava/lang/Boolean;
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2039
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .restart local v0    # "timeFormatPreferenceBool":Ljava/lang/Boolean;
    goto :goto_0

    .line 2043
    .end local v0    # "timeFormatPreferenceBool":Ljava/lang/Boolean;
    :cond_1
    const/4 v0, 0x0

    .line 2045
    .restart local v0    # "timeFormatPreferenceBool":Ljava/lang/Boolean;
    :goto_0
    invoke-static {v0}, Ljava/text/DateFormat;->set24HourTimePref(Ljava/lang/Boolean;)V

    .line 2046
    return-void
.end method

.method public greylist-max-o updateTimeZone()V
    .locals 1

    .line 1402
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 1403
    return-void
.end method

.method public blacklist updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    .locals 3
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "state"    # I
    .param p3, "sourceSpec"    # Landroid/view/translation/TranslationSpec;
    .param p4, "targetSpec"    # Landroid/view/translation/TranslationSpec;
    .param p6, "uiTranslationSpec"    # Landroid/view/translation/UiTranslationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Landroid/view/translation/UiTranslationSpec;",
            ")V"
        }
    .end annotation

    .line 2190
    .local p5, "viewIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 2191
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 2193
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 2194
    iput-object p4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 2195
    iput-object p5, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 2196
    iput-object p6, v0, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 2197
    iget-object v1, p0, Landroid/app/ActivityThread$ApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 2198
    return-void
.end method
