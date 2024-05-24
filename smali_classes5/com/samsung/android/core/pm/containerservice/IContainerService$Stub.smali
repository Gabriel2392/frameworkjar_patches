.class public abstract Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;
.super Landroid/os/Binder;
.source "IContainerService.java"

# interfaces
.implements Lcom/samsung/android/core/pm/containerservice/IContainerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/pm/containerservice/IContainerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_copyPackageToContainer:I = 0x1

.field static final blacklist TRANSACTION_doForceGC:I = 0x2


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    nop

    .line 42
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 43
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.samsung.android.core.pm.containerservice.IContainerService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 37
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/core/pm/containerservice/IContainerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "com.samsung.android.core.pm.containerservice.IContainerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/core/pm/containerservice/IContainerService;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/core/pm/containerservice/IContainerService;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 74
    :pswitch_0
    const-string v0, "doForceGC"

    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "copyPackageToContainer"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
    return-object p0
.end method

.method protected blacklist copyPackageToContainer_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.COPY_PROTECTED_DATA"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 192
    return-void
.end method

.method protected blacklist doForceGC_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.COPY_PROTECTED_DATA"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 197
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 85
    invoke-static {p1}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "com.samsung.android.core.pm.containerservice.IContainerService"

    .line 90
    .local v2, "descriptor":Ljava/lang/String;
    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const v4, 0xffffff

    if-gt v0, v4, :cond_0

    .line 91
    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v4, p2

    .line 93
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 101
    packed-switch v0, :pswitch_data_1

    .line 129
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    return v3

    .line 97
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v3

    .line 123
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->doForceGC()V

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 108
    .local v11, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 110
    .local v12, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 112
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 114
    .local v14, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 115
    .local v15, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    move-object/from16 v5, p0

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move v9, v14

    move-object v10, v15

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->copyPackageToContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    .local v5, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    nop

    .line 132
    .end local v5    # "_result":Ljava/lang/String;
    .end local v11    # "_arg0":Ljava/lang/String;
    .end local v12    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":Z
    .end local v15    # "_arg4":Ljava/lang/String;
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
