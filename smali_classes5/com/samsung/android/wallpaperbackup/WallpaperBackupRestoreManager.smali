.class public Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;
.super Ljava/lang/Object;
.source "WallpaperBackupRestoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;,
        Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;,
        Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBackupAsyncTask;,
        Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;
    }
.end annotation


# static fields
.field private static blacklist DEBUG:Z = false

.field private static final blacklist RESTORE_TYPE_COVER:Ljava/lang/String; = "RESTORE_TYPE_COVER"

.field private static final blacklist RESTORE_TYPE_MAIN:Ljava/lang/String; = "RESTORE_TYPE_MAIN"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mModeFlagSet:[I


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smresponse(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->response(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 89
    const-class v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/16 v0, 0x8

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/16 v3, 0x10

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->mModeFlagSet:[I

    .line 113
    return-void
.end method

.method private blacklist handleDifferentTypeRestore(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;IILjava/lang/String;)Z
    .locals 6
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    .param p2, "mode"    # I
    .param p3, "which"    # I
    .param p4, "restoreScreen"    # Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isFolder()Z

    move-result v0

    const-string v1, "folder"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    if-ne p2, v5, :cond_0

    .line 264
    sget-object v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "skip restoring sub display of phone models"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    return v4

    .line 267
    :cond_0
    if-ne p2, v2, :cond_1

    .line 268
    or-int/lit8 v0, p3, 0x10

    invoke-virtual {p1, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->setWhich(I)V

    .line 269
    sget-object v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restoring main display of phone model to sub display of fold model"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return v3

    .line 274
    :cond_1
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isFolder()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v0

    if-nez v0, :cond_6

    .line 275
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    if-ne p2, v5, :cond_3

    .line 277
    const-string v0, "RESTORE_TYPE_COVER"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    or-int/lit8 v0, p3, 0x4

    invoke-virtual {p1, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->setWhich(I)V

    .line 279
    sget-object v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restoring sub display of fold model to phone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return v3

    .line 282
    :cond_2
    return v4

    .line 286
    :cond_3
    if-ne p2, v2, :cond_6

    .line 287
    sget-object v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v1, "do not restore main display of fold model to phone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return v4

    .line 291
    :cond_4
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_5

    .line 292
    if-ne p2, v5, :cond_6

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    .line 293
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getCoverType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "large_screen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 294
    sget-object v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "skip different size cover screen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    return v4

    .line 298
    :cond_5
    if-ne p2, v5, :cond_6

    .line 299
    sget-object v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "skip sub display for phones"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return v4

    .line 305
    :cond_6
    return v3
.end method

.method private blacklist isRestorableDeviceType(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;",
            ">;)Z"
        }
    .end annotation

    .line 350
    .local p1, "helpers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 352
    .local v1, "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    invoke-virtual {v1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    .line 353
    .local v2, "deviceTypeBackup":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 354
    return v4

    .line 356
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "tablet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 377
    sget-object v3, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isRestorableDeviceType: deviceTypeBackup = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 370
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isFolder()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    .line 371
    return v4

    .line 372
    :cond_2
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isFolder()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->BNR_SUPPORT_BETWEEN_FOLD_AND_PHONE:Z

    if-eqz v3, :cond_4

    .line 373
    return v4

    .line 365
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 366
    return v4

    .line 358
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isFolder()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 359
    return v4

    .line 360
    :cond_3
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v3

    if-nez v3, :cond_4

    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->BNR_SUPPORT_BETWEEN_FOLD_AND_PHONE:Z

    if-eqz v3, :cond_4

    .line 361
    return v4

    .line 382
    :cond_4
    :goto_2
    sget-object v3, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isRestorableDeviceType: Device type not matching"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object v3, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_FAIL:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    invoke-virtual {v1, v3}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->setResultCode(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;)V

    .line 384
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_2
        -0x3488c19a -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist isSupportedScreen(II)Z
    .locals 3
    .param p1, "mode"    # I
    .param p2, "type"    # I

    .line 309
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 327
    :sswitch_0
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-nez v2, :cond_0

    .line 328
    return v1

    .line 331
    :cond_0
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_3

    .line 332
    return v1

    .line 311
    :sswitch_1
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->BNR_SUPPORT_BETWEEN_FOLD_AND_PHONE:Z

    if-eqz v2, :cond_1

    .line 312
    return v0

    .line 315
    :cond_1
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-nez v2, :cond_2

    .line 316
    return v1

    .line 319
    :cond_2
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v2, :cond_3

    .line 320
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_3

    .line 321
    return v1

    .line 338
    :sswitch_2
    return v1

    .line 346
    :cond_3
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist pushBackupFile(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "which"    # I
    .param p4, "basePath"    # Ljava/lang/String;
    .param p5, "securityLevel"    # I
    .param p6, "saveKey"    # Ljava/lang/String;
    .param p7, "sessionTime"    # Ljava/lang/String;
    .param p8, "source"    # Ljava/lang/String;

    .line 163
    move-object/from16 v0, p0

    move/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v2, "helpers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    const-string/jumbo v3, "wallpaper"

    move-object/from16 v14, p1

    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/WallpaperManager;

    .line 166
    .local v3, "wallpaperManager":Landroid/app/WallpaperManager;
    const/4 v4, 0x0

    move v15, v4

    .local v15, "i":I
    :goto_0
    iget-object v4, v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->mModeFlagSet:[I

    array-length v5, v4

    if-ge v15, v5, :cond_1

    .line 168
    aget v4, v4, v15

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->isSupportedScreen(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    new-instance v16, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    iget-object v4, v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->mModeFlagSet:[I

    aget v4, v4, v15

    or-int v8, v1, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object v6, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;-><init>(Landroid/content/Context;Landroid/app/WallpaperManager;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .local v4, "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .end local v4    # "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 175
    .end local v15    # "i":I
    :cond_1
    new-instance v4, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBackupAsyncTask;

    invoke-direct {v4}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBackupAsyncTask;-><init>()V

    .line 176
    .local v4, "task":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBackupAsyncTask;
    filled-new-array {v2}, [Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBackupAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    return-void
.end method

.method private blacklist pushRestoreFile(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "which"    # I
    .param p4, "basePath"    # Ljava/lang/String;
    .param p5, "securityLevel"    # I
    .param p6, "saveKey"    # Ljava/lang/String;
    .param p7, "source"    # Ljava/lang/String;
    .param p8, "restoreScreen"    # Ljava/lang/String;

    .line 225
    move-object/from16 v0, p0

    move/from16 v11, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    .line 226
    .local v12, "helpers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    const-string/jumbo v1, "wallpaper"

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/app/WallpaperManager;

    .line 228
    .local v23, "wallpaperManager":Landroid/app/WallpaperManager;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->mModeFlagSet:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 229
    aget v2, v2, v1

    invoke-direct {v0, v2, v11}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->isSupportedScreen(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    new-instance v2, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    iget-object v3, v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->mModeFlagSet:[I

    aget v3, v3, v1

    or-int v17, v11, v3

    const-string v21, ""

    move-object v13, v2

    move-object/from16 v14, p1

    move-object/from16 v15, v23

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p7

    invoke-direct/range {v13 .. v22}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;-><init>(Landroid/content/Context;Landroid/app/WallpaperManager;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .local v2, "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    iget-object v3, v0, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->mModeFlagSet:[I

    aget v3, v3, v1

    move-object/from16 v13, p8

    invoke-direct {v0, v2, v3, v11, v13}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->handleDifferentTypeRestore(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    .end local v2    # "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    :cond_0
    move-object/from16 v13, p8

    .line 228
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p8

    .line 238
    .end local v1    # "i":I
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 239
    sget-object v1, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushRestoreFile: Nothing to restore."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v14, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    const-string v9, ""

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;-><init>(Landroid/content/Context;Landroid/app/WallpaperManager;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .local v1, "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    sget-object v2, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_FAIL:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    invoke-virtual {v1, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->setResultCode(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;)V

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .local v2, "responseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->response(Ljava/util/ArrayList;)V

    .line 246
    .end local v1    # "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    .end local v2    # "responseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    goto :goto_2

    .line 248
    :cond_3
    invoke-direct {v0, v12}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->isRestorableDeviceType(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v1, "responseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->response(Ljava/util/ArrayList;)V

    .line 252
    return-void

    .line 256
    .end local v1    # "responseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    :cond_4
    new-instance v1, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;

    invoke-direct {v1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;-><init>()V

    .line 257
    .local v1, "task":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;
    filled-new-array {v12}, [Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 259
    .end local v1    # "task":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;
    :goto_2
    return-void
.end method

.method private static blacklist response(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;",
            ">;)V"
        }
    .end annotation

    .line 388
    .local p0, "helpers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    sget-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->ERROR_NONE:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    .line 390
    .local v0, "errorCode":Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    const/4 v1, 0x0

    .line 391
    .local v1, "successCount":I
    const/4 v2, 0x0

    .line 393
    .local v2, "failCount":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 394
    .local v3, "extraResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    .line 397
    .local v14, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 398
    .local v5, "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    invoke-virtual {v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getResultCode()Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-virtual {v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getResultCode()Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_SUCCESS:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    if-ne v6, v7, :cond_0

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 403
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 406
    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isBackupCase()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 407
    invoke-virtual {v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 408
    invoke-virtual {v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .end local v5    # "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    :cond_1
    goto :goto_0

    .line 414
    :cond_2
    if-nez v1, :cond_3

    .line 415
    sget-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->INVALID_DATA:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    goto :goto_2

    .line 417
    :cond_3
    if-lez v2, :cond_4

    .line 418
    sget-object v0, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->PARTIAL_SUCCESS:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    .line 422
    :cond_4
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v15, p0

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 423
    .local v16, "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 424
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getType()I

    move-result v5

    .line 425
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getResponseAction()Ljava/lang/String;

    move-result-object v6

    .line 426
    if-nez v1, :cond_5

    sget-object v7, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_FAIL:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_SUCCESS:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    :goto_3
    const/high16 v9, 0xa00000

    .line 429
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSource()Ljava/lang/String;

    move-result-object v10

    .line 430
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSessionTime()Ljava/lang/String;

    move-result-object v11

    .line 423
    move-object v8, v0

    move-object v12, v3

    move-object v13, v14

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->sendResponse(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 434
    return-void
.end method

.method private static blacklist sendResponse(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "resultCode"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    .param p4, "errorCode"    # Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    .param p5, "requiredSize"    # I
    .param p6, "source"    # Ljava/lang/String;
    .param p7, "sessionTime"    # Ljava/lang/String;
    .param p8, "extraResultCodes"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;",
            "Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 440
    .local p9, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 442
    .local v7, "logBuffer":Ljava/lang/StringBuffer;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sendResponse:\n\t\twhich \t\t\t\t= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n\t\taction \t\t\t\t= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 443
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n\t\tresultCode \t\t\t= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n\t\terrorCode \t\t\t= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 445
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n\t\trequiredSize \t\t= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 446
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n\t\tsesstionTime \t\t= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 447
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n\t\tsource \t\t\t\t= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 448
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    if-eqz v6, :cond_0

    .line 451
    invoke-virtual/range {p8 .. p8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 452
    .local v8, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 453
    .local v11, "key":Ljava/lang/Integer;
    const-string v12, "\n\t\textraResultCode \t= "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "%2d"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .end local v11    # "key":Ljava/lang/Integer;
    goto :goto_0

    .line 459
    .end local v8    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_0
    if-eqz p9, :cond_1

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 460
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n\t\tpackages \t\t\t\t= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    :cond_1
    sget-object v8, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 467
    .local v9, "intent":Landroid/content/Intent;
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v11, "RESULT"

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->getCode()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    const-string v11, "ERR_CODE"

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->getCode()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    const-string v11, "REQ_SIZE"

    invoke-virtual {v9, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string v11, "SOURCE"

    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 473
    const-string v11, "EXPORT_SESSION_TIME"

    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    :cond_2
    sget-object v11, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->PARTIAL_SUCCESS:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    if-ne v2, v11, :cond_3

    .line 477
    const-string v11, "EXTRA_ERR_CODE"

    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 481
    :cond_3
    if-eqz p9, :cond_4

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 482
    const-string v11, "EXTRA"

    move-object/from16 v12, p9

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 486
    :cond_4
    const-string v11, "com.wssnps.permission.COM_WSSNPS"

    move-object v12, p0

    invoke-virtual {p0, v9, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "sendBroadcast. "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return-void
.end method


# virtual methods
.method public blacklist startBackupWallpaper(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "which"    # I
    .param p3, "basePath"    # Ljava/lang/String;
    .param p4, "source"    # Ljava/lang/String;
    .param p5, "securityLevel"    # I
    .param p6, "sessionTime"    # Ljava/lang/String;
    .param p7, "saveKey"    # Ljava/lang/String;

    .line 121
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->startBackupWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public blacklist startBackupWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "which"    # I
    .param p4, "basePath"    # Ljava/lang/String;
    .param p5, "source"    # Ljava/lang/String;
    .param p6, "securityLevel"    # I
    .param p7, "sessionTime"    # Ljava/lang/String;
    .param p8, "saveKey"    # Ljava/lang/String;

    .line 127
    move-object/from16 v0, p4

    sget-object v1, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startBackupWallpaper which = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " basePath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " source="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v13, p5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    .line 134
    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_WALLPAPER"

    .end local p2    # "action":Ljava/lang/String;
    .local v2, "action":Ljava/lang/String;
    goto :goto_0

    .line 136
    .end local v2    # "action":Ljava/lang/String;
    .restart local p2    # "action":Ljava/lang/String;
    :cond_0
    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_LOCKSCREEN"

    .end local p2    # "action":Ljava/lang/String;
    .restart local v2    # "action":Ljava/lang/String;
    goto :goto_0

    .line 132
    .end local v2    # "action":Ljava/lang/String;
    .restart local p2    # "action":Ljava/lang/String;
    :cond_1
    move-object v2, v3

    .line 140
    .end local p2    # "action":Ljava/lang/String;
    .restart local v2    # "action":Ljava/lang/String;
    :goto_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    .end local p4    # "basePath":Ljava/lang/String;
    .local v0, "basePath":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->checkSaveAvailable(Ljava/lang/String;)Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    move-result-object v14

    .line 147
    .local v14, "errorCode":Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    sget-object v3, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->ERROR_NONE:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    invoke-virtual {v14, v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v15, v3

    .line 149
    .local v15, "extraResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;>;"
    sget-object v12, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->INVALID_VALUE:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    .line 150
    .local v12, "err":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v3, "startBackupWallpaper is return because precondition fail"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object v6, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_FAIL:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    const/high16 v8, 0xa00000

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v2

    move-object v7, v14

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object v11, v15

    move-object/from16 v16, v12

    .end local v12    # "err":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    .local v16, "err":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    move-object v12, v1

    invoke-static/range {v3 .. v12}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->sendResponse(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 155
    return-void

    .line 158
    .end local v15    # "extraResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;>;"
    .end local v16    # "err":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v2

    move/from16 v6, p3

    move-object v7, v0

    move/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->pushBackupFile(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public blacklist startBackupWallpaper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "basePath"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;

    .line 116
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->startBackupWallpaper(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public blacklist startRestoreWallpaper(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "which"    # I
    .param p3, "basePath"    # Ljava/lang/String;
    .param p4, "source"    # Ljava/lang/String;
    .param p5, "securityLevel"    # I
    .param p6, "saveKey"    # Ljava/lang/String;
    .param p7, "restoreScreen"    # Ljava/lang/String;

    .line 184
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->startRestoreWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public blacklist startRestoreWallpaper(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "which"    # I
    .param p4, "basePath"    # Ljava/lang/String;
    .param p5, "source"    # Ljava/lang/String;
    .param p6, "securityLevel"    # I
    .param p7, "saveKey"    # Ljava/lang/String;
    .param p8, "restoreScreen"    # Ljava/lang/String;

    .line 188
    move-object/from16 v0, p4

    sget-object v1, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRestoreWallpaper: which = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " basePath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " source = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v13, p5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " securityLevel = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v14, p6

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " restoreScreen = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, p8

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    .line 197
    const-string v2, "com.samsung.android.intent.action.RESPONSE_RESTORE_WALLPAPER"

    .end local p2    # "action":Ljava/lang/String;
    .local v2, "action":Ljava/lang/String;
    goto :goto_0

    .line 199
    .end local v2    # "action":Ljava/lang/String;
    .restart local p2    # "action":Ljava/lang/String;
    :cond_0
    const-string v2, "com.samsung.android.intent.action.RESPONSE_RESTORE_LOCKSCREEN"

    .end local p2    # "action":Ljava/lang/String;
    .restart local v2    # "action":Ljava/lang/String;
    goto :goto_0

    .line 195
    .end local v2    # "action":Ljava/lang/String;
    .restart local p2    # "action":Ljava/lang/String;
    :cond_1
    move-object v2, v3

    .line 203
    .end local p2    # "action":Ljava/lang/String;
    .restart local v2    # "action":Ljava/lang/String;
    :goto_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    .end local p4    # "basePath":Ljava/lang/String;
    .local v0, "basePath":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->checkSaveAvailable(Ljava/lang/String;)Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    move-result-object v12

    .line 209
    .local v12, "errorCode":Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    sget-object v3, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->ERROR_NONE:Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;

    invoke-virtual {v12, v3}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 210
    sget-object v11, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->INVALID_VALUE:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    .line 211
    .local v11, "err":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v10, v3

    .line 212
    .local v10, "extraResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;>;"
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v3, "startRestoreWallpaper is return because precondition fail"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    sget-object v6, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_FAIL:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    const/high16 v8, 0xa00000

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v2

    move-object v7, v12

    move-object/from16 v9, p5

    move-object/from16 v17, v10

    .end local v10    # "extraResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;>;"
    .local v17, "extraResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;>;"
    move-object v10, v1

    move-object v1, v11

    .end local v11    # "err":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    .local v1, "err":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    move-object/from16 v11, v17

    move-object/from16 v18, v12

    .end local v12    # "errorCode":Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    .local v18, "errorCode":Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    move-object/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->sendResponse(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 217
    return-void

    .line 220
    .end local v1    # "err":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;
    .end local v17    # "extraResults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;>;"
    .end local v18    # "errorCode":Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    .restart local v12    # "errorCode":Lcom/samsung/android/wallpaperbackup/BnRFileHelper$ErrorCode;
    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v2

    move/from16 v6, p3

    move-object v7, v0

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->pushRestoreFile(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public blacklist startRestoreWallpaper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "basePath"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;

    .line 180
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->startRestoreWallpaper(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
