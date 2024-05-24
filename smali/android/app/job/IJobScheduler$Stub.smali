.class public abstract Landroid/app/job/IJobScheduler$Stub;
.super Landroid/os/Binder;
.source "IJobScheduler.java"

# interfaces
.implements Landroid/app/job/IJobScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/IJobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/IJobScheduler$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.job.IJobScheduler"

.field static final blacklist PERMISSIONS_notePendingUserRequestedAppStop:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_registerUserVisibleJobObserver:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_unregisterUserVisibleJobObserver:[Ljava/lang/String;

.field static final blacklist TRANSACTION_canRunUserInitiatedJobs:I = 0xb

.field static final greylist-max-o TRANSACTION_cancel:I = 0x4

.field static final greylist-max-o TRANSACTION_cancelAll:I = 0x5

.field static final blacklist TRANSACTION_cancelAllInNamespace:I = 0x6

.field static final greylist-max-o TRANSACTION_enqueue:I = 0x2

.field static final blacklist TRANSACTION_getAllJobSnapshots:I = 0xe

.field static final greylist-max-o TRANSACTION_getAllPendingJobs:I = 0x7

.field static final blacklist TRANSACTION_getAllPendingJobsInNamespace:I = 0x8

.field static final greylist-max-o TRANSACTION_getPendingJob:I = 0x9

.field static final blacklist TRANSACTION_getPendingJobReason:I = 0xa

.field static final blacklist TRANSACTION_getStartedJobs:I = 0xd

.field static final blacklist TRANSACTION_hasRunUserInitiatedJobsPermission:I = 0xc

.field static final blacklist TRANSACTION_notePendingUserRequestedAppStop:I = 0x11

.field static final blacklist TRANSACTION_registerUserVisibleJobObserver:I = 0xf

.field static final greylist-max-o TRANSACTION_schedule:I = 0x1

.field static final greylist-max-o TRANSACTION_scheduleAsPackage:I = 0x3

.field static final blacklist TRANSACTION_unregisterUserVisibleJobObserver:I = 0x10


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 752
    const-string v0, "android.permission.MANAGE_ACTIVITY_TASKS"

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/app/job/IJobScheduler$Stub;->PERMISSIONS_registerUserVisibleJobObserver:[Ljava/lang/String;

    .line 758
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/app/job/IJobScheduler$Stub;->PERMISSIONS_unregisterUserVisibleJobObserver:[Ljava/lang/String;

    .line 764
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/job/IJobScheduler$Stub;->PERMISSIONS_notePendingUserRequestedAppStop:[Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    nop

    .line 99
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/job/IJobScheduler$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 100
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 88
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 89
    const-string v0, "android.app.job.IJobScheduler"

    invoke-virtual {p0, p0, v0}, Landroid/app/job/IJobScheduler$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Landroid/app/job/IJobScheduler$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 94
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobScheduler;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    const-string v0, "android.app.job.IJobScheduler"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 111
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/job/IJobScheduler;

    if-eqz v1, :cond_1

    .line 112
    move-object v1, v0

    check-cast v1, Landroid/app/job/IJobScheduler;

    return-object v1

    .line 114
    :cond_1
    new-instance v1, Landroid/app/job/IJobScheduler$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/job/IJobScheduler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 123
    packed-switch p0, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 191
    :pswitch_0
    const-string/jumbo v0, "notePendingUserRequestedAppStop"

    return-object v0

    .line 187
    :pswitch_1
    const-string/jumbo v0, "unregisterUserVisibleJobObserver"

    return-object v0

    .line 183
    :pswitch_2
    const-string/jumbo v0, "registerUserVisibleJobObserver"

    return-object v0

    .line 179
    :pswitch_3
    const-string v0, "getAllJobSnapshots"

    return-object v0

    .line 175
    :pswitch_4
    const-string v0, "getStartedJobs"

    return-object v0

    .line 171
    :pswitch_5
    const-string v0, "hasRunUserInitiatedJobsPermission"

    return-object v0

    .line 167
    :pswitch_6
    const-string v0, "canRunUserInitiatedJobs"

    return-object v0

    .line 163
    :pswitch_7
    const-string v0, "getPendingJobReason"

    return-object v0

    .line 159
    :pswitch_8
    const-string v0, "getPendingJob"

    return-object v0

    .line 155
    :pswitch_9
    const-string v0, "getAllPendingJobsInNamespace"

    return-object v0

    .line 151
    :pswitch_a
    const-string v0, "getAllPendingJobs"

    return-object v0

    .line 147
    :pswitch_b
    const-string v0, "cancelAllInNamespace"

    return-object v0

    .line 143
    :pswitch_c
    const-string v0, "cancelAll"

    return-object v0

    .line 139
    :pswitch_d
    const-string v0, "cancel"

    return-object v0

    .line 135
    :pswitch_e
    const-string/jumbo v0, "scheduleAsPackage"

    return-object v0

    .line 131
    :pswitch_f
    const-string v0, "enqueue"

    return-object v0

    .line 127
    :pswitch_10
    const-string/jumbo v0, "schedule"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 1
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/content/pm/ParceledListSlice;

    .line 299
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 301
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 118
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 772
    const/16 v0, 0x10

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 202
    invoke-static {p1}, Landroid/app/job/IJobScheduler$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist notePendingUserRequestedAppStop_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 767
    iget-object v0, p0, Landroid/app/job/IJobScheduler$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/app/job/IJobScheduler$Stub;->PERMISSIONS_notePendingUserRequestedAppStop:[Ljava/lang/String;

    invoke-static {}, Landroid/app/job/IJobScheduler$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/app/job/IJobScheduler$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 768
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.app.job.IJobScheduler"

    .line 207
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 208
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 218
    packed-switch v7, :pswitch_data_1

    .line 408
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 214
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    return v11

    .line 396
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 400
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 401
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 402
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/job/IJobScheduler$Stub;->notePendingUserRequestedAppStop(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    goto/16 :goto_0

    .line 387
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/job/IUserVisibleJobObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IUserVisibleJobObserver;

    move-result-object v0

    .line 388
    .local v0, "_arg0":Landroid/app/job/IUserVisibleJobObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 389
    invoke-virtual {v6, v0}, Landroid/app/job/IJobScheduler$Stub;->unregisterUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    goto/16 :goto_0

    .line 378
    .end local v0    # "_arg0":Landroid/app/job/IUserVisibleJobObserver;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/job/IUserVisibleJobObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IUserVisibleJobObserver;

    move-result-object v0

    .line 379
    .restart local v0    # "_arg0":Landroid/app/job/IUserVisibleJobObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 380
    invoke-virtual {v6, v0}, Landroid/app/job/IJobScheduler$Stub;->registerUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    goto/16 :goto_0

    .line 370
    .end local v0    # "_arg0":Landroid/app/job/IUserVisibleJobObserver;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/IJobScheduler$Stub;->getAllJobSnapshots()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 371
    .local v0, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 373
    goto/16 :goto_0

    .line 363
    .end local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/IJobScheduler$Stub;->getStartedJobs()Ljava/util/List;

    move-result-object v0

    .line 364
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 366
    goto/16 :goto_0

    .line 352
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 355
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 356
    invoke-virtual {v6, v0, v1}, Landroid/app/job/IJobScheduler$Stub;->hasRunUserInitiatedJobsPermission(Ljava/lang/String;I)Z

    move-result v2

    .line 357
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 359
    goto/16 :goto_0

    .line 342
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 343
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 344
    invoke-virtual {v6, v0}, Landroid/app/job/IJobScheduler$Stub;->canRunUserInitiatedJobs(Ljava/lang/String;)Z

    move-result v1

    .line 345
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 347
    goto/16 :goto_0

    .line 330
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 332
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 333
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 334
    invoke-virtual {v6, v0, v1}, Landroid/app/job/IJobScheduler$Stub;->getPendingJobReason(Ljava/lang/String;I)I

    move-result v2

    .line 335
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    goto/16 :goto_0

    .line 318
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 320
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 321
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 322
    invoke-virtual {v6, v0, v1}, Landroid/app/job/IJobScheduler$Stub;->getPendingJob(Ljava/lang/String;I)Landroid/app/job/JobInfo;

    move-result-object v2

    .line 323
    .local v2, "_result":Landroid/app/job/JobInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {v9, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 325
    goto/16 :goto_0

    .line 308
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/app/job/JobInfo;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 309
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {v6, v0}, Landroid/app/job/IJobScheduler$Stub;->getAllPendingJobsInNamespace(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 311
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/job/JobInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 313
    goto/16 :goto_0

    .line 292
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/job/JobInfo;>;"
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/IJobScheduler$Stub;->getAllPendingJobs()Ljava/util/Map;

    move-result-object v0

    .line 293
    .local v0, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/pm/ParceledListSlice<Landroid/app/job/JobInfo;>;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    if-nez v0, :cond_1

    .line 295
    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 297
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    new-instance v1, Landroid/app/job/IJobScheduler$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Landroid/app/job/IJobScheduler$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 303
    goto/16 :goto_0

    .line 284
    .end local v0    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/pm/ParceledListSlice<Landroid/app/job/JobInfo;>;>;"
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {v6, v0}, Landroid/app/job/IJobScheduler$Stub;->cancelAllInNamespace(Ljava/lang/String;)V

    .line 287
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    goto/16 :goto_0

    .line 277
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/IJobScheduler$Stub;->cancelAll()V

    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    goto/16 :goto_0

    .line 267
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 269
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 270
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {v6, v0, v1}, Landroid/app/job/IJobScheduler$Stub;->cancel(Ljava/lang/String;I)V

    .line 272
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    goto :goto_0

    .line 249
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 251
    .local v12, "_arg0":Ljava/lang/String;
    sget-object v0, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/job/JobInfo;

    .line 253
    .local v13, "_arg1":Landroid/app/job/JobInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 255
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 257
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 258
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/job/IJobScheduler$Stub;->scheduleAsPackage(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 260
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    goto :goto_0

    .line 235
    .end local v0    # "_result":I
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Landroid/app/job/JobInfo;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 239
    .local v1, "_arg1":Landroid/app/job/JobInfo;
    sget-object v2, Landroid/app/job/JobWorkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobWorkItem;

    .line 240
    .local v2, "_arg2":Landroid/app/job/JobWorkItem;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 241
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/job/IJobScheduler$Stub;->enqueue(Ljava/lang/String;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result v3

    .line 242
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    goto :goto_0

    .line 223
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/app/job/JobInfo;
    .end local v2    # "_arg2":Landroid/app/job/JobWorkItem;
    .end local v3    # "_result":I
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 225
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 226
    .restart local v1    # "_arg1":Landroid/app/job/JobInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {v6, v0, v1}, Landroid/app/job/IJobScheduler$Stub;->schedule(Ljava/lang/String;Landroid/app/job/JobInfo;)I

    move-result v2

    .line 228
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    nop

    .line 411
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/app/job/JobInfo;
    .end local v2    # "_result":I
    :goto_0
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected blacklist registerUserVisibleJobObserver_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 755
    iget-object v0, p0, Landroid/app/job/IJobScheduler$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/app/job/IJobScheduler$Stub;->PERMISSIONS_registerUserVisibleJobObserver:[Ljava/lang/String;

    invoke-static {}, Landroid/app/job/IJobScheduler$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/app/job/IJobScheduler$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 756
    return-void
.end method

.method protected blacklist unregisterUserVisibleJobObserver_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 761
    iget-object v0, p0, Landroid/app/job/IJobScheduler$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/app/job/IJobScheduler$Stub;->PERMISSIONS_unregisterUserVisibleJobObserver:[Ljava/lang/String;

    invoke-static {}, Landroid/app/job/IJobScheduler$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/app/job/IJobScheduler$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 762
    return-void
.end method
