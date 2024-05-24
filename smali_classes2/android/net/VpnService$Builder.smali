.class public Landroid/net/VpnService$Builder;
.super Ljava/lang/Object;
.source "VpnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/VpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private final greylist mAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mConfig:Lcom/android/internal/net/VpnConfig;

.field private final greylist mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/net/VpnService;


# direct methods
.method public constructor whitelist <init>(Landroid/net/VpnService;)V
    .locals 2
    .param p1, "this$0"    # Landroid/net/VpnService;

    .line 626
    iput-object p1, p0, Landroid/net/VpnService$Builder;->this$0:Landroid/net/VpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    new-instance v0, Lcom/android/internal/net/VpnConfig;

    invoke-direct {v0}, Lcom/android/internal/net/VpnConfig;-><init>()V

    iput-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/net/VpnService$Builder;->mAddresses:Ljava/util/List;

    .line 623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/net/VpnService$Builder;->mRoutes:Ljava/util/List;

    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 628
    return-void
.end method

.method private blacklist addRoute(Landroid/net/IpPrefix;I)Landroid/net/VpnService$Builder;
    .locals 3
    .param p1, "prefix"    # Landroid/net/IpPrefix;
    .param p2, "type"    # I

    .line 725
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/VpnService;->-$$Nest$smcheck(Ljava/net/InetAddress;I)V

    .line 727
    new-instance v0, Landroid/net/RouteInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    .line 730
    .local v0, "newRoute":Landroid/net/RouteInfo;
    invoke-direct {p0, v0}, Landroid/net/VpnService$Builder;->findRouteIndexByDestination(Landroid/net/RouteInfo;)I

    move-result v1

    .line 732
    .local v1, "index":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 733
    iget-object v2, p0, Landroid/net/VpnService$Builder;->mRoutes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 735
    :cond_0
    iget-object v2, p0, Landroid/net/VpnService$Builder;->mRoutes:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 738
    :goto_0
    return-object p0
.end method

