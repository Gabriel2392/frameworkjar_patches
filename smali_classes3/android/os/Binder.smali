.class public Landroid/os/Binder;
.super Ljava/lang/Object;
.source "Binder.java"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Binder$NoImagePreloadHolder;,
        Landroid/os/Binder$ProxyTransactListener;,
        Landroid/os/Binder$PropagateWorkSourceTransactListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o CHECK_PARCEL_SIZE:Z = false

.field private static final greylist-max-o FIND_POTENTIAL_LEAKS:Z = false

.field public static greylist-max-o LOG_RUNTIME_EXCEPTION:Z = false

.field private static final greylist-max-o NATIVE_ALLOCATION_SIZE:I = 0x1f4

.field static final greylist-max-o TAG:Ljava/lang/String; = "Binder"

.field private static final blacklist TRANSACTION_TRACE_NAME_ID_LIMIT:I = 0x400

.field public static final blacklist UNSET_WORKSOURCE:I = -0x1

.field static volatile blacklist isSystemServer:Z

.field public static blacklist isSystemServerBinderTrackerEnabled:Z

.field private static volatile greylist-max-o sDumpDisabled:Ljava/lang/String;

.field private static volatile blacklist sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

.field private static blacklist sObserver:Lcom/android/internal/os/BinderInternal$Observer;

.field private static volatile blacklist sStackTrackingEnabled:Z

.field private static volatile greylist-max-o sTransactionTracker:Landroid/os/TransactionTracker;

.field static volatile greylist-max-o sWarnOnBlocking:Z

.field static blacklist sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile blacklist sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;


# instance fields
.field private greylist-max-o mDescriptor:Ljava/lang/String;

.field private final greylist mObject:J

.field private greylist-max-o mOwner:Landroid/os/IInterface;

.field private volatile blacklist mSimpleDescriptor:Ljava/lang/String;

.field private volatile blacklist mTransactionTraceNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetNativeFinalizer()J
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 99
    nop

    .line 100
    const-string/jumbo v0, "persist.systemserver.sa_bindertracker"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroid/os/Binder;->isSystemServerBinderTrackerEnabled:Z

    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/Binder;->LOG_RUNTIME_EXCEPTION:Z

    .line 119
    const/4 v1, 0x0

    sput-object v1, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 124
    sput-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    .line 129
    sput-object v1, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 148
    sput-object v1, Landroid/os/Binder;->sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    .line 155
    sput-boolean v0, Landroid/os/Binder;->sStackTrackingEnabled:Z

    .line 206
    sput-boolean v0, Landroid/os/Binder;->sWarnOnBlocking:Z

    .line 210
    sput-boolean v0, Landroid/os/Binder;->isSystemServer:Z

    .line 287
    new-instance v0, Landroid/os/Binder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/Binder$$ExternalSyntheticLambda0;-><init>()V

    .line 288
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    .line 1267
    new-instance v0, Landroid/os/Binder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/Binder$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 678
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Binder;->mTransactionTraceNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 322
    iput-object v0, p0, Landroid/os/Binder;->mSimpleDescriptor:Ljava/lang/String;

    .line 694
    invoke-static {}, Landroid/os/Binder;->getNativeBBinderHolder()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Binder;->mObject:J

    .line 695
    sget-object v2, Landroid/os/Binder$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 705
    iput-object p1, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    .line 706
    return-void
.end method

.method public static greylist-max-o allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 3
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 251
    :try_start_0
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 252
    move-object v0, p0

    check-cast v0, Landroid/os/BinderProxy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    goto :goto_0

    .line 253
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    const-string v0, "Binder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to allow blocking on interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_1
    :goto_0
    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 259
    :goto_1
    return-object p0
.end method

.method public static blacklist allowBlockingForCurrentThread()V
    .locals 2

    .line 298
    sget-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public static final native greylist-max-o blockUntilThreadAvailable()V
.end method

.method static greylist-max-o checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V
    .locals 0
    .param p0, "obj"    # Landroid/os/IBinder;
    .param p1, "code"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "msg"    # Ljava/lang/String;

    .line 1260
    return-void
