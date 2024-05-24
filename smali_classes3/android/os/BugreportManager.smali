.class public final Landroid/os/BugreportManager;
.super Ljava/lang/Object;
.source "BugreportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BugreportManager$DumpstateListener;,
        Landroid/os/BugreportManager$BugreportCallback;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BugreportManager"


# instance fields
.field private final blacklist mBinder:Landroid/os/IDumpstate;

.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/os/BugreportManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/IDumpstate;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "binder"    # Landroid/os/IDumpstate;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    .line 67
    return-void
.end method


# virtual methods
.method public whitelist cancelBugreport()V
    .locals 3

    .line 378
    :try_start_0
    iget-object v0, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    iget-object v1, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Landroid/os/IDumpstate;->cancelBugreport(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    nop

    .line 382
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist preDumpUiData()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 190
    :try_start_0
    iget-object v0, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    iget-object v1, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IDumpstate;->preDumpUiData(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    nop

    .line 194
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestBugreport(Landroid/os/BugreportParams;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "params"    # Landroid/os/BugreportParams;
    .param p2, "shareTitle"    # Ljava/lang/CharSequence;
    .param p3, "shareDescription"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 404
    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    .local v1, "title":Ljava/lang/String;
    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, "description":Ljava/lang/String;
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    .line 407
    invoke-virtual {p1}, Landroid/os/BugreportParams;->getMode()I

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Landroid/app/IActivityManager;->requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .end local v0    # "description":Ljava/lang/String;
    .end local v1    # "title":Ljava/lang/String;
    nop

    .line 411
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist retrieveBugreport(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V
    .locals 7
    .param p1, "bugreportFile"    # Ljava/lang/String;
    .param p2, "bugreportFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/os/BugreportManager$BugreportCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 303
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v6, Landroid/os/BugreportManager$DumpstateListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/os/BugreportManager$DumpstateListener;-><init>(Landroid/os/BugreportManager;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;ZZ)V

    move-object v5, v6

    .line 308
    .local v5, "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    iget-object v0, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 308
    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Landroid/os/IDumpstate;->retrieveBugreport(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/lang/String;Landroid/os/IDumpstateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .end local v5    # "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    invoke-static {p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 316
    nop

    .line 317
    return-void

    .line 315
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/os/BugreportManager;
    .end local p1    # "bugreportFile":Ljava/lang/String;
    .end local p2    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/BugreportManager;
    .restart local p1    # "bugreportFile":Ljava/lang/String;
    .restart local p2    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    :goto_0
    invoke-static {p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 316
    throw v0
.end method

.method public whitelist startBugreport(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/BugreportParams;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V
    .locals 18
    .param p1, "bugreportFd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "screenshotFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "params"    # Landroid/os/BugreportParams;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/os/BugreportManager$BugreportCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 228
    move-object/from16 v7, p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    nop

    .line 234
    invoke-virtual/range {p3 .. p3}, Landroid/os/BugreportParams;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 235
    .local v0, "deferConsent":Z
    :goto_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    .line 236
    .local v5, "isScreenshotRequested":Z
    :goto_2
    if-nez p2, :cond_3

    .line 238
    new-instance v1, Ljava/io/File;

    const-string v2, "/dev/null"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .local v1, "screenshotFd":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .line 236
    .end local v1    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :cond_3
    move-object/from16 v8, p2

    .line 242
    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .local v8, "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :goto_3
    :try_start_1
    new-instance v16, Landroid/os/BugreportManager$DumpstateListener;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v6, v0

    invoke-direct/range {v1 .. v6}, Landroid/os/BugreportManager$DumpstateListener;-><init>(Landroid/os/BugreportManager;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;ZZ)V

    .line 245
    .local v16, "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    iget-object v9, v7, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    const/4 v10, -0x1

    iget-object v1, v7, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v11

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    .line 249
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    .line 250
    invoke-virtual/range {p3 .. p3}, Landroid/os/BugreportParams;->getMode()I

    move-result v14

    .line 251
    invoke-virtual/range {p3 .. p3}, Landroid/os/BugreportParams;->getFlags()I

    move-result v15

    .line 245
    move/from16 v17, v5

    invoke-interface/range {v9 .. v17}, Landroid/os/IDumpstate;->startBugreport(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .end local v0    # "deferConsent":Z
    .end local v5    # "isScreenshotRequested":Z
    .end local v16    # "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 261
    if-eqz v8, :cond_4

    .line 262
    :goto_4
    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    .line 256
    :catch_0
    move-exception v0

    goto :goto_5

    .line 254
    :catch_1
    move-exception v0

    goto :goto_7

    .line 260
    .end local v8    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_8

    .line 256
    :catch_2
    move-exception v0

    move-object/from16 v8, p2

    .line 257
    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v8    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :goto_5
    :try_start_2
    const-string v1, "BugreportManager"

    const-string v2, "Not able to find /dev/null file: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    nop

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 261
    if-eqz v8, :cond_4

    .line 262
    goto :goto_4

    .line 265
    :cond_4
    :goto_6
    return-void

    .line 254
    .end local v8    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :catch_3
    move-exception v0

    move-object/from16 v8, p2

    .line 255
    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v8    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :goto_7
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local v8    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/os/BugreportManager;
    .end local p1    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "params":Landroid/os/BugreportParams;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v8    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/BugreportManager;
    .restart local p1    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "params":Landroid/os/BugreportParams;
    .restart local p4    # "executor":Ljava/util/concurrent/Executor;
    .restart local p5    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    :catchall_1
    move-exception v0

    :goto_8
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 261
    if-eqz v8, :cond_5

    .line 262
    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 264
    :cond_5
    throw v0
.end method

.method public whitelist startConnectivityBugreport(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V
    .locals 6
    .param p1, "bugreportFd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/os/BugreportManager$BugreportCallback;

    .line 354
    const/4 v2, 0x0

    new-instance v3, Landroid/os/BugreportParams;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Landroid/os/BugreportParams;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/BugreportManager;->startBugreport(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/BugreportParams;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V

    .line 360
    return-void
.end method
