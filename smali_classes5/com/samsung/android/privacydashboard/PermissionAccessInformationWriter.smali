.class public Lcom/samsung/android/privacydashboard/PermissionAccessInformationWriter;
.super Ljava/lang/Object;
.source "PermissionAccessInformationWriter.java"


# static fields
.field private static final blacklist PROVIDER_URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 17
    nop

    .line 18
    const-string v0, "content://com.samsung.android.privacydashboard.provider/permissionAccessInformations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/privacydashboard/PermissionAccessInformationWriter;->PROVIDER_URI:Landroid/net/Uri;

    .line 17
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist write(Landroid/content/Context;Ljava/util/Iterator;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/privacydashboard/PermissionAccessInformation;",
            ">;)V"
        }
    .end annotation

    .line 22
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/privacydashboard/PermissionAccessInformation;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .local v0, "informationList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v1, "subUserinformationList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    const-string/jumbo v2, "user"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 25
    .local v2, "um":Landroid/os/UserManager;
    const/4 v3, 0x0

    .line 26
    .local v3, "appUserHandle":Landroid/os/UserHandle;
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    nop

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;

    .line 29
    .local v4, "permissionAccessInformation":Lcom/samsung/android/privacydashboard/PermissionAccessInformation;
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .local v5, "contentValues":Landroid/content/ContentValues;
    invoke-virtual {v4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;->getOp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "op"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;->getUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "uid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v6, "package"

    invoke-virtual {v4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v6, "proxyPackage"

    invoke-virtual {v4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;->getProxyPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v6, "proxyAttributionTag"

    invoke-virtual {v4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;->getProxyAttributionTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;->isBackground()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "isBackground"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;->getAccessTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "accessTime"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Lcom/samsung/android/privacydashboard/PermissionAccessInformation;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v6

    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v4    # "permissionAccessInformation":Lcom/samsung/android/privacydashboard/PermissionAccessInformation;
    .end local v5    # "contentValues":Landroid/content/ContentValues;
    :goto_2
    goto/16 :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    .line 49
    .local v4, "bulkArray":[Landroid/content/ContentValues;
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 52
    .local v5, "ident":J
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/privacydashboard/PermissionAccessInformationWriter;->PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 56
    :catchall_0
    move-exception v7

    goto :goto_4

    .line 53
    :catch_0
    move-exception v7

    .line 54
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    goto :goto_5

    .line 56
    :goto_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    throw v7

    .line 59
    .end local v4    # "bulkArray":[Landroid/content/ContentValues;
    .end local v5    # "ident":J
    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 60
    invoke-virtual {v2}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/SemUserInfo;

    .line 61
    .local v5, "userInfo":Landroid/content/pm/SemUserInfo;
    invoke-virtual {v5}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v6

    if-eqz v6, :cond_4

    .line 62
    invoke-virtual {v5}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 63
    goto :goto_6

    .line 65
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/content/ContentValues;

    .line 66
    .local v6, "bulkArray":[Landroid/content/ContentValues;
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 69
    .local v7, "ident":J
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/privacydashboard/PermissionAccessInformationWriter;->PROVIDER_URI:Landroid/net/Uri;

    .line 70
    invoke-virtual {v5}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v11

    .line 69
    invoke-static {v10, v11}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 74
    :catchall_1
    move-exception v4

    goto :goto_8

    .line 71
    :catch_1
    move-exception v9

    .line 72
    .local v9, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .end local v9    # "e":Ljava/lang/Exception;
    :goto_7
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 75
    nop

    .line 76
    .end local v5    # "userInfo":Landroid/content/pm/SemUserInfo;
    .end local v7    # "ident":J
    goto :goto_6

    .line 74
    .restart local v5    # "userInfo":Landroid/content/pm/SemUserInfo;
    .restart local v7    # "ident":J
    :goto_8
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 75
    throw v4

    .line 78
    .end local v5    # "userInfo":Landroid/content/pm/SemUserInfo;
    .end local v6    # "bulkArray":[Landroid/content/ContentValues;
    .end local v7    # "ident":J
    :cond_6
    return-void
.end method
