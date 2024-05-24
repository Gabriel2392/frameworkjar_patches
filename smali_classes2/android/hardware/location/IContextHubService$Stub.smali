.class public abstract Landroid/hardware/location/IContextHubService$Stub;
.super Landroid/os/Binder;
.source "IContextHubService.java"

# interfaces
.implements Landroid/hardware/location/IContextHubService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IContextHubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/IContextHubService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.location.IContextHubService"

.field static final greylist-max-o TRANSACTION_createClient:I = 0x9

.field static final blacklist TRANSACTION_createPendingIntentClient:I = 0xa

.field static final greylist-max-o TRANSACTION_disableNanoApp:I = 0xf

.field static final greylist-max-o TRANSACTION_enableNanoApp:I = 0xe

.field static final greylist-max-o TRANSACTION_findNanoAppOnHub:I = 0x7

.field static final greylist-max-o TRANSACTION_getContextHubHandles:I = 0x2

.field static final greylist-max-o TRANSACTION_getContextHubInfo:I = 0x3

.field static final greylist-max-o TRANSACTION_getContextHubs:I = 0xb

.field static final greylist-max-o TRANSACTION_getNanoAppInstanceInfo:I = 0x6

.field static final blacklist TRANSACTION_getPreloadedNanoAppIds:I = 0x11

.field static final greylist-max-o TRANSACTION_loadNanoApp:I = 0x4

.field static final greylist-max-o TRANSACTION_loadNanoAppOnHub:I = 0xc

.field static final greylist-max-o TRANSACTION_queryNanoApps:I = 0x10

.field static final greylist-max-o TRANSACTION_registerCallback:I = 0x1

.field static final greylist-max-o TRANSACTION_sendMessage:I = 0x8

.field static final blacklist TRANSACTION_setTestMode:I = 0x12

.field static final greylist-max-o TRANSACTION_unloadNanoApp:I = 0x5

.field static final greylist-max-o TRANSACTION_unloadNanoAppFromHub:I = 0xd


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    nop

    .line 118
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/location/IContextHubService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 119
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 107
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 108
    const-string v0, "android.hardware.location.IContextHubService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/location/IContextHubService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 109
    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 113
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 126
    if-nez p0, :cond_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    const-string v0, "android.hardware.location.IContextHubService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 130
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/location/IContextHubService;

    if-eqz v1, :cond_1

    .line 131
    move-object v1, v0

    check-cast v1, Landroid/hardware/location/IContextHubService;

    return-object v1

    .line 133
    :cond_1
    new-instance v1, Landroid/hardware/location/IContextHubService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/location/IContextHubService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 142
    packed-switch p0, :pswitch_data_0

    .line 218
    const/4 v0, 0x0

    return-object v0

    .line 214
    :pswitch_0
    const-string v0, "setTestMode"

    return-object v0

    .line 210
    :pswitch_1
    const-string v0, "getPreloadedNanoAppIds"

    return-object v0

    .line 206
    :pswitch_2
    const-string v0, "queryNanoApps"

    return-object v0

    .line 202
    :pswitch_3
    const-string v0, "disableNanoApp"

    return-object v0

    .line 198
    :pswitch_4
    const-string v0, "enableNanoApp"

    return-object v0

    .line 194
    :pswitch_5
    const-string v0, "unloadNanoAppFromHub"

    return-object v0

    .line 190
    :pswitch_6
    const-string v0, "loadNanoAppOnHub"

    return-object v0

    .line 186
    :pswitch_7
    const-string v0, "getContextHubs"

    return-object v0

    .line 182
    :pswitch_8
    const-string v0, "createPendingIntentClient"

    return-object v0

    .line 178
    :pswitch_9
    const-string v0, "createClient"

    return-object v0

    .line 174
    :pswitch_a
    const-string v0, "sendMessage"

    return-object v0

    .line 170
    :pswitch_b
    const-string v0, "findNanoAppOnHub"

    return-object v0

    .line 166
    :pswitch_c
    const-string v0, "getNanoAppInstanceInfo"

    return-object v0

    .line 162
    :pswitch_d
    const-string v0, "unloadNanoApp"

    return-object v0

    .line 158
    :pswitch_e
    const-string v0, "loadNanoApp"

    return-object v0

    .line 154
    :pswitch_f
    const-string v0, "getContextHubInfo"

    return-object v0

    .line 150
    :pswitch_10
    const-string v0, "getContextHubHandles"

    return-object v0

    .line 146
    :pswitch_11
    const-string v0, "registerCallback"

    return-object v0

    nop

    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 137
    return-object p0
.end method

.method protected blacklist createClient_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 861
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 862
    return-void
.end method

.method protected blacklist createPendingIntentClient_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 866
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 867
    return-void
.end method

