.class public Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;
.super Ljava/lang/Object;
.source "SemWifiApContentProviderHelper.java"


# static fields
.field static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist KEY_AUTO_HOTSPOT_CONNECTED_USER:Ljava/lang/String; = "auto_hotspot_connected_user"

.field public static final blacklist NAME:Ljava/lang/String; = "name"

.field private static blacklist TAG:Ljava/lang/String; = null

.field static final blacklist URL:Ljava/lang/String; = "content://com.samsung.android.wifi.softap/softapInfo"

.field public static final blacklist VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    const-string v0, "SemWifiApContentProviderHelper"

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->TAG:Ljava/lang/String;

    .line 22
    const-string v0, "content://com.samsung.android.wifi.softap/softapInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.OVERRIDE_WIFI_CONFIG"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 67
    .local v0, "hasPermission":Z
    :goto_0
    if-nez v0, :cond_1

    .line 68
    const-string v1, ""

    return-object v1

    .line 70
    :cond_1
    const-string v3, ""

    .line 71
    .local v3, "returnValue":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    .local v1, "selectionArgs":[Ljava/lang/String;
    aput-object p1, v1, v2

    .line 73
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 75
    .local v10, "ident":J
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "name = ?"

    const/4 v9, 0x0

    move-object v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .local v2, "c":Landroid/database/Cursor;
    if-eqz v2, :cond_3

    .line 78
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    const-string v4, "value"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    .line 82
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    nop

    .end local v0    # "hasPermission":Z
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    .end local v3    # "returnValue":Ljava/lang/String;
    .end local v10    # "ident":J
    .end local p0    # "mContext":Landroid/content/Context;
    .end local p1    # "key":Ljava/lang/String;
    throw v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .end local v2    # "c":Landroid/database/Cursor;
    .restart local v0    # "hasPermission":Z
    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    .restart local v3    # "returnValue":Ljava/lang/String;
    .restart local v10    # "ident":J
    .restart local p0    # "mContext":Landroid/content/Context;
    .restart local p1    # "key":Ljava/lang/String;
    :cond_3
    :goto_1
    nop

    :goto_2
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 89
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 85
    :catch_0
    move-exception v2

    .line 86
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_3
    sget-object v4, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SemWifiApContentProviderHelper get:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    nop

    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    goto :goto_2

    .line 90
    :goto_3
    return-object v3

    .line 88
    :goto_4
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 89
    throw v2
.end method

.method public static blacklist insert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.OVERRIDE_WIFI_CONFIG"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 36
    .local v0, "hasPermission":Z
    :goto_0
    if-nez v0, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 40
    .local v3, "ident":J
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .local v5, "values":Landroid/content/ContentValues;
    if-nez p2, :cond_2

    .line 42
    const-string p2, ""

    .line 43
    :cond_2
    const-string v6, "name"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v6, "value"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->isKeypresent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .local v1, "selectionArgs":[Ljava/lang/String;
    aput-object p1, v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "name = ?"

    invoke-virtual {v2, v6, v5, v7, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .local v2, "ret":I
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 51
    return-void

    .line 53
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    .end local v2    # "ret":I
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 54
    sget-object v1, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserting Key:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_2
    sget-object v2, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SemWifiApContentProviderHelper insert:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    nop

    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    nop

    .line 60
    return-void

    .line 58
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    throw v1
.end method

.method private static blacklist isKeypresent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 95
    .local v0, "selectionArgs":[Ljava/lang/String;
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/wifi/SemWifiApContentProviderHelper;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "name = ?"

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 97
    .local v1, "c":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 98
    .local v2, "ret":Z
    if-eqz v1, :cond_0

    .line 100
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    throw v3

    .line 105
    :cond_0
    :goto_0
    return v2
.end method
