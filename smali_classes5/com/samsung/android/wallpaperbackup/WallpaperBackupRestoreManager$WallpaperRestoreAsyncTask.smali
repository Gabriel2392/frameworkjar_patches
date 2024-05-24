.class Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;
.super Landroid/os/AsyncTask;
.source "WallpaperBackupRestoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WallpaperRestoreAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1737
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private blacklist isPackageInstalled(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 5
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2292
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2294
    .local v0, "packageName":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v2, 0x249f0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 2295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2296
    return v4

    .line 2300
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2301
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2302
    return v3

    .line 2303
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v1

    .line 2304
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2305
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 2307
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2308
    return v3

    .line 2312
    :cond_2
    :goto_0
    return v4
.end method

.method private blacklist isSourceFileValid(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 3
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2277
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2278
    const-string/jumbo v0, "isSourceFileValid: Source file path is empty."

    invoke-virtual {p1, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2279
    return v1

    .line 2282
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isSourceFileValid: Source file not exist. path = <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2284
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2283
    invoke-virtual {p1, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2285
    return v1

    .line 2288
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist requestResetEditInfo(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "which"    # I

    .line 2263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2264
    .local v0, "param":Landroid/os/Bundle;
    const-string/jumbo v1, "which"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2265
    const-string/jumbo v1, "reset_edit_info"

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->sendEventToDressRoom(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2266
    return-void
.end method

.method private blacklist restoreWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 3
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 1870
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1871
    return v0

    .line 1874
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isDownloadedThemeWallpaper()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1876
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->isPackageInstalled(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1877
    const-string/jumbo v1, "restoreWallpaper: Package is not installed"

    invoke-virtual {p1, v1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 1878
    return v0

    .line 1881
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->isSourceFileValid(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1882
    return v0

    .line 1886
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWallpaperType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1923
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreWallpaper: Unhandled wallpaper type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWallpaperType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 1926
    return v0

    .line 1902
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setVideoWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 1920
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setLiveWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 1905
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setGifWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 1917
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setAnimatedWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 1908
    :pswitch_5
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1909
    return v0

    .line 1911
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setMultipackWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 1914
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setMotionWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 1889
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x22344

    if-lt v0, v1, :cond_5

    .line 1890
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1891
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1892
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setImageWallpaperDroom(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 1894
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getRotationValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSecurityLevel()I

    move-result v0

    if-nez v0, :cond_6

    .line 1895
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setStream(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 1897
    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setBitmap(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist sendEventToDressRoom(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "param"    # Landroid/os/Bundle;

    .line 2269
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2270
    const-string v1, "content://com.samsung.android.app.dressroom.provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2269
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private blacklist setAnimatedWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 6
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2217
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isDownloadedThemeWallpaper()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2218
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2219
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2220
    return v1

    .line 2224
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 2225
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/WallpaperManager;->setAnimatedLockscreenWallpaper(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2226
    return v5

    .line 2227
    :catch_0
    move-exception v2

    .line 2228
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAnimatedWallpaper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2233
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    return v1
.end method

.method private blacklist setBitmap(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 16
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 1957
    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1958
    .local v2, "startTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1959
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSecurityLevel()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getFileSaveKey()Ljava/lang/String;

    move-result-object v5

    .line 1958
    invoke-static {v0, v4, v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->getBitmapFromPath(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1960
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 1962
    .local v5, "rotatedBitmap":Landroid/graphics/Bitmap;
    const/4 v13, 0x0

    if-nez v4, :cond_0

    .line 1963
    return v13

    .line 1967
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1968
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getRotationValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1970
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    move-object v6, v4

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v5, v6

    .line 1971
    if-nez v5, :cond_1

    .line 1972
    const-string/jumbo v6, "setBitmap: rotatedBitmap is null."

    invoke-virtual {v1, v6}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 1973
    return v13

    .line 1976
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getCropHint()Landroid/graphics/Rect;

    move-result-object v6

    .line 1977
    .local v6, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1978
    const/4 v6, 0x0

    .line 1981
    :cond_2
    const/4 v7, 0x0

    .line 1982
    .local v7, "extrasBundle":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getExternalParams()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    .line 1983
    .local v14, "extrasStr":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1984
    invoke-static {v14}, Lcom/samsung/android/wallpaper/utils/WallpaperExtraBundleHelper;->fromJson(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v7, v8

    .line 1987
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    .line 1988
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    .line 1989
    .local v8, "deviceType":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1990
    const-string v9, "folder"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string/jumbo v9, "tablet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1991
    :cond_4
    if-nez v7, :cond_5

    .line 1992
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v7, v9

    .line 1994
    :cond_5
    const-string/jumbo v9, "orientation"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getOrientation()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v15, v7

    goto :goto_0

    .line 1999
    .end local v8    # "deviceType":Ljava/lang/String;
    :cond_6
    move-object v15, v7

    .end local v7    # "extrasBundle":Landroid/os/Bundle;
    .local v15, "extrasBundle":Landroid/os/Bundle;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v7

    const/4 v10, 0x1

    .line 2000
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v11

    move-object v8, v5

    move-object v9, v6

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILandroid/os/Bundle;)I

    move-result v7

    .line 2002
    .local v7, "result":I
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$sfgetDEBUG()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2003
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setBitmap: Elapsed Time\t\t ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    :cond_7
    if-lez v7, :cond_9

    .line 2007
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isDownloadedThemeWallpaper()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    .line 2008
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 2009
    .local v8, "uri":Landroid/net/Uri;
    if-eqz v8, :cond_8

    .line 2010
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v11

    invoke-virtual {v10, v8, v9, v11}, Landroid/app/WallpaperManager;->semSetUri(Landroid/net/Uri;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2013
    .end local v8    # "uri":Landroid/net/Uri;
    :cond_8
    return v9

    .line 2018
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    .end local v6    # "visibleRect":Landroid/graphics/Rect;
    .end local v7    # "result":I
    .end local v14    # "extrasStr":Ljava/lang/String;
    .end local v15    # "extrasBundle":Landroid/os/Bundle;
    :cond_9
    goto :goto_1

    .line 2015
    :catch_0
    move-exception v0

    .line 2016
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2017
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setBitmap: Exception <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2020
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return v13
.end method

.method private blacklist setCoverVideoWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 5
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2102
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2103
    .local v1, "param":Landroid/os/Bundle;
    const-string/jumbo v2, "which"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2104
    const-string/jumbo v2, "type"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWallpaperType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2105
    const-string/jumbo v2, "source_path"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v2, "crop_rect"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getCropHint()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2107
    const-string/jumbo v2, "key"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getFileSaveKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "custom_pack"

    invoke-direct {p0, v2, v3, v1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->sendEventToDressRoom(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 2110
    .local v2, "resultBundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 2111
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 2112
    const/4 v0, 0x1

    return v0

    .line 2117
    .end local v1    # "param":Landroid/os/Bundle;
    .end local v2    # "resultBundle":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 2115
    :catch_0
    move-exception v1

    .line 2116
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restoreWallpaper: Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private blacklist setGifWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 5
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2123
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2124
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2125
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    .line 2127
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2129
    .local v0, "param":Landroid/os/Bundle;
    const-string/jumbo v3, "which"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2130
    const-string/jumbo v3, "type"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWallpaperType()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2131
    const-string/jumbo v3, "source_path"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    const-string/jumbo v3, "key"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getFileSaveKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    const-string/jumbo v3, "is_single_gif"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2135
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "custom_pack"

    invoke-direct {p0, v3, v4, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->sendEventToDressRoom(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 2136
    .local v3, "resultBundle":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    .line 2137
    const-string/jumbo v4, "result"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 2138
    return v2

    .line 2143
    .end local v0    # "param":Landroid/os/Bundle;
    .end local v3    # "resultBundle":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 2141
    :catch_0
    move-exception v0

    .line 2142
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setGifWallpaper: Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2148
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return v1
.end method

.method private blacklist setImageWallpaperDroom(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 6
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 1930
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1931
    .local v0, "param":Landroid/os/Bundle;
    const-string/jumbo v1, "key"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getFileSaveKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    const-string/jumbo v1, "which"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1933
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWallpaperType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1934
    const-string/jumbo v1, "rotation"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getRotationValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1935
    const-string/jumbo v1, "source_path"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    const-string v1, "crop_rect"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getCropHint()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1937
    const-string/jumbo v1, "uri"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1939
    const/4 v1, 0x0

    .line 1940
    .local v1, "extrasBundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getExternalParams()Ljava/lang/String;

    move-result-object v2

    .line 1941
    .local v2, "extrasStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1942
    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WallpaperExtraBundleHelper;->fromJson(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1944
    :cond_0
    const-string v3, "extras"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1946
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "custom_pack"

    invoke-direct {p0, v3, v4, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->sendEventToDressRoom(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1947
    .local v3, "resultBundle":Landroid/os/Bundle;
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1948
    const-string/jumbo v5, "result"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1949
    const/4 v4, 0x1

    return v4

    .line 1953
    :cond_1
    return v4
.end method

.method private blacklist setLiveWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 6
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2238
    const-string v0, "contentType"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2239
    .local v2, "param":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getExternalParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WallpaperExtraBundleHelper;->fromJson(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2240
    .local v3, "extrasBundle":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    .line 2241
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    const-string v0, "bundle"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2244
    :cond_0
    const-string/jumbo v0, "which"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2245
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWallpaperType()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2246
    const-string/jumbo v0, "source_path"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    const-string/jumbo v0, "is_paired"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isHomeAndLockPaired()Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2248
    const-string/jumbo v0, "key"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getFileSaveKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setLiveWallpaper: param = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "layered_image"

    invoke-direct {p0, v0, v4, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->sendEventToDressRoom(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2251
    .local v0, "resultBundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    const-string/jumbo v4, "result"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 2252
    const/4 v1, 0x1

    return v1

    .line 2257
    .end local v0    # "resultBundle":Landroid/os/Bundle;
    .end local v2    # "param":Landroid/os/Bundle;
    .end local v3    # "extrasBundle":Landroid/os/Bundle;
    :cond_1
    goto :goto_0

    .line 2254
    :catch_0
    move-exception v0

    .line 2255
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLiveWallpapr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2259
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method

.method private blacklist setMotionWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 5
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2201
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isDownloadedThemeWallpaper()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2202
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2203
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2204
    return v1

    .line 2207
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 2208
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/WallpaperManager;->setMotionWallpaper(Ljava/lang/String;IZ)V

    .line 2210
    return v4

    .line 2213
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_1
    return v1
.end method

.method private blacklist setMultipackWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 6
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2153
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2154
    return v0

    .line 2157
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 2158
    .local v1, "uri":Landroid/net/Uri;
    if-nez v1, :cond_1

    .line 2159
    const-string/jumbo v2, "setMultipackWallpaper: uri is null."

    invoke-virtual {p1, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2160
    return v0

    .line 2163
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "multipack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2164
    const-string/jumbo v2, "setMultipackWallpaper: uri sheme is not multipack."

    invoke-virtual {p1, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2165
    return v0

    .line 2169
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isDownloadedThemeWallpaper()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2170
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 2171
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/app/WallpaperManager;->semSetUri(Landroid/net/Uri;ZII)V

    .line 2172
    return v3

    .line 2174
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2175
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2176
    .local v2, "param":Landroid/os/Bundle;
    const-string/jumbo v4, "uri"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2177
    const-string/jumbo v4, "which"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2178
    const-string/jumbo v4, "type"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWallpaperType()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2179
    const-string/jumbo v4, "source_path"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    const-string/jumbo v4, "key"

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getFileSaveKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "custom_pack"

    invoke-direct {p0, v4, v5, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->sendEventToDressRoom(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 2183
    .local v4, "resultBundle":Landroid/os/Bundle;
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    .line 2184
    return v3

    .line 2191
    .end local v2    # "param":Landroid/os/Bundle;
    .end local v4    # "resultBundle":Landroid/os/Bundle;
    :cond_4
    goto :goto_0

    .line 2188
    :catch_0
    move-exception v2

    .line 2189
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMultipackWallpaper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2193
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private blacklist setStream(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 17
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2024
    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2026
    .local v2, "startTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2027
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSecurityLevel()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getFileSaveKey()Ljava/lang/String;

    move-result-object v5

    .line 2026
    invoke-static {v0, v4, v5}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->getInputStreamFromPath(Ljava/lang/String;ILjava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 2028
    .local v4, "inputStream":Ljava/io/InputStream;
    const-string v5, ">"

    const/4 v14, 0x0

    if-nez v4, :cond_0

    .line 2029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setStream: inputStream is null. path = <"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2030
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2029
    invoke-virtual {v1, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V

    .line 2031
    return v14

    .line 2035
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getCropHint()Landroid/graphics/Rect;

    move-result-object v0

    .line 2036
    .local v0, "visibleRect":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2037
    const/4 v0, 0x0

    .line 2040
    :cond_1
    const/4 v6, 0x0

    .line 2041
    .local v6, "extrasBundle":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getExternalParams()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    .line 2042
    .local v15, "extrasStr":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2043
    invoke-static {v15}, Lcom/samsung/android/wallpaper/utils/WallpaperExtraBundleHelper;->fromJson(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v16, v6

    goto :goto_0

    .line 2042
    :cond_2
    move-object/from16 v16, v6

    .line 2046
    .end local v6    # "extrasBundle":Landroid/os/Bundle;
    .local v16, "extrasBundle":Landroid/os/Bundle;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v6

    const/4 v9, 0x1

    .line 2047
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v0

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZIIZLandroid/os/Bundle;)I

    move-result v6

    .line 2049
    .local v6, "result":I
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$sfgetDEBUG()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2050
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setStream: Elapsed Time\t\t ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    :cond_3
    if-lez v6, :cond_4

    .line 2054
    nop

    .line 2063
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 2054
    const/4 v5, 0x1

    return v5

    .line 2056
    :cond_4
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setStream: WallpaperManager.setStream returns "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2057
    nop

    .line 2063
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 2057
    return v14

    .line 2063
    .end local v0    # "visibleRect":Landroid/graphics/Rect;
    .end local v6    # "result":I
    .end local v15    # "extrasStr":Ljava/lang/String;
    .end local v16    # "extrasBundle":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2059
    :catch_0
    move-exception v0

    .line 2060
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2061
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setStream: Exception <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->addErrorDescription(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2063
    .end local v0    # "e":Ljava/lang/Exception;
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 2064
    nop

    .line 2066
    return v14

    .line 2063
    :goto_1
    invoke-static {v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 2064
    throw v0
.end method

.method private blacklist setVideoWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z
    .locals 9
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 2071
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isDownloadedThemeWallpaper()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2072
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    return v1

    .line 2076
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 2077
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/app/WallpaperManager;->setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2080
    return v2

    .line 2081
    :cond_1
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_2

    .line 2082
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2083
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 2084
    invoke-direct {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->setCoverVideoWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v0

    return v0

    .line 2086
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSourceFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2087
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getFileSaveKey()Ljava/lang/String;

    move-result-object v4

    .line 2086
    invoke-static {v0, v3, v4}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->copyEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2088
    .local v0, "result":Z
    if-eqz v0, :cond_3

    .line 2089
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    .line 2090
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/app/WallpaperManager;->setVideoLockscreenWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2093
    return v2

    .line 2097
    .end local v0    # "result":Z
    :cond_3
    return v1
.end method

.method private blacklist writeSettingValue(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)V
    .locals 5
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 1836
    if-nez p1, :cond_0

    .line 1837
    return-void

    .line 1840
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1841
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1849
    :sswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "lockscreen_wallpaper_sub"

    invoke-static {v0, v3, v2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 1843
    :sswitch_1
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "lockscreen_wallpaper"

    invoke-static {v0, v3, v2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1846
    nop

    .line 1852
    :goto_0
    goto :goto_1

    .line 1856
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 1857
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1858
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    if-eqz v0, :cond_2

    .line 1859
    const v1, 0x1002b

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 1860
    .local v1, "gyroSensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_2

    .line 1861
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1862
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getTiltValue()I

    move-result v3

    .line 1861
    const-string/jumbo v4, "wallpaper_tilt_status"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1867
    .end local v0    # "sensorManager":Landroid/hardware/SensorManager;
    .end local v1    # "gyroSensor":Landroid/hardware/Sensor;
    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist writeTransparencySettingValue(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)I
    .locals 2
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 1808
    if-nez p1, :cond_0

    .line 1809
    const/4 v0, -0x1

    return v0

    .line 1812
    :cond_0
    const/4 v0, 0x0

    .line 1813
    .local v0, "transparency":I
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->isDownloadedThemeWallpaper()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1814
    const/4 v0, 0x3

    .line 1816
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->writeTransparencySettingValue(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;I)I

    move-result v1

    return v1
.end method

.method private blacklist writeTransparencySettingValue(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;I)I
    .locals 4
    .param p1, "helper"    # Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    .param p2, "transparency"    # I

    .line 1820
    if-nez p1, :cond_0

    .line 1821
    const/4 v0, -0x1

    return v0

    .line 1824
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1825
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getSettingsName()Ljava/lang/String;

    move-result-object v1

    .line 1826
    .local v1, "settingsName":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 1829
    .local v2, "oldValue":I
    invoke-static {v0, v1, p2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1832
    return v2
.end method


# virtual methods
.method protected bridge synthetic whitelist doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1737
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->doInBackground([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs blacklist doInBackground([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "helpers"    # [Ljava/util/ArrayList;

    .line 1740
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 1742
    .local v0, "restoreList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 1746
    .local v2, "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    const/4 v3, -0x1

    .line 1747
    .local v3, "oldTransparencyValue":I
    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    .line 1748
    invoke-direct {p0, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->writeTransparencySettingValue(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)I

    move-result v3

    .line 1751
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->restoreWallpaper(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)Z

    move-result v4

    .line 1753
    .local v4, "retoreSuccess":Z
    if-eqz v4, :cond_5

    .line 1754
    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWallpaperType()I

    move-result v6

    .line 1757
    .local v6, "wallpaperType":I
    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    sget-boolean v7, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v7, :cond_1

    .line 1761
    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 1762
    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v7

    const/16 v8, 0x10

    if-eq v7, v8, :cond_2

    .line 1763
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->requestResetEditInfo(Landroid/content/Context;I)V

    .line 1766
    :cond_2
    sget-object v7, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_SUCCESS:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    invoke-virtual {v2, v7}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->setResultCode(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;)V

    .line 1767
    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getMode()I

    move-result v7

    if-eq v7, v5, :cond_3

    .line 1768
    invoke-direct {p0, v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->writeSettingValue(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)V

    .line 1771
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v7, 0x22344

    if-lt v5, v7, :cond_4

    .line 1772
    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->getWhich()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/app/WallpaperManager;->semClearBackupWallpapers(I)V

    .line 1775
    .end local v6    # "wallpaperType":I
    :cond_4
    goto :goto_1

    .line 1776
    :cond_5
    if-ltz v3, :cond_6

    .line 1778
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->writeTransparencySettingValue(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;I)I

    .line 1780
    :cond_6
    sget-object v5, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;->RESULT_FAIL:Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;

    invoke-virtual {v2, v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->setResultCode(Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$ResultCode;)V

    .line 1783
    :goto_1
    filled-new-array {v2}, [Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 1742
    .end local v2    # "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    .end local v3    # "oldTransparencyValue":I
    .end local v4    # "retoreSuccess":Z
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1786
    .end local v1    # "i":I
    :cond_7
    return-object v0
.end method

.method protected bridge synthetic whitelist onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1737
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected blacklist onPostExecute(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;",
            ">;)V"
        }
    .end annotation

    .line 1802
    .local p1, "helpers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;>;"
    invoke-static {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$smresponse(Ljava/util/ArrayList;)V

    .line 1803
    return-void
.end method

.method protected varargs blacklist onProgressUpdate([Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)V
    .locals 4
    .param p1, "helpers"    # [Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    .line 1792
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 1793
    .local v0, "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    invoke-static {}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onProgressUpdate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1796
    nop

    .end local v0    # "helper":Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;
    goto :goto_0

    .line 1794
    :catch_0
    move-exception v0

    .line 1795
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1798
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected bridge synthetic whitelist onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1737
    check-cast p1, [Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperRestoreAsyncTask;->onProgressUpdate([Lcom/samsung/android/wallpaperbackup/WallpaperBackupRestoreManager$WallpaperBNRHelper;)V

    return-void
.end method