.method protected blacklist disableNanoApp_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 891
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 892
    return-void
.end method

.method protected blacklist enableNanoApp_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 886
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 887
    return-void
.end method

.method protected blacklist findNanoAppOnHub_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 851
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 852
    return-void
.end method

.method protected blacklist getContextHubHandles_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 826
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 827
    return-void
.end method

.method protected blacklist getContextHubInfo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 831
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 832
    return-void
.end method

.method protected blacklist getContextHubs_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 872
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 911
    const/16 v0, 0x11

    return v0
.end method

.method protected blacklist getNanoAppInstanceInfo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 846
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 847
    return-void
.end method

.method protected blacklist getPreloadedNanoAppIds_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 901
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 902
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 225
    invoke-static {p1}, Landroid/hardware/location/IContextHubService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist loadNanoAppOnHub_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 876
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 877
    return-void
.end method

.method protected blacklist loadNanoApp_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 836
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 837
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

    .line 229
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.hardware.location.IContextHubService"

    .line 230
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 231
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 241
    packed-switch v7, :pswitch_data_1

    .line 452
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 237
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    return v11

    .line 443
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 444
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    invoke-virtual {v6, v0}, Landroid/hardware/location/IContextHubService$Stub;->setTestMode(Z)Z

    move-result v1

    .line 446
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 448
    goto/16 :goto_0

    .line 433
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_2
    sget-object v0, Landroid/hardware/location/ContextHubInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/location/ContextHubInfo;

    .line 434
    .local v0, "_arg0":Landroid/hardware/location/ContextHubInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 435
    invoke-virtual {v6, v0}, Landroid/hardware/location/IContextHubService$Stub;->getPreloadedNanoAppIds(Landroid/hardware/location/ContextHubInfo;)[J

    move-result-object v1

    .line 436
    .local v1, "_result":[J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 438
    goto/16 :goto_0

    .line 422
    .end local v0    # "_arg0":Landroid/hardware/location/ContextHubInfo;
    .end local v1    # "_result":[J
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 424
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;

    move-result-object v1

    .line 425
    .local v1, "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 426
    invoke-virtual {v6, v0, v1}, Landroid/hardware/location/IContextHubService$Stub;->queryNanoApps(ILandroid/hardware/location/IContextHubTransactionCallback;)V

    .line 427
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    goto/16 :goto_0

    .line 409
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 411
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;

    move-result-object v1

    .line 413
    .restart local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 414
    .local v2, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 415
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/location/IContextHubService$Stub;->disableNanoApp(ILandroid/hardware/location/IContextHubTransactionCallback;J)V

    .line 416
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    goto/16 :goto_0

    .line 396
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    .end local v2    # "_arg2":J
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 398
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;

    move-result-object v1

    .line 400
    .restart local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 401
    .restart local v2    # "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 402
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/location/IContextHubService$Stub;->enableNanoApp(ILandroid/hardware/location/IContextHubTransactionCallback;J)V

    .line 403
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    goto/16 :goto_0

    .line 383
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    .end local v2    # "_arg2":J
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 385
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;

    move-result-object v1

    .line 387
    .restart local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 388
    .restart local v2    # "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 389
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/location/IContextHubService$Stub;->unloadNanoAppFromHub(ILandroid/hardware/location/IContextHubTransactionCallback;J)V

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    goto/16 :goto_0

    .line 370
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    .end local v2    # "_arg2":J
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 372
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;

    move-result-object v1

    .line 374
    .restart local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    sget-object v2, Landroid/hardware/location/NanoAppBinary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/location/NanoAppBinary;

    .line 375
    .local v2, "_arg2":Landroid/hardware/location/NanoAppBinary;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 376
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/location/IContextHubService$Stub;->loadNanoAppOnHub(ILandroid/hardware/location/IContextHubTransactionCallback;Landroid/hardware/location/NanoAppBinary;)V

    .line 377
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    goto/16 :goto_0

    .line 362
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/location/IContextHubTransactionCallback;
    .end local v2    # "_arg2":Landroid/hardware/location/NanoAppBinary;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/location/IContextHubService$Stub;->getContextHubs()Ljava/util/List;

    move-result-object v0

    .line 363
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/ContextHubInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 365
    goto/16 :goto_0

    .line 347
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/ContextHubInfo;>;"
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 349
    .local v12, "_arg0":I
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/PendingIntent;

    .line 351
    .local v13, "_arg1":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 353
    .local v14, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 354
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 355
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move-wide v3, v14

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/location/IContextHubService$Stub;->createPendingIntentClient(ILandroid/app/PendingIntent;JLjava/lang/String;)Landroid/hardware/location/IContextHubClient;

    move-result-object v0

    .line 356
    .local v0, "_result":Landroid/hardware/location/IContextHubClient;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 358
    goto/16 :goto_0

    .line 331
    .end local v0    # "_result":Landroid/hardware/location/IContextHubClient;
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":Landroid/app/PendingIntent;
    .end local v14    # "_arg2":J
    .end local v16    # "_arg3":Ljava/lang/String;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 333
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/location/IContextHubClientCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    .line 335
    .local v1, "_arg1":Landroid/hardware/location/IContextHubClientCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 337
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 338
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 339
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/location/IContextHubService$Stub;->createClient(ILandroid/hardware/location/IContextHubClientCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/location/IContextHubClient;

    move-result-object v4

    .line 340
    .local v4, "_result":Landroid/hardware/location/IContextHubClient;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 342
    goto/16 :goto_0

    .line 317
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/location/IContextHubClientCallback;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Landroid/hardware/location/IContextHubClient;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 319
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 321
    .local v1, "_arg1":I
    sget-object v2, Landroid/hardware/location/ContextHubMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/location/ContextHubMessage;

    .line 322
    .local v2, "_arg2":Landroid/hardware/location/ContextHubMessage;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/location/IContextHubService$Stub;->sendMessage(IILandroid/hardware/location/ContextHubMessage;)I

    move-result v3

    .line 324
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    goto/16 :goto_0

    .line 305
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/hardware/location/ContextHubMessage;
    .end local v3    # "_result":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 307
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/location/NanoAppFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/location/NanoAppFilter;

    .line 308
    .local v1, "_arg1":Landroid/hardware/location/NanoAppFilter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {v6, v0, v1}, Landroid/hardware/location/IContextHubService$Stub;->findNanoAppOnHub(ILandroid/hardware/location/NanoAppFilter;)[I

    move-result-object v2

    .line 310
    .local v2, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 312
    goto :goto_0

    .line 295
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/location/NanoAppFilter;
    .end local v2    # "_result":[I
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 296
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {v6, v0}, Landroid/hardware/location/IContextHubService$Stub;->getNanoAppInstanceInfo(I)Landroid/hardware/location/NanoAppInstanceInfo;

    move-result-object v1

    .line 298
    .local v1, "_result":Landroid/hardware/location/NanoAppInstanceInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 300
    goto :goto_0

    .line 285
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/hardware/location/NanoAppInstanceInfo;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 286
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 287
    invoke-virtual {v6, v0}, Landroid/hardware/location/IContextHubService$Stub;->unloadNanoApp(I)I

    move-result v1

    .line 288
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    goto :goto_0

    .line 273
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 275
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/location/NanoApp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/location/NanoApp;

    .line 276
    .local v1, "_arg1":Landroid/hardware/location/NanoApp;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    invoke-virtual {v6, v0, v1}, Landroid/hardware/location/IContextHubService$Stub;->loadNanoApp(ILandroid/hardware/location/NanoApp;)I

    move-result v2

    .line 278
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    goto :goto_0

    .line 263
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/location/NanoApp;
    .end local v2    # "_result":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 264
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 265
    invoke-virtual {v6, v0}, Landroid/hardware/location/IContextHubService$Stub;->getContextHubInfo(I)Landroid/hardware/location/ContextHubInfo;

    move-result-object v1

    .line 266
    .local v1, "_result":Landroid/hardware/location/ContextHubInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 268
    goto :goto_0

    .line 255
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/hardware/location/ContextHubInfo;
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/location/IContextHubService$Stub;->getContextHubHandles()[I

    move-result-object v0

    .line 256
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 258
    goto :goto_0

    .line 246
    .end local v0    # "_result":[I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/location/IContextHubCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubCallback;

    move-result-object v0

    .line 247
    .local v0, "_arg0":Landroid/hardware/location/IContextHubCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {v6, v0}, Landroid/hardware/location/IContextHubService$Stub;->registerCallback(Landroid/hardware/location/IContextHubCallback;)I

    move-result v1

    .line 249
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    nop

    .line 455
    .end local v0    # "_arg0":Landroid/hardware/location/IContextHubCallback;
    .end local v1    # "_result":I
    :goto_0
    return v11

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
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

.method protected blacklist queryNanoApps_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 896
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 897
    return-void
.end method

.method protected blacklist registerCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 821
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 822
    return-void
.end method

.method protected blacklist sendMessage_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 856
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 857
    return-void
.end method

.method protected blacklist setTestMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 906
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 907
    return-void
.end method

.method protected blacklist unloadNanoAppFromHub_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 881
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 882
    return-void
.end method

.method protected blacklist unloadNanoApp_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 841
    iget-object v0, p0, Landroid/hardware/location/IContextHubService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/location/IContextHubService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_CONTEXT_HUB"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 842
    return-void
.end method
