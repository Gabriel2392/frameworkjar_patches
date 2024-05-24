.class public Lcom/samsung/android/camera/filter/SemFilterManager;
.super Ljava/lang/Object;
.source "SemFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;,
        Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;
    }
.end annotation


# static fields
.field private static final blacklist AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.filterprovider/filters"

.field private static final blacklist BASE_URI:Landroid/net/Uri;

.field private static final blacklist FILTER_AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.filterprovider/filters"

.field private static final blacklist FILTER_CATEGORY:Ljava/lang/String; = "category"

.field public static final whitelist FILTER_EVENT_ADD:I = 0x0

.field public static final whitelist FILTER_EVENT_DELETE:I = 0x1

.field public static final whitelist FILTER_EVENT_LOCALE_CHANGE:I = 0x2

.field public static final whitelist FILTER_EVENT_RESET:I = 0x3

.field private static final blacklist FILTER_FILE_NAME:Ljava/lang/String; = "filename"

.field private static final blacklist FILTER_NAME:Ljava/lang/String; = "name"

.field private static final blacklist FILTER_PACKAGE:Ljava/lang/String; = "com.samsung.android.provider.filterprovider"

.field private static final blacklist FILTER_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final blacklist FILTER_PROJECTION:[Ljava/lang/String;

.field private static final blacklist FILTER_TITLE:Ljava/lang/String; = "title"

.field private static final blacklist FILTER_TITLE_ID:Ljava/lang/String; = "title_id"

.field private static final blacklist FILTER_URI:Landroid/net/Uri;

.field private static final blacklist FILTER_VENDOR:Ljava/lang/String; = "vendor"

.field private static final blacklist FILTER_VERSION:Ljava/lang/String; = "version"

.field private static final blacklist INDEX_FILTER_CATEGORY:I = 0x4

.field private static final blacklist INDEX_FILTER_FILE_NAME:I = 0x1

.field private static final blacklist INDEX_FILTER_NAME:I = 0x0

.field private static final blacklist INDEX_FILTER_PACKAGE_NAME:I = 0x2

.field private static final blacklist INDEX_FILTER_TITLE_ID:I = 0x6

.field private static final blacklist INDEX_FILTER_VENDOR:I = 0x3

.field private static final blacklist INDEX_FILTER_VERSION:I = 0x5

.field private static final blacklist MYFILTER_AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.filterprovider/myfilter"

.field private static final blacklist MYFILTER_SEPERATOR:Ljava/lang/String; = "[MYFILTER]"

.field private static final blacklist MYFILTER_URI:Landroid/net/Uri;

.field private static final blacklist SI_KEY_FILTER_VALUE_GS_NO_EFFECT:I = 0x190

.field private static final blacklist TAG:Ljava/lang/String; = "SemFilterManager"

.field private static final blacklist TYPE_EFFECT_CUSTOMCOLOR:I = 0x1a9

.field private static final blacklist TYPE_EFFECT_DISTORTION_CORRECTION:I = 0x1bf

.field private static final blacklist TYPE_EFFECT_FOOD:I = 0x1c2

.field public static final whitelist TYPE_FILTER_BASIC:I = 0x64

.field public static final whitelist TYPE_FILTER_EXTENDED:I = 0x65

.field public static final whitelist TYPE_FILTER_USER_GENERATED:I = 0x66

.field private static final blacklist notiAddUri:Landroid/net/Uri;

.field private static final blacklist notiDeleteUri:Landroid/net/Uri;

.field private static final blacklist notiLocaleChangeUri:Landroid/net/Uri;


# instance fields
.field private blacklist mCallbackHandler:Landroid/os/Handler;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mFilterAddObserver:Landroid/database/ContentObserver;

.field private blacklist mFilterDeleteObserver:Landroid/database/ContentObserver;

.field private blacklist mLocaleChangeObserver:Landroid/database/ContentObserver;

.field private blacklist mObserverHandler:Landroid/os/Handler;

.field private blacklist mObserverHandlerThread:Landroid/os/HandlerThread;

.field blacklist mSemFilterManagerCallback:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallbackHandler(Lcom/samsung/android/camera/filter/SemFilterManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 8

    .line 93
    const-string v0, "content://com.samsung.android.provider.filterprovider/filters"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/camera/filter/SemFilterManager;->BASE_URI:Landroid/net/Uri;

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/filter/SemFilterManager;->FILTER_URI:Landroid/net/Uri;

    .line 99
    const-string v0, "content://com.samsung.android.provider.filterprovider/myfilter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/filter/SemFilterManager;->MYFILTER_URI:Landroid/net/Uri;

    .line 101
    const-string v0, "content://com.samsung.android.provider.filterprovider/notifyAdd"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/filter/SemFilterManager;->notiAddUri:Landroid/net/Uri;

    .line 102
    const-string v0, "content://com.samsung.android.provider.filterprovider/notifyDelete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/filter/SemFilterManager;->notiDeleteUri:Landroid/net/Uri;

    .line 103
    const-string v0, "content://com.samsung.android.provider.filterprovider/notifyLocaleChange"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/filter/SemFilterManager;->notiLocaleChangeUri:Landroid/net/Uri;

    .line 124
    const-string/jumbo v1, "name"

    const-string v2, "filename"

    const-string/jumbo v3, "package_name"

    const-string/jumbo v4, "vendor"

    const-string v5, "category"

    const-string/jumbo v6, "version"

    const-string/jumbo v7, "title_id"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/filter/SemFilterManager;->FILTER_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    .line 128
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterAddObserver:Landroid/database/ContentObserver;

    .line 129
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterDeleteObserver:Landroid/database/ContentObserver;

    .line 130
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mLocaleChangeObserver:Landroid/database/ContentObserver;

    .line 131
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandlerThread:Landroid/os/HandlerThread;

    .line 132
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandler:Landroid/os/Handler;

    .line 133
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mCallbackHandler:Landroid/os/Handler;

    .line 148
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mSemFilterManagerCallback:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;

    .line 158
    iput-object p1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    .line 160
    nop

    .line 161
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SemFilter ContentObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandlerThread:Landroid/os/HandlerThread;

    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 163
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterManager$1;

    iget-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/filter/SemFilterManager$1;-><init>(Lcom/samsung/android/camera/filter/SemFilterManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterAddObserver:Landroid/database/ContentObserver;

    .line 184
    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterManager$2;

    iget-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/filter/SemFilterManager$2;-><init>(Lcom/samsung/android/camera/filter/SemFilterManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterDeleteObserver:Landroid/database/ContentObserver;

    .line 202
    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterManager$3;

    iget-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/filter/SemFilterManager$3;-><init>(Lcom/samsung/android/camera/filter/SemFilterManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mLocaleChangeObserver:Landroid/database/ContentObserver;

    .line 220
    invoke-direct {p0}, Lcom/samsung/android/camera/filter/SemFilterManager;->registerObserver()V

    .line 221
    return-void
.end method

.method private blacklist loadFilter()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/filter/SemFilter;",
            ">;"
        }
    .end annotation

    .line 376
    move-object/from16 v1, p0

    const-string v0, "[SemFilterManager] loadFilter()"

    const-string v2, "SemFilterManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 378
    .local v3, "FilterList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/camera/filter/SemFilter;>;"
    iget-object v0, v1, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/filter/SemFilterManager;->FILTER_URI:Landroid/net/Uri;

    sget-object v6, Lcom/samsung/android/camera/filter/SemFilterManager;->FILTER_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 379
    .local v4, "cursor":Landroid/database/Cursor;
    if-nez v4, :cond_1

    .line 380
    :try_start_0
    const-string v0, "[SemFilterManager] loadFilter() cursor is null"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    nop

    .line 430
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_0
    return-object v3

    .line 384
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    .line 386
    .local v5, "resourceMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/content/res/Resources;>;"
    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 387
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 388
    .local v14, "filterName":Ljava/lang/String;
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    goto :goto_0

    .line 391
    :cond_3
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 392
    .local v15, "filterFullName":Ljava/lang/String;
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    goto :goto_0

    .line 395
    :cond_4
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 396
    .local v11, "packageName":Ljava/lang/String;
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 397
    goto :goto_0

    .line 402
    :cond_5
    :try_start_2
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 403
    .local v0, "resources":Landroid/content/res/Resources;
    if-nez v0, :cond_6

    .line 404
    iget-object v7, v1, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    .line 405
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_6
    const/4 v7, 0x6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 409
    .local v7, "resId":I
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v7    # "resId":I
    .local v8, "filterTitle":Ljava/lang/String;
    move-object v0, v8

    goto :goto_1

    .line 410
    .end local v8    # "filterTitle":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v7, "getResourcesForApplication or getString encounter exception"

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 413
    move-object v7, v14

    move-object v8, v7

    move-object v0, v8

    .line 416
    .local v0, "filterTitle":Ljava/lang/String;
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    .line 417
    .local v16, "filterIdentifier":Ljava/lang/String;
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_7
    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    .line 421
    .local v17, "filterVendor":Ljava/lang/String;
    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_8
    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 425
    .local v12, "filterCategory":I
    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 427
    .local v13, "filterVersion":I
    new-instance v18, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    move-object/from16 v6, v18

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v9, v16

    move-object v10, v0

    move-object/from16 v19, v11

    .end local v11    # "packageName":Ljava/lang/String;
    .local v19, "packageName":Ljava/lang/String;
    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v18

    .line 428
    .local v6, "filter":Lcom/samsung/android/camera/filter/SemFilter;
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    nop

    .end local v0    # "filterTitle":Ljava/lang/String;
    .end local v6    # "filter":Lcom/samsung/android/camera/filter/SemFilter;
    .end local v12    # "filterCategory":I
    .end local v13    # "filterVersion":I
    .end local v14    # "filterName":Ljava/lang/String;
    .end local v15    # "filterFullName":Ljava/lang/String;
    .end local v16    # "filterIdentifier":Ljava/lang/String;
    .end local v17    # "filterVendor":Ljava/lang/String;
    .end local v19    # "packageName":Ljava/lang/String;
    goto/16 :goto_0

    .line 421
    .restart local v0    # "filterTitle":Ljava/lang/String;
    .restart local v11    # "packageName":Ljava/lang/String;
    .restart local v14    # "filterName":Ljava/lang/String;
    .restart local v15    # "filterFullName":Ljava/lang/String;
    .restart local v16    # "filterIdentifier":Ljava/lang/String;
    .restart local v17    # "filterVendor":Ljava/lang/String;
    :cond_9
    move-object/from16 v19, v11

    .end local v11    # "packageName":Ljava/lang/String;
    .restart local v19    # "packageName":Ljava/lang/String;
    goto/16 :goto_0

    .line 417
    .end local v17    # "filterVendor":Ljava/lang/String;
    .end local v19    # "packageName":Ljava/lang/String;
    .restart local v11    # "packageName":Ljava/lang/String;
    :cond_a
    move-object/from16 v19, v11

    .end local v11    # "packageName":Ljava/lang/String;
    .restart local v19    # "packageName":Ljava/lang/String;
    goto/16 :goto_0

    .line 396
    .end local v0    # "filterTitle":Ljava/lang/String;
    .end local v16    # "filterIdentifier":Ljava/lang/String;
    .end local v19    # "packageName":Ljava/lang/String;
    .restart local v11    # "packageName":Ljava/lang/String;
    :cond_b
    move-object/from16 v19, v11

    .end local v11    # "packageName":Ljava/lang/String;
    .restart local v19    # "packageName":Ljava/lang/String;
    goto/16 :goto_0

    .line 430
    .end local v5    # "resourceMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/content/res/Resources;>;"
    .end local v14    # "filterName":Ljava/lang/String;
    .end local v15    # "filterFullName":Ljava/lang/String;
    .end local v19    # "packageName":Ljava/lang/String;
    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 431
    .end local v4    # "cursor":Landroid/database/Cursor;
    :cond_d
    return-object v3

    .line 378
    .restart local v4    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_e

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    throw v2
.end method

.method private blacklist registerObserver()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/filter/SemFilterManager;->notiAddUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterAddObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 261
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/filter/SemFilterManager;->notiDeleteUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterDeleteObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 262
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/filter/SemFilterManager;->notiLocaleChangeUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mLocaleChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 263
    return-void
.end method

.method private blacklist unRegisterObserver()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterAddObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterAddObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterDeleteObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterDeleteObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mLocaleChangeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mLocaleChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 276
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterAddObserver:Landroid/database/ContentObserver;

    .line 277
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mFilterDeleteObserver:Landroid/database/ContentObserver;

    .line 278
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mLocaleChangeObserver:Landroid/database/ContentObserver;

    .line 279
    return-void
.end method


# virtual methods
.method public whitelist close()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    nop

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandlerThread:Landroid/os/HandlerThread;

    .line 240
    iput-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandler:Landroid/os/Handler;

    .line 241
    goto :goto_2

    .line 239
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1
    const-string v2, "SemFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopHandler : interrupted - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    nop

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandlerThread:Landroid/os/HandlerThread;

    .line 240
    iput-object v1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mObserverHandler:Landroid/os/Handler;

    .line 241
    throw v0

    .line 245
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/camera/filter/SemFilterManager;->unRegisterObserver()V

    .line 246
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterManager;->close()V

    .line 257
    return-void
.end method

.method public blacklist getAvailableFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/filter/SemFilter;",
            ">;"
        }
    .end annotation

    .line 372
    invoke-direct {p0}, Lcom/samsung/android/camera/filter/SemFilterManager;->loadFilter()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAvailableFilters(I)Ljava/util/List;
    .locals 12
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/filter/SemFilter;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .local v0, "FilterList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/camera/filter/SemFilter;>;"
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterManager;->getAvailableMyFilters()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 296
    :pswitch_1
    new-instance v1, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    const-string v3, "com.samsung.android.provider"

    const-string v4, "SelfieFaceCorrection"

    const/16 v5, 0x1bf

    const-string v6, "Selfie Face Correction"

    const-string v7, "SAMSUNG_MOBILE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 297
    .local v1, "selfieFaceCorrection":Lcom/samsung/android/camera/filter/SemFilter;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v10, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    const-string v3, "com.samsung.android.provider"

    const-string v4, "CustomColor"

    const/16 v5, 0x1a9

    const-string v6, "Custom Color"

    const-string v7, "SAMSUNG_MOBILE"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 300
    .local v2, "customcolorFilter":Lcom/samsung/android/camera/filter/SemFilter;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v11, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    const-string v4, "com.samsung.android.provider"

    const-string v5, "Food"

    const/16 v6, 0x1c2

    const-string v7, "Food"

    const-string v8, "SAMSUNG_MOBILE"

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 303
    .local v3, "foodFilter":Lcom/samsung/android/camera/filter/SemFilter;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_0

    .line 307
    .end local v1    # "selfieFaceCorrection":Lcom/samsung/android/camera/filter/SemFilter;
    .end local v2    # "customcolorFilter":Lcom/samsung/android/camera/filter/SemFilter;
    .end local v3    # "foodFilter":Lcom/samsung/android/camera/filter/SemFilter;
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterManager;->getAvailableFilters()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 315
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getAvailableMyFilters()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/filter/SemFilter;",
            ">;"
        }
    .end annotation

    .line 327
    const-string v0, "Unnamed filter"

    const-string v1, "[SemFilterManager] getAvailableMyFilters()"

    const-string v2, "SemFilterManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .local v1, "MyFilterList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/camera/filter/SemFilter;>;"
    const/4 v3, 0x0

    .line 331
    .local v3, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/camera/filter/SemFilterManager;->MYFILTER_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "filter_order"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v3, v4

    .line 332
    if-nez v3, :cond_1

    .line 333
    const-string v0, "[SemFilterManager] getAvailableMyFilters() cursor is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    if-eqz v3, :cond_0

    .line 358
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_0
    return-object v0

    .line 337
    :cond_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 339
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 341
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 342
    .local v4, "myFilterName":Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 343
    goto :goto_0

    .line 345
    :cond_3
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    .line 346
    .local v13, "myFilterFileName":Ljava/lang/String;
    if-eqz v13, :cond_2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 347
    goto :goto_0

    .line 348
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "myFilterName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", myFilterFileName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    new-instance v14, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    const-string v6, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MYFILTER]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v14

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v14

    .line 350
    .local v5, "Myfilter":Lcom/samsung/android/camera/filter/SemFilter;
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    nop

    .end local v4    # "myFilterName":Ljava/lang/String;
    .end local v5    # "Myfilter":Lcom/samsung/android/camera/filter/SemFilter;
    .end local v13    # "myFilterFileName":Ljava/lang/String;
    goto :goto_0

    .line 357
    :cond_5
    if-eqz v3, :cond_6

    .line 358
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 357
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_6

    .line 358
    goto :goto_1

    .line 360
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 357
    :goto_3
    if-eqz v3, :cond_7

    .line 358
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_7
    throw v0
.end method

.method public whitelist setFilterCallback(Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "cb"    # Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 442
    iput-object p1, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mSemFilterManagerCallback:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;

    .line 443
    iput-object p2, p0, Lcom/samsung/android/camera/filter/SemFilterManager;->mCallbackHandler:Landroid/os/Handler;

    .line 444
    return-void
.end method