.end method

.method public static final native whitelist clearCallingIdentity()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist clearCallingWorkSource()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist-max-o copyAllowBlocking(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p0, "fromBinder"    # Landroid/os/IBinder;
    .param p1, "toBinder"    # Landroid/os/IBinder;

    .line 282
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 283
    move-object v0, p1

    check-cast v0, Landroid/os/BinderProxy;

    move-object v1, p0

    check-cast v1, Landroid/os/BinderProxy;

    iget-boolean v1, v1, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 285
    :cond_0
    return-void
.end method

.method public static greylist-max-o defaultBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 269
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 270
    move-object v0, p0

    check-cast v0, Landroid/os/BinderProxy;

    sget-boolean v1, Landroid/os/Binder;->sWarnOnBlocking:Z

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 272
    :cond_0
    return-object p0
.end method

.method public static blacklist defaultBlockingForCurrentThread()V
    .locals 2

    .line 309
    sget-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    sget-boolean v1, Landroid/os/Binder;->sWarnOnBlocking:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public static blacklist disableStackTracking()V
    .locals 1

    .line 173
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/Binder;->sStackTrackingEnabled:Z

    .line 174
    return-void
.end method

.method public static blacklist enableStackTracking()V
    .locals 1

    .line 164
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/Binder;->sStackTrackingEnabled:Z

    .line 165
    return-void
.end method

.method private greylist execTransact(IJJI)Z
    .locals 13
    .param p1, "code"    # I
    .param p2, "dataObj"    # J
    .param p4, "replyObj"    # J
    .param p6, "flags"    # I

    .line 1295
    invoke-static/range {p2 .. p3}, Landroid/os/Parcel;->obtain(J)Landroid/os/Parcel;

    move-result-object v7

    .line 1296
    .local v7, "data":Landroid/os/Parcel;
    invoke-static/range {p4 .. p5}, Landroid/os/Parcel;->obtain(J)Landroid/os/Parcel;

    move-result-object v8

    .line 1306
    .local v8, "reply":Landroid/os/Parcel;
    invoke-virtual {v7}, Landroid/os/Parcel;->isForRpc()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    :goto_0
    move v10, v0

    .line 1307
    .local v10, "callingUid":I
    if-ne v10, v9, :cond_1

    .line 1308
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v10}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v0

    :goto_1
    move-wide v11, v0

    .line 1311
    .local v11, "origWorkSource":J
    move-object v1, p0

    move v2, p1

    move-object v3, v7

    move-object v4, v8

    move/from16 v5, p6

    move v6, v10

    :try_start_0
    invoke-direct/range {v1 .. v6}, Landroid/os/Binder;->execTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1314
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1316
    if-eq v10, v9, :cond_2

    .line 1317
    invoke-static {v11, v12}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 1311
    :cond_2
    return v0

    .line 1313
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1314
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1316
    if-eq v10, v9, :cond_3

    .line 1317
    invoke-static {v11, v12}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 1319
    :cond_3
    throw v1
.end method

