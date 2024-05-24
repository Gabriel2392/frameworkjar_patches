.class public Lcom/samsung/android/knox/dar/VirtualLockUtils;
.super Ljava/lang/Object;
.source "VirtualLockUtils.java"


# static fields
.field private static final blacklist BASE_DIR:Ljava/lang/String; = "/data/system/users"

.field public static final blacklist DEFAULT_TRY_RANGE:I = 0xa

.field public static final blacklist HALF_USER_ID_RANGE:I = 0x1f4

.field public static final blacklist MIN_VIRTUAL_USER_ID:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "VirtualLockUtils"

.field public static final blacklist VL_RESERVED_USERID_KEY:Ljava/lang/String; = "vl.reserved.userid"

.field public static final blacklist VL_RST_TOKEN_HANDLE_KEY:Ljava/lang/String; = "vl.rst.token.handle"


# instance fields
.field private blacklist mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private blacklist getDarManagerService()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/knox/dar/IDarManagerService;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/samsung/android/knox/dar/VirtualLockUtils;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    if-nez v0, :cond_0

    .line 33
    nop

    .line 34
    const-string v0, "dar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/dar/IDarManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0

    .line 35
    .local v0, "service":Lcom/samsung/android/knox/dar/IDarManagerService;
    iput-object v0, p0, Lcom/samsung/android/knox/dar/VirtualLockUtils;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 37
    .end local v0    # "service":Lcom/samsung/android/knox/dar/IDarManagerService;
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/dar/VirtualLockUtils;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getVirtualUserList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 85
    .local v1, "identity":J
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/system/users"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .local v3, "files":[Ljava/io/File;
    if-nez v3, :cond_0

    .line 87
    nop

    .line 103
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 87
    return-object v0

    .line 90
    :cond_0
    :try_start_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 91
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    .line 92
    const/4 v7, -0x1

    .line 94
    .local v7, "userId":I
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v8

    .line 96
    goto :goto_1

    .line 95
    :catch_0
    move-exception v8

    .line 97
    :goto_1
    const/16 v8, 0x3e8

    if-lt v7, v8, :cond_1

    .line 98
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "userId":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103
    .end local v3    # "files":[Ljava/io/File;
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 104
    nop

    .line 105
    return-object v0

    .line 103
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 104
    throw v3
.end method

.method public static blacklist isVirtualUserId(I)Z
    .locals 1
    .param p0, "userId"    # I

    .line 41
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$clearResetPasswordToken$4(ILcom/samsung/android/knox/dar/IDarManagerService;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "userId"    # I
    .param p1, "s"    # Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 144
    :try_start_0
    invoke-interface {p1, p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->clearResetPasswordToken(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VirtualLockUtils"

    const-string v2, "failed to clear reset token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method static synthetic blacklist lambda$getAvailableUserId$2(Lcom/samsung/android/knox/dar/IDarManagerService;)Ljava/lang/Integer;
    .locals 3
    .param p0, "s"    # Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 71
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->getAvailableUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VirtualLockUtils"

    const-string v2, "failed to get reserved user id for system"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    const/16 v1, -0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method static synthetic blacklist lambda$getReservedUserIdForSystem$1(Lcom/samsung/android/knox/dar/IDarManagerService;)Ljava/lang/Integer;
    .locals 3
    .param p0, "s"    # Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 59
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->getReservedUserIdForSystem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VirtualLockUtils"

    const-string v2, "failed to get reserved user id for system"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    const/16 v1, -0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method static synthetic blacklist lambda$isResetPasswordTokenActive$5(ILcom/samsung/android/knox/dar/IDarManagerService;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "userId"    # I
    .param p1, "s"    # Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 159
    :try_start_0
    invoke-interface {p1, p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->isResetPasswordTokenActive(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VirtualLockUtils"

    const-string v2, "failed to check reset token active"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method static synthetic blacklist lambda$reserveUserIdForSystem$0(Lcom/samsung/android/knox/dar/IDarManagerService;)Ljava/lang/Integer;
    .locals 3
    .param p0, "s"    # Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 47
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->reserveUserIdForSystem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VirtualLockUtils"

    const-string v2, "failed to reserve user id for system"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    const/16 v1, -0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method static synthetic blacklist lambda$resetPasswordWithToken$6(Ljava/lang/String;[BILcom/samsung/android/knox/dar/IDarManagerService;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "password"    # Ljava/lang/String;
    .param p1, "token"    # [B
    .param p2, "userId"    # I
    .param p3, "s"    # Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 174
    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/knox/dar/IDarManagerService;->resetPasswordWithToken(Ljava/lang/String;[BI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VirtualLockUtils"

    const-string v2, "failed to reset passwrod with token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method static synthetic blacklist lambda$setResetPasswordToken$3([BILcom/samsung/android/knox/dar/IDarManagerService;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "token"    # [B
    .param p1, "userId"    # I
    .param p2, "s"    # Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 129
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/knox/dar/IDarManagerService;->setResetPasswordToken([BI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VirtualLockUtils"

    const-string v2, "failed to set reset token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public blacklist clearResetPasswordToken(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 139
    invoke-static {p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->isVirtualUserId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    return v1

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getDarManagerService()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    return v0
.end method

.method public blacklist getAvailableUserId()I
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getDarManagerService()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 77
    const/16 v1, -0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    return v0
.end method

.method public blacklist getReservedUserIdForSystem()I
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getDarManagerService()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 65
    const/16 v1, -0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    return v0
.end method

.method public blacklist getVirtualUsers()[I
    .locals 4

    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getVirtualUserList()Ljava/util/List;

    move-result-object v0

    .line 111
    .local v0, "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 112
    .local v1, "ret":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 116
    .end local v0    # "userList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "ret":[I
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VirtualLockUtils"

    const-string v2, "failed to get virtual users"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    const/4 v1, 0x0

    new-array v1, v1, [I

    return-object v1
.end method

.method public blacklist isResetPasswordTokenActive(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 154
    invoke-static {p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->isVirtualUserId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 155
    return v1

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getDarManagerService()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 157
    return v0
.end method

.method public blacklist reserveUserIdForSystem()I
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getDarManagerService()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 53
    const/16 v1, -0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    return v0
.end method

.method public blacklist resetPasswordWithToken(Ljava/lang/String;[BI)Z
    .locals 3
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "token"    # [B
    .param p3, "userId"    # I

    .line 169
    invoke-static {p3}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->isVirtualUserId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    return v1

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getDarManagerService()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 172
    return v0
.end method

.method public blacklist setResetPasswordToken([BI)Z
    .locals 3
    .param p1, "token"    # [B
    .param p2, "userId"    # I

    .line 124
    invoke-static {p2}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->isVirtualUserId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125
    return v1

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getDarManagerService()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/knox/dar/VirtualLockUtils$$ExternalSyntheticLambda1;-><init>([BI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 127
    return v0
.end method
