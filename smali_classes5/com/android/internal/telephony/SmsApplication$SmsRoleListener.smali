.class final Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;
.super Ljava/lang/Object;
.source "SmsApplication.java"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/SmsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmsRoleListener"
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mRoleManager:Landroid/app/role/RoleManager;

.field private final blacklist mSmsPackageNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mSmsPackageNames:Landroid/util/SparseArray;

    .line 1078
    iput-object p1, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mContext:Landroid/content/Context;

    .line 1079
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    iput-object v0, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mRoleManager:Landroid/app/role/RoleManager;

    .line 1080
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 1081
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserHandles(Z)Ljava/util/List;

    move-result-object v0

    .line 1082
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1083
    .local v1, "usersSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1084
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 1085
    .local v3, "user":Landroid/os/UserHandle;
    iget-object v4, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mSmsPackageNames:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-direct {p0, v3}, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->getSmsPackageName(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1083
    .end local v3    # "user":Landroid/os/UserHandle;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1087
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, p0, v4}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 1089
    return-void
.end method

.method private blacklist getSmsPackageName(Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 1104
    iget-object v0, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mRoleManager:Landroid/app/role/RoleManager;

    const-string v1, "android.app.role.SMS"

    invoke-virtual {v0, v1, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 1106
    .local v0, "roleHolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public whitelist onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 1093
    const-string v0, "android.app.role.SMS"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    return-void

    .line 1096
    :cond_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 1097
    .local v0, "userId":I
    invoke-direct {p0, p2}, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->getSmsPackageName(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v1

    .line 1098
    .local v1, "newSmsPackageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mSmsPackageNames:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p2, v3, v1}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$smbroadcastSmsAppChange(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;->mSmsPackageNames:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1100
    return-void
.end method