.method private blacklist execTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;II)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .param p5, "callingUid"    # I

    .line 1325
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "Unreasonably large binder reply buffer"

    sget-object v6, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 1327
    .local v6, "observer":Lcom/android/internal/os/BinderInternal$Observer;
    const/4 v0, -0x1

    if-eqz v6, :cond_0

    invoke-interface {v6, v1, v2, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callStarted(Landroid/os/Binder;II)Lcom/android/internal/os/BinderInternal$CallSession;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1335
    .local v7, "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    :goto_0
    const-wide/32 v8, 0x1000000

    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v10

    .line 1336
    .local v10, "tagEnabled":Z
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getMaxTransactionId()I

    move-result v11

    const/4 v12, 0x1

    if-lez v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 1339
    .local v11, "hasFullyQualifiedName":Z
    :goto_1
    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    .line 1341
    invoke-virtual/range {p0 .. p1}, Landroid/os/Binder;->getTransactionTraceName(I)Ljava/lang/String;

    move-result-object v14

    .local v14, "transactionTraceName":Ljava/lang/String;
    goto :goto_2

    .line 1342
    .end local v14    # "transactionTraceName":Ljava/lang/String;
    :cond_2
    if-eqz v10, :cond_3

    invoke-static {}, Landroid/os/Binder;->isStackTrackingEnabled()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1351
    invoke-virtual/range {p0 .. p1}, Landroid/os/Binder;->getTransactionTraceName(I)Ljava/lang/String;

    move-result-object v14

    .restart local v14    # "transactionTraceName":Ljava/lang/String;
    goto :goto_2

    .line 1353
    .end local v14    # "transactionTraceName":Ljava/lang/String;
    :cond_3
    const/4 v14, 0x0

    .line 1356
    .restart local v14    # "transactionTraceName":Ljava/lang/String;
    :goto_2
    if-eqz v10, :cond_4

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 1360
    .local v12, "tracingEnabled":Z
    :goto_3
    :try_start_0
    sget-object v15, Landroid/os/Binder;->sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    .line 1361
    .local v15, "heavyHitterWatcher":Lcom/android/internal/os/BinderCallHeavyHitterWatcher;
    if-eqz v15, :cond_5

    if-eq v4, v0, :cond_5

    .line 1363
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v15, v4, v13, v2}, Lcom/android/internal/os/BinderCallHeavyHitterWatcher;->onTransaction(ILjava/lang/Class;I)V

    .line 1365
    :cond_5
    if-eqz v12, :cond_6

    .line 1366
    invoke-static {v8, v9, v14}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1372
    :cond_6
    and-int/lit8 v13, p4, 0x2

    if-eqz v13, :cond_7

    if-eq v4, v0, :cond_7

    .line 1373
    invoke-static/range {p5 .. p5}, Landroid/app/AppOpsManager;->startNotedAppOpsCollection(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1375
    :try_start_1
    invoke-virtual/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1377
    .local v0, "res":Z
    :try_start_2
    invoke-static {}, Landroid/app/AppOpsManager;->finishNotedAppOpsCollection()V

    .line 1378
    goto :goto_4

    .line 1377
    .end local v0    # "res":Z
    :catchall_0
    move-exception v0

    move-object v13, v0

    invoke-static {}, Landroid/app/AppOpsManager;->finishNotedAppOpsCollection()V

    .line 1378
    nop

    .end local v6    # "observer":Lcom/android/internal/os/BinderInternal$Observer;
    .end local v7    # "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    .end local v10    # "tagEnabled":Z
    .end local v11    # "hasFullyQualifiedName":Z
    .end local v12    # "tracingEnabled":Z
    .end local v14    # "transactionTraceName":Ljava/lang/String;
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .end local p4    # "flags":I
    .end local p5    # "callingUid":I
    throw v13

    .line 1380
    .restart local v6    # "observer":Lcom/android/internal/os/BinderInternal$Observer;
    .restart local v7    # "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    .restart local v10    # "tagEnabled":Z
    .restart local v11    # "hasFullyQualifiedName":Z
    .restart local v12    # "tracingEnabled":Z
    .restart local v14    # "transactionTraceName":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "code":I
    .restart local p2    # "data":Landroid/os/Parcel;
    .restart local p3    # "reply":Landroid/os/Parcel;
    .restart local p4    # "flags":I
    .restart local p5    # "callingUid":I
    :cond_7
    invoke-virtual/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1403
    .end local v15    # "heavyHitterWatcher":Lcom/android/internal/os/BinderCallHeavyHitterWatcher;
    .restart local v0    # "res":Z
    :goto_4
    if-eqz v12, :cond_8

    .line 1404
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 1406
    :cond_8
    if-eqz v6, :cond_9

    .line 1409
    :goto_5
    sget-object v8, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readCallingWorkSourceUid()I

    move-result v9

    .line 1409
    invoke-interface {v8, v9}, Lcom/android/internal/os/BinderInternal$WorkSourceProvider;->resolveWorkSourceUid(I)I

    move-result v8

    .line 1411
    .local v8, "workSourceUid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataSize()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataSize()I

    move-result v13

    invoke-interface {v6, v7, v9, v13, v8}, Lcom/android/internal/os/BinderInternal$Observer;->callEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V

    .line 1414
    .end local v8    # "workSourceUid":I
    :cond_9
    invoke-static {v1, v2, v3, v5}, Landroid/os/Binder;->checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 1415
    goto :goto_7

    .line 1403
    .end local v0    # "res":Z
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    .local v0, "e":Ljava/lang/Exception;
    if-eqz v6, :cond_a

    .line 1384
    :try_start_3
    invoke-interface {v6, v7, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callThrewException(Lcom/android/internal/os/BinderInternal$CallSession;Ljava/lang/Exception;)V

    .line 1386
    :cond_a
    sget-boolean v13, Landroid/os/Binder;->LOG_RUNTIME_EXCEPTION:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v15, "Caught a RuntimeException from the binder stub implementation."

    const-string v8, "Binder"

    if-eqz v13, :cond_b

    .line 1387
    :try_start_4
    invoke-static {v8, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1389
    :cond_b
    and-int/lit8 v9, p4, 0x1

    if-eqz v9, :cond_d

    .line 1390
    instance-of v9, v0, Landroid/os/RemoteException;

    if-eqz v9, :cond_c

    .line 1391
    const-string v9, "Binder call failed."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 1393
    :cond_c
    invoke-static {v8, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 1397
    :cond_d
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->setDataSize(I)V

    .line 1398
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1399
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1401
    :goto_6
    const/4 v0, 0x1

    .line 1403
    .local v0, "res":Z
    if-eqz v12, :cond_e

    .line 1404
    const-wide/32 v8, 0x1000000

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 1406
    :cond_e
    if-eqz v6, :cond_9

    .line 1409
    goto :goto_5

    .line 1422
    :goto_7
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 1423
    return v0

    .line 1403
    .end local v0    # "res":Z
    :goto_8
    if-eqz v12, :cond_f

    .line 1404
    const-wide/32 v8, 0x1000000

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 1406
    :cond_f
    if-eqz v6, :cond_10

    .line 1409
    sget-object v8, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readCallingWorkSourceUid()I

    move-result v9

    .line 1409
    invoke-interface {v8, v9}, Lcom/android/internal/os/BinderInternal$WorkSourceProvider;->resolveWorkSourceUid(I)I

    move-result v8

    .line 1411
    .restart local v8    # "workSourceUid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataSize()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataSize()I

    move-result v13

    invoke-interface {v6, v7, v9, v13, v8}, Lcom/android/internal/os/BinderInternal$Observer;->callEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V

    .line 1414
    .end local v8    # "workSourceUid":I
    :cond_10
    invoke-static {v1, v2, v3, v5}, Landroid/os/Binder;->checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 1415
    throw v0
.end method

.method public static final native whitelist flushPendingCommands()V
.end method

.method public static final native whitelist getCallingPid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist getCallingUid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final whitelist getCallingUidOrThrow()I
    .locals 2

    .line 374
    invoke-static {}, Landroid/os/Binder;->isDirectlyHandlingTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->hasExplicitIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread is not in a binder transaction, and the calling identity has not been explicitly set with clearCallingIdentity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static final blacklist getCallingUidOrWtf(Ljava/lang/String;)I
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 394
    invoke-static {}, Landroid/os/Binder;->isDirectlyHandlingTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->hasExplicitIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Thread is not in a binder transaction, and the calling identity has not been explicitly set with clearCallingIdentity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Binder"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static final whitelist getCallingUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 414
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static final native whitelist getCallingWorkSourceUid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o getNativeBBinderHolder()J
.end method

.method private static native greylist-max-o getNativeFinalizer()J
.end method

.method private blacklist getSimpleDescriptor()Ljava/lang/String;
    .locals 3

    .line 1000
    iget-object v0, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    .line 1001
    .local v0, "descriptor":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1003
    const-string v1, "Binder"

    return-object v1

    .line 1006
    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1007
    .local v1, "dot":I
    if-lez v1, :cond_1

    .line 1009
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1011
    :cond_1
    return-object v0
.end method

.method public static final native greylist-max-o getThreadStrictModePolicy()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static declared-synchronized greylist-max-o getTransactionTracker()Landroid/os/TransactionTracker;
    .locals 2

    const-class v0, Landroid/os/Binder;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Landroid/os/TransactionTracker;

    invoke-direct {v1}, Landroid/os/TransactionTracker;-><init>()V

    sput-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    .line 193
    :cond_0
    sget-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native blacklist hasExplicitIdentity()Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native blacklist isDirectlyHandlingTransaction()Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final greylist-max-o isProxy(Landroid/os/IInterface;)Z
    .locals 1
    .param p0, "iface"    # Landroid/os/IInterface;

    .line 660
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isStackTrackingEnabled()Z
    .locals 1

    .line 182
    sget-boolean v0, Landroid/os/Binder;->sStackTrackingEnabled:Z

    return v0
.end method

.method public static final whitelist joinThreadPool()V
    .locals 0

    .line 651
    invoke-static {}, Lcom/android/internal/os/BinderInternal;->joinThreadPool()V

    .line 652
    return-void
.end method

.method static synthetic blacklist lambda$static$0()Ljava/lang/Boolean;
    .locals 1

    .line 288
    sget-boolean v0, Landroid/os/Binder;->sWarnOnBlocking:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$static$1(I)I
    .locals 1
    .param p0, "x"    # I

    .line 1268
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static final native whitelist restoreCallingIdentity(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist restoreCallingWorkSource(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist setCallingWorkSourceUid(I)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist-max-o setDumpDisabled(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 768
    sput-object p0, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 769
    return-void
.end method

.method public static declared-synchronized blacklist setHeavyHitterWatcherConfig(ZIFLcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;)V
    .locals 5
    .param p0, "enabled"    # Z
    .param p1, "batchSize"    # I
    .param p2, "threshold"    # F
    .param p3, "listener"    # Lcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;

    const-class v0, Landroid/os/Binder;

    monitor-enter v0

    .line 1434
    :try_start_0
    const-string v1, "Binder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting heavy hitter watcher config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    sget-object v1, Landroid/os/Binder;->sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    .line 1437
    .local v1, "watcher":Lcom/android/internal/os/BinderCallHeavyHitterWatcher;
    if-eqz p0, :cond_3

    .line 1438
    if-eqz p3, :cond_2

    .line 1441
    const/4 v2, 0x0

    .line 1442
    .local v2, "newWatcher":Z
    if-nez v1, :cond_0

    .line 1443
    invoke-static {}, Lcom/android/internal/os/BinderCallHeavyHitterWatcher;->getInstance()Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    move-result-object v3

    move-object v1, v3

    .line 1444
    const/4 v2, 0x1

    .line 1446
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, p2, p3}, Lcom/android/internal/os/BinderCallHeavyHitterWatcher;->setConfig(ZIFLcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;)V

    .line 1447
    if-eqz v2, :cond_1

    .line 1448
    sput-object v1, Landroid/os/Binder;->sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    .line 1450
    .end local v2    # "newWatcher":Z
    :cond_1
    goto :goto_0

    .line 1439
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1450
    :cond_3
    if-eqz v1, :cond_1

    .line 1451
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/android/internal/os/BinderCallHeavyHitterWatcher;->setConfig(ZIFLcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    :goto_0
    monitor-exit v0

    return-void

    .line 1433
    .end local v1    # "watcher":Lcom/android/internal/os/BinderCallHeavyHitterWatcher;
    .end local p0    # "enabled":Z
    .end local p1    # "batchSize":I
    .end local p2    # "threshold":F
    .end local p3    # "listener":Lcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static blacklist setObserver(Lcom/android/internal/os/BinderInternal$Observer;)V
    .locals 0
    .param p0, "observer"    # Lcom/android/internal/os/BinderInternal$Observer;

    .line 202
    sput-object p0, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 203
    return-void
.end method

.method public static whitelist setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V
    .locals 0
    .param p0, "listener"    # Landroid/os/Binder$ProxyTransactListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 858
    invoke-static {p0}, Landroid/os/BinderProxy;->setTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 859
    return-void
.end method

.method public static blacklist setSystemServerProcess()V
    .locals 1

    .line 233
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/Binder;->isSystemServer:Z

    .line 234
    return-void
.end method

.method public static final native greylist-max-o setThreadStrictModePolicy(I)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist-max-o setWarnOnBlocking(Z)V
    .locals 0
    .param p0, "warnOnBlocking"    # Z

    .line 223
    sput-boolean p0, Landroid/os/Binder;->sWarnOnBlocking:Z

    .line 224
    return-void
.end method

.method public static blacklist setWorkSourceProvider(Lcom/android/internal/os/BinderInternal$WorkSourceProvider;)V
    .locals 2
    .param p0, "workSourceProvider"    # Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1284
    if-eqz p0, :cond_0

    .line 1287
    sput-object p0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1288
    return-void

    .line 1285
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "workSourceProvider cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final greylist-max-o withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 483
    .local p0, "action":Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;, "Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier<TT;>;"
    const/4 v0, 0x0

    .line 484
    .local v0, "throwableToPropagate":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 486
    .local v1, "callingIdentity":J
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;->getOrThrow()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 492
    if-nez v0, :cond_0

    .line 486
    return-object v3

    .line 493
    :cond_0
    invoke-static {v0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 487
    :catchall_0
    move-exception v3

    .line 488
    .local v3, "throwable":Ljava/lang/Throwable;
    move-object v0, v3

    .line 489
    nop

    .line 491
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 492
    nop

    .line 493
    invoke-static {v0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method public static final greylist-max-o withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    .locals 4
    .param p0, "action"    # Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "throwableToPropagate":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 462
    .local v1, "callingIdentity":J
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;->runOrThrow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 467
    if-nez v0, :cond_0

    .line 471
    return-void

    .line 468
    :cond_0
    invoke-static {v0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 463
    :catchall_0
    move-exception v3

    .line 464
    .local v3, "throwable":Ljava/lang/Throwable;
    move-object v0, v3

    .line 466
    .end local v3    # "throwable":Ljava/lang/Throwable;
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 467
    nop

    .line 468
    invoke-static {v0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method


# virtual methods
.method public whitelist attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Landroid/os/IInterface;
    .param p2, "descriptor"    # Ljava/lang/String;

    .line 715
    iput-object p1, p0, Landroid/os/Binder;->mOwner:Landroid/os/IInterface;

    .line 716
    iput-object p2, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    .line 717
    return-void
.end method

.method greylist-max-o doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1037
    sget-object v0, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 1038
    .local v0, "disabled":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1040
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    :goto_0
    goto :goto_1

    .line 1044
    :catchall_0
    move-exception v1

    .line 1049
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1050
    const-string v2, "Exception occurred while dumping:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .end local v1    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 1041
    :catch_0
    move-exception v1

    .line 1042
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    throw v1

    .line 1054
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_0
    sget-object v1, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1056
    :goto_1
    return-void
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1087
    return-void
.end method

.method public whitelist dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1027
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1028
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1030
    .local v1, "pw":Ljava/io/PrintWriter;
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Landroid/os/Binder;->doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1033
    nop

    .line 1034
    return-void

    .line 1032
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1033
    throw v2
.end method

.method public whitelist dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1063
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1064
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v5, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v5, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1065
    .local v5, "pw":Ljava/io/PrintWriter;
    new-instance v7, Landroid/os/Binder$1;

    const-string v3, "Binder.dumpAsync"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/os/Binder$1;-><init>(Landroid/os/Binder;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1074
    .local v1, "thr":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1075
    return-void
.end method

.method public final native blacklist forceDowngradeToSystemStability()V
.end method

.method public final native blacklist getExtension()Landroid/os/IBinder;
.end method

.method public whitelist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1019
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 958
    const/4 v0, 0x0

    return-object v0
.end method

.method public final blacklist getTransactionTraceName(I)Ljava/lang/String;
    .locals 6
    .param p1, "transactionCode"    # I

    .line 966
    iget-object v0, p0, Landroid/os/Binder;->mTransactionTraceNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v0, :cond_0

    .line 967
    invoke-virtual {p0}, Landroid/os/Binder;->getMaxTransactionId()I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 968
    .local v0, "highestId":I
    invoke-direct {p0}, Landroid/os/Binder;->getSimpleDescriptor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/Binder;->mSimpleDescriptor:Ljava/lang/String;

    .line 969
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Landroid/os/Binder;->mTransactionTraceNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 972
    .end local v0    # "highestId":I
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 973
    .local v0, "index":I
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroid/os/Binder;->mTransactionTraceNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 977
    :cond_1
    iget-object v1, p0, Landroid/os/Binder;->mTransactionTraceNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAcquire(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 978
    .local v1, "transactionTraceName":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 979
    invoke-virtual {p0, p1}, Landroid/os/Binder;->getTransactionName(I)Ljava/lang/String;

    move-result-object v2

    .line 980
    .local v2, "transactionName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 984
    .local v3, "buf":Ljava/lang/StringBuffer;
    const-string v4, "AIDL::java::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 985
    if-eqz v2, :cond_2

    .line 986
    iget-object v4, p0, Landroid/os/Binder;->mSimpleDescriptor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 988
    :cond_2
    iget-object v4, p0, Landroid/os/Binder;->mSimpleDescriptor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "::#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 990
    :goto_0
    const-string v4, "::server"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 992
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 993
    iget-object v4, p0, Landroid/os/Binder;->mTransactionTraceNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->setRelease(ILjava/lang/Object;)V

    .line 996
    .end local v2    # "transactionName":Ljava/lang/String;
    .end local v3    # "buf":Ljava/lang/StringBuffer;
    :cond_3
    return-object v1

    .line 974
    .end local v1    # "transactionTraceName":Ljava/lang/String;
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/os/Binder;->mSimpleDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 3
    .param p1, "in"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "out"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "err"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1189
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1190
    .local v0, "ferr":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1191
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string v2, "No shell command implementation."

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1193
    const/4 v2, 0x0

    return v2
.end method

.method public whitelist isBinderAlive()Z
    .locals 1

    .line 741
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 1230
    return-void
.end method

.method public final native whitelist markVintfStability()V
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation
.end method

.method public greylist-max-o onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1124
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1125
    .local v0, "callingUid":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x7d0

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1126
    :cond_0
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1127
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Shell commands are only callable by ADB"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1132
    :cond_1
    :goto_0
    const-string v3, "/dev/null"

    if-nez p1, :cond_2

    .line 1133
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    .line 1141
    :catch_0
    move-exception v3

    goto :goto_2

    .line 1135
    :cond_2
    :goto_1
    if-nez p2, :cond_4

    .line 1136
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_4

    .line 1142
    .local v3, "e":Ljava/io/IOException;
    :goto_2
    new-instance v4, Lcom/android/internal/util/FastPrintWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    if-eqz p3, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p2

    :goto_3
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1143
    .local v4, "pw":Ljava/io/PrintWriter;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to open /dev/null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 1145
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1146
    return-void

    .line 1138
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "pw":Ljava/io/PrintWriter;
    :cond_4
    :goto_4
    if-nez p3, :cond_5

    .line 1139
    move-object p3, p2

    .line 1147
    :cond_5
    nop

    .line 1149
    if-nez p4, :cond_6

    .line 1150
    const/4 v1, 0x0

    new-array p4, v1, [Ljava/lang/String;

    .line 1153
    :cond_6
    const/4 v1, -0x1

    .line 1154
    .local v1, "result":I
    :try_start_1
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1155
    .local v3, "inPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_2
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1156
    .local v4, "outPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_3
    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1157
    .local v5, "errPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_4
    invoke-virtual {p0, v3, v4, v5, p4}, Landroid/os/Binder;->handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v6

    .line 1158
    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    :cond_7
    if-eqz v4, :cond_8

    :try_start_6
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    :cond_8
    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1163
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    :cond_9
    :goto_5
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1164
    goto :goto_9

    .line 1154
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_a

    :try_start_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v7

    :try_start_9
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_a
    :goto_6
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_2
    move-exception v5

    if-eqz v4, :cond_b

    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v6

    :try_start_b
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_b
    :goto_7
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_4
    move-exception v4

    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v5

    :try_start_d
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_c
    :goto_8
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1163
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_6
    move-exception v3

    goto :goto_a

    .line 1158
    :catch_1
    move-exception v3

    .line 1159
    .local v3, "e":Ljava/io/IOException;
    :try_start_e
    new-instance v4, Lcom/android/internal/util/FastPrintWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1160
    .local v4, "pw":Ljava/io/PrintWriter;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dup() failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "pw":Ljava/io/PrintWriter;
    goto :goto_5

    .line 1165
    :goto_9
    return-void

    .line 1163
    :goto_a
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1164
    throw v3
.end method

.method protected whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 885
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v0, 0x5f4e5446

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 887
    return v4

    .line 888
    :cond_0
    const v0, 0x5f444d50

    if-ne v1, v0, :cond_3

    .line 889
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 890
    .local v5, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 891
    .local v6, "args":[Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 893
    :try_start_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v14, p0

    :try_start_1
    invoke-virtual {v14, v0, v6}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 896
    goto :goto_1

    .line 895
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_0
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 896
    throw v0

    .line 891
    :cond_1
    move-object/from16 v14, p0

    .line 899
    :goto_1
    if-eqz v3, :cond_2

    .line 900
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 902
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 904
    :goto_2
    return v4

    .line 905
    .end local v5    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "args":[Ljava/lang/String;
    :cond_3
    move-object/from16 v14, p0

    const v0, 0x5f434d44

    if-ne v1, v0, :cond_9

    .line 906
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 907
    .local v5, "in":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 908
    .local v6, "out":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v15

    .line 909
    .local v15, "err":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 910
    .local v16, "args":[Ljava/lang/String;
    sget-object v0, Landroid/os/ShellCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/ShellCallback;

    .line 911
    .local v17, "shellCallback":Landroid/os/ShellCallback;
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/ResultReceiver;

    .line 913
    .local v18, "resultReceiver":Landroid/os/ResultReceiver;
    if-eqz v6, :cond_7

    .line 914
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_3

    .line 920
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 914
    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v8, v0

    .line 915
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 916
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    :goto_4
    move-object v10, v0

    .line 914
    move-object/from16 v7, p0

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, Landroid/os/Binder;->shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    .line 920
    :goto_5
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 921
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 922
    invoke-static {v15}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 924
    if-eqz v3, :cond_6

    .line 925
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 927
    :cond_6
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 929
    :goto_6
    throw v0

    .line 920
    :cond_7
    :goto_7
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 921
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 922
    invoke-static {v15}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 924
    if-eqz v3, :cond_8

    .line 925
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 927
    :cond_8
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 929
    nop

    .line 930
    :goto_8
    return v4

    .line 933
    .end local v5    # "in":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "out":Landroid/os/ParcelFileDescriptor;
    .end local v15    # "err":Landroid/os/ParcelFileDescriptor;
    .end local v16    # "args":[Ljava/lang/String;
    .end local v17    # "shellCallback":Landroid/os/ShellCallback;
    .end local v18    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_9
    const v0, 0x5f495359

    if-ne v1, v0, :cond_b

    .line 934
    if-eqz v3, :cond_a

    .line 935
    sget-boolean v0, Landroid/os/Binder;->isSystemServer:Z

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_9

    .line 937
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 939
    :goto_9
    return v4

    .line 942
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist pingBinder()Z
    .locals 1

    .line 731
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 750
    iget-object v0, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Landroid/os/Binder;->mOwner:Landroid/os/IInterface;

    return-object v0

    .line 753
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final native blacklist setExtension(Landroid/os/IBinder;)V
.end method

.method public greylist-max-o shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1104
    invoke-virtual/range {p0 .. p6}, Landroid/os/Binder;->onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V

    .line 1105
    return-void
.end method

.method public final whitelist transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1216
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1217
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1219
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1220
    .local v1, "r":Z
    if-eqz p3, :cond_1

    .line 1221
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1223
    :cond_1
    return v1
.end method

.method public whitelist unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 1236
    const/4 v0, 0x1

    return v0
.end method