.method private blacklist findRouteIndexByDestination(Landroid/net/RouteInfo;)I
    .locals 3
    .param p1, "route"    # Landroid/net/RouteInfo;

    .line 1200
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1201
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mRoutes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    invoke-virtual {v1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/IpPrefix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    return v0

    .line 1200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1205
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist isSecureWifiUid(I)Z
    .locals 6
    .param p1, "callingUid"    # I

    .line 915
    const-string v0, "com.samsung.android.fast"

    .line 916
    const-string v1, "package"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 915
    invoke-static {v1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 918
    .local v1, "pm":Landroid/content/pm/IPackageManager;
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 919
    .local v3, "packages":[Ljava/lang/String;
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 920
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 921
    const-string v4, "android"

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    invoke-interface {v1, v4, v0, v5}, Landroid/content/pm/IPackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 922
    const/4 v0, 0x1

    return v0

    .line 924
    :cond_0
    const-string v0, "VpnService"

    const-string v4, "Secure Wi-Fi signature mismatched"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    .end local v3    # "packages":[Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 927
    :catch_0
    move-exception v0

    .line 930
    :goto_0
    return v2
.end method

.method private greylist-max-o verifyApp(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 904
    nop

    .line 905
    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 904
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 907
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    nop

    .line 911
    return-void

    .line 908
    :catch_0
    move-exception v1

    .line 909
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private blacklist verifyAppAsUser(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 934
    nop

    .line 935
    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 934
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 937
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1, v2, p2}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    if-ltz v1, :cond_0

    .line 942
    nop

    .line 943
    return-void

    .line 938
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "pm":Landroid/content/pm/IPackageManager;
    .end local p0    # "this":Landroid/net/VpnService$Builder;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    .restart local v0    # "pm":Landroid/content/pm/IPackageManager;
    .restart local p0    # "this":Landroid/net/VpnService$Builder;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    :catch_0
    move-exception v1

    .line 941
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public whitelist addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I

    .line 712
    invoke-static {p1}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;
    .locals 2
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLength"    # I

    .line 690
    invoke-static {p1, p2}, Landroid/net/VpnService;->-$$Nest$smcheck(Ljava/net/InetAddress;I)V

    .line 692
    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mAddresses:Ljava/util/List;

    new-instance v1, Landroid/net/LinkAddress;

    invoke-direct {v1, p1, p2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    return-object p0

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 971
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 972
    .local v0, "callingUid":I
    invoke-direct {p0, v0}, Landroid/net/VpnService$Builder;->isSecureWifiUid(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 973
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 974
    .local v1, "packageUserId":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 976
    :try_start_0
    iget-object v2, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v2, v2, Lcom/android/internal/net/VpnConfig;->disallowedSecureFolderApps:Ljava/util/List;

    if-nez v2, :cond_1

    .line 979
    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object p1, v2

    .line 980
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 981
    .local v2, "userId":I
    invoke-direct {p0, p1, v2}, Landroid/net/VpnService$Builder;->verifyAppAsUser(Ljava/lang/String;I)V

    .line 982
    iget-object v3, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v3, v3, Lcom/android/internal/net/VpnConfig;->allowedSecureFolderApps:Ljava/util/List;

    if-nez v3, :cond_0

    .line 983
    iget-object v3, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/android/internal/net/VpnConfig;->allowedSecureFolderApps:Ljava/util/List;

    .line 985
    :cond_0
    iget-object v3, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v3, v3, Lcom/android/internal/net/VpnConfig;->allowedSecureFolderApps:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    nop

    .end local v2    # "userId":I
    goto :goto_0

    .line 977
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "addDisallowedSecureFolderApps already called"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "callingUid":I
    .end local v1    # "packageUserId":[Ljava/lang/String;
    .end local p0    # "this":Landroid/net/VpnService$Builder;
    .end local p1    # "packageName":Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    .restart local v0    # "callingUid":I
    .restart local v1    # "packageUserId":[Ljava/lang/String;
    .restart local p0    # "this":Landroid/net/VpnService$Builder;
    .restart local p1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 988
    :goto_0
    return-object p0

    .line 992
    .end local v1    # "packageUserId":[Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    if-nez v1, :cond_5

    .line 995
    invoke-direct {p0, p1}, Landroid/net/VpnService$Builder;->verifyApp(Ljava/lang/String;)V

    .line 997
    invoke-static {}, Landroid/net/VpnService;->-$$Nest$sfgetmIsKGClientPackageInstalled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.samsung.android.kgclient"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 998
    invoke-static {}, Lcom/samsung/android/knoxguard/KnoxGuardManager;->getInstance()Lcom/samsung/android/knoxguard/KnoxGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knoxguard/KnoxGuardManager;->isVpnExceptionRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 999
    return-object p0

    .line 1002
    :cond_3
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    if-nez v1, :cond_4

    .line 1003
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    .line 1005
    :cond_4
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    return-object p0

    .line 993
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "addDisallowedApplication already called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1032
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1033
    .local v0, "callingUid":I
    invoke-direct {p0, v0}, Landroid/net/VpnService$Builder;->isSecureWifiUid(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1034
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1035
    .local v1, "packageUserId":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1037
    :try_start_0
    iget-object v2, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v2, v2, Lcom/android/internal/net/VpnConfig;->allowedSecureFolderApps:Ljava/util/List;

    if-nez v2, :cond_1

    .line 1040
    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object p1, v2

    .line 1041
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1042
    .local v2, "userId":I
    invoke-direct {p0, p1, v2}, Landroid/net/VpnService$Builder;->verifyAppAsUser(Ljava/lang/String;I)V

    .line 1043
    iget-object v3, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v3, v3, Lcom/android/internal/net/VpnConfig;->disallowedSecureFolderApps:Ljava/util/List;

    if-nez v3, :cond_0

    .line 1044
    iget-object v3, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/android/internal/net/VpnConfig;->disallowedSecureFolderApps:Ljava/util/List;

    .line 1046
    :cond_0
    iget-object v3, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v3, v3, Lcom/android/internal/net/VpnConfig;->disallowedSecureFolderApps:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    nop

    .end local v2    # "userId":I
    goto :goto_0

    .line 1038
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "addAllowedSecureFolderApps already called"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "callingUid":I
    .end local v1    # "packageUserId":[Ljava/lang/String;
    .end local p0    # "this":Landroid/net/VpnService$Builder;
    .end local p1    # "packageName":Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    .restart local v0    # "callingUid":I
    .restart local v1    # "packageUserId":[Ljava/lang/String;
    .restart local p0    # "this":Landroid/net/VpnService$Builder;
    .restart local p1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1049
    :goto_0
    return-object p0

    .line 1053
    .end local v1    # "packageUserId":[Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    if-nez v1, :cond_4

    .line 1056
    invoke-direct {p0, p1}, Landroid/net/VpnService$Builder;->verifyApp(Ljava/lang/String;)V

    .line 1057
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    if-nez v1, :cond_3

    .line 1058
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    .line 1060
    :cond_3
    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    return-object p0

    .line 1054
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "addAllowedApplication already called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 857
    invoke-static {p1}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;
    .locals 2
    .param p1, "address"    # Ljava/net/InetAddress;

    .line 834
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    .line 840
    :cond_0
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    return-object p0

    .line 835
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "prefix"    # Landroid/net/IpPrefix;

    .line 780
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/net/VpnService$Builder;->addRoute(Landroid/net/IpPrefix;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I

    .line 802
    invoke-static {p1}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;
    .locals 2
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLength"    # I

    .line 758
    invoke-static {p1, p2}, Landroid/net/VpnService;->-$$Nest$smcheckNonPrefixBytes(Ljava/net/InetAddress;I)V

    .line 760
    new-instance v0, Landroid/net/IpPrefix;

    invoke-direct {v0, p1, p2}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/net/VpnService$Builder;->addRoute(Landroid/net/IpPrefix;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    .locals 2
    .param p1, "domain"    # Ljava/lang/String;

    .line 865
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    .line 868
    :cond_0
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    return-object p0
.end method

.method public whitelist allowBypass()Landroid/net/VpnService$Builder;
    .locals 2

    .line 1076
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->allowBypass:Z

    .line 1077
    return-object p0
.end method

.method public whitelist allowFamily(I)Landroid/net/VpnService$Builder;
    .locals 3
    .param p1, "family"    # I

    .line 892
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 893
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->allowIPv4:Z

    goto :goto_0

    .line 894
    :cond_0
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    if-ne p1, v0, :cond_1

    .line 895
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->allowIPv6:Z

    .line 900
    :goto_0
    return-object p0

    .line 897
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is neither "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/system/OsConstants;->AF_INET:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/system/OsConstants;->AF_INET6:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist establish()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1178
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1179
    invoke-static {}, Landroid/net/VpnService;->-$$Nest$sfgetmIsKGClientPackageInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {}, Lcom/samsung/android/knoxguard/KnoxGuardManager;->getInstance()Lcom/samsung/android/knoxguard/KnoxGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/KnoxGuardManager;->isVpnExceptionRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    :try_start_0
    const-string v0, "com.samsung.android.kgclient"

    invoke-virtual {p0, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    goto :goto_0

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "VpnService"

    const-string v2, "Exception occured while calling addDisallowedApplication"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, p0, Landroid/net/VpnService$Builder;->mAddresses:Ljava/util/List;

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    .line 1190
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, p0, Landroid/net/VpnService$Builder;->mRoutes:Ljava/util/List;

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    .line 1193
    :try_start_1
    invoke-static {}, Landroid/net/VpnService;->-$$Nest$smgetService()Landroid/net/IVpnManager;

    move-result-object v0

    iget-object v1, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    invoke-interface {v0, v1}, Landroid/net/IVpnManager;->establishVpn(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 1194
    :catch_1
    move-exception v0

    .line 1195
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist excludeRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "prefix"    # Landroid/net/IpPrefix;

    .line 819
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Landroid/net/VpnService$Builder;->addRoute(Landroid/net/IpPrefix;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist routes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1214
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mRoutes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setBlocking(Z)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "blocking"    # Z

    .line 1091
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-boolean p1, v0, Lcom/android/internal/net/VpnConfig;->blocking:Z

    .line 1092
    return-object p0
.end method

.method public whitelist setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 648
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-object p1, v0, Lcom/android/internal/net/VpnConfig;->configureIntent:Landroid/app/PendingIntent;

    .line 649
    return-object p0
.end method

.method public whitelist setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "proxyInfo"    # Landroid/net/ProxyInfo;

    .line 674
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-object p1, v0, Lcom/android/internal/net/VpnConfig;->proxyInfo:Landroid/net/ProxyInfo;

    .line 675
    return-object p0
.end method

.method public whitelist setMetered(Z)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "isMetered"    # Z

    .line 1128
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-boolean p1, v0, Lcom/android/internal/net/VpnConfig;->isMetered:Z

    .line 1129
    return-object p0
.end method

.method public whitelist setMtu(I)Landroid/net/VpnService$Builder;
    .locals 2
    .param p1, "mtu"    # I

    .line 661
    if-lez p1, :cond_0

    .line 664
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput p1, v0, Lcom/android/internal/net/VpnConfig;->mtu:I

    .line 665
    return-object p0

    .line 662
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad mtu"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    .locals 1
    .param p1, "session"    # Ljava/lang/String;

    .line 637
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-object p1, v0, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    .line 638
    return-object p0
.end method

.method public whitelist setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;
    .locals 2
    .param p1, "networks"    # [Landroid/net/Network;

    .line 1106
    iget-object v0, p0, Landroid/net/VpnService$Builder;->mConfig:Lcom/android/internal/net/VpnConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Landroid/net/Network;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Network;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    .line 1107
    return-object p0
.end method
