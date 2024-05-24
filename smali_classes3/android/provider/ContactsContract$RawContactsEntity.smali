.class public final Landroid/provider/ContactsContract$RawContactsEntity;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Landroid/provider/ContactsContract$DataColumns;
.implements Landroid/provider/ContactsContract$RawContactsColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawContactsEntity"
.end annotation


# static fields
.field public static final whitelist CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/raw_contact_entity"

.field public static final whitelist CONTENT_URI:Landroid/net/Uri;

.field public static final greylist-max-o CORP_CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist DATA_ID:Ljava/lang/String; = "data_id"

.field public static final greylist-max-o FOR_EXPORT_ONLY:Ljava/lang/String; = "for_export_only"

.field public static final whitelist PROFILE_CONTENT_URI:Landroid/net/Uri;

.field private static final blacklist TAG:Ljava/lang/String; = "ContactsContract.RawContactsEntity"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 5199
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 5200
    const-string/jumbo v1, "raw_contact_entities"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 5208
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 5209
    const-string/jumbo v2, "raw_contact_entities_corp"

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CORP_CONTENT_URI:Landroid/net/Uri;

    .line 5214
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 5215
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->PROFILE_CONTENT_URI:Landroid/net/Uri;

    .line 5214
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 5194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist queryRawContactEntity(Landroid/content/ContentResolver;J)Ljava/util/Map;
    .locals 14
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "contactId"    # J
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;>;"
        }
    .end annotation

    .line 5258
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 5259
    .local v0, "uri":Landroid/net/Uri;
    move-wide v1, p1

    .line 5261
    .local v1, "realContactId":J
    invoke-static/range {p1 .. p2}, Landroid/provider/ContactsContract$Contacts;->isEnterpriseContactId(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5262
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CORP_CONTENT_URI:Landroid/net/Uri;

    .line 5263
    sget-wide v3, Landroid/provider/ContactsContract$Contacts;->ENTERPRISE_CONTACT_ID_BASE:J

    sub-long v1, p1, v3

    move-wide v9, v1

    move-object v1, v0

    goto :goto_0

    .line 5261
    :cond_0
    move-wide v9, v1

    move-object v1, v0

    .line 5265
    .end local v0    # "uri":Landroid/net/Uri;
    .local v1, "uri":Landroid/net/Uri;
    .local v9, "realContactId":J
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 5270
    .local v2, "contentValuesListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/ContentValues;>;>;"
    const/4 v11, 0x0

    .line 5272
    .local v11, "entityIterator":Landroid/content/EntityIterator;
    :try_start_0
    const-string v0, "contact_id=?"

    .line 5273
    .local v0, "selection":Ljava/lang/String;
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    .line 5275
    .local v7, "selectionArgs":[Ljava/lang/String;
    const/4 v5, 0x0

    const-string v6, "contact_id=?"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    .line 5278
    const-string v3, "ContactsContract.RawContactsEntity"

    if-nez v11, :cond_2

    .line 5279
    :try_start_1
    const-string v4, "EntityIterator is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5280
    nop

    .line 5304
    if-eqz v11, :cond_1

    .line 5305
    invoke-interface {v11}, Landroid/content/EntityIterator;->close()V

    .line 5280
    :cond_1
    return-object v2

    .line 5283
    :cond_2
    :try_start_2
    invoke-interface {v11}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data does not exist. contactId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5285
    nop

    .line 5304
    if-eqz v11, :cond_3

    .line 5305
    invoke-interface {v11}, Landroid/content/EntityIterator;->close()V

    .line 5285
    :cond_3
    return-object v2

    .line 5288
    :cond_4
    :goto_1
    :try_start_3
    invoke-interface {v11}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5289
    invoke-interface {v11}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Entity;

    .line 5290
    .local v3, "entity":Landroid/content/Entity;
    invoke-virtual {v3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 5291
    .local v5, "namedContentValues":Landroid/content/Entity$NamedContentValues;
    iget-object v6, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 5292
    .local v6, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v8, "mimetype"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5293
    .local v8, "key":Ljava/lang/String;
    if-eqz v8, :cond_6

    .line 5294
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 5295
    .local v12, "contentValuesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    if-nez v12, :cond_5

    .line 5296
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    .line 5297
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5299
    :cond_5
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5301
    .end local v5    # "namedContentValues":Landroid/content/Entity$NamedContentValues;
    .end local v6    # "contentValues":Landroid/content/ContentValues;
    .end local v8    # "key":Ljava/lang/String;
    .end local v12    # "contentValuesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    :cond_6
    goto :goto_2

    .line 5302
    .end local v3    # "entity":Landroid/content/Entity;
    :cond_7
    goto :goto_1

    .line 5304
    .end local v0    # "selection":Ljava/lang/String;
    .end local v7    # "selectionArgs":[Ljava/lang/String;
    :cond_8
    if-eqz v11, :cond_9

    .line 5305
    invoke-interface {v11}, Landroid/content/EntityIterator;->close()V

    .line 5308
    :cond_9
    return-object v2

    .line 5304
    :catchall_0
    move-exception v0

    if-eqz v11, :cond_a

    .line 5305
    invoke-interface {v11}, Landroid/content/EntityIterator;->close()V

    .line 5307
    :cond_a
    throw v0
.end method
