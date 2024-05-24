.class Landroid/app/WallpaperManager$Globals;
.super Landroid/app/IWallpaperManagerCallback$Stub;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Globals"
.end annotation


# instance fields
.field private blacklist mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

.field private greylist-max-o mColorCallbackRegistered:Z

.field private final greylist-max-o mColorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/app/WallpaperManager$OnColorsChangedListener;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mDefaultWallpaper:Landroid/graphics/Bitmap;

.field private blacklist mIsCachedWallpaperForDeX:Z

.field private blacklist mLocalColorCallback:Landroid/app/ILocalWallpaperColorConsumer;

.field private blacklist mLocalColorCallbackAreas:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;",
            "Landroid/util/ArraySet<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mMainLooperHandler:Landroid/os/Handler;

.field private final blacklist mSemColorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/app/OnSemColorsChangedListener;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mService:Landroid/app/IWallpaperManager;

.field private blacklist mSubDefaultWallpaper:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic blacklist $r8$lambda$QBmjdJXl6zSXqFSLJBcNAzxDPQE(Landroid/app/WallpaperManager$Globals;Landroid/util/Pair;Landroid/app/SemWallpaperColors;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/WallpaperManager$Globals;->lambda$onSemWallpaperColorsChanged$5(Landroid/util/Pair;Landroid/app/SemWallpaperColors;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RMMQjTiJSYineAc1wmBHnXKAa4k(Landroid/app/WallpaperManager$Globals;Landroid/util/Pair;Landroid/app/WallpaperColors;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/WallpaperManager$Globals;->lambda$onWallpaperColorsChanged$1(Landroid/util/Pair;Landroid/app/WallpaperColors;II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLocalColorCallbackAreas(Landroid/app/WallpaperManager$Globals;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallbackAreas:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;
    .locals 0

    iget-object p0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCurrentWallpaperLocked(Landroid/app/WallpaperManager$Globals;Landroid/content/Context;IIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/WallpaperManager$Globals;->getCurrentWallpaperLocked(Landroid/content/Context;IIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method constructor greylist-max-o <init>(Landroid/app/IWallpaperManager;Landroid/os/Looper;)V
    .locals 1
    .param p1, "service"    # Landroid/app/IWallpaperManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 740
    invoke-direct {p0}, Landroid/app/IWallpaperManagerCallback$Stub;-><init>()V

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    .line 721
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallbackAreas:Landroid/util/ArrayMap;

    .line 723
    new-instance v0, Landroid/app/WallpaperManager$Globals$1;

    invoke-direct {v0, p0}, Landroid/app/WallpaperManager$Globals$1;-><init>(Landroid/app/WallpaperManager$Globals;)V

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallback:Landroid/app/ILocalWallpaperColorConsumer;

    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mSemColorListeners:Ljava/util/ArrayList;

    .line 741
    iput-object p1, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    .line 742
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mMainLooperHandler:Landroid/os/Handler;

    .line 743
    invoke-virtual {p0}, Landroid/app/WallpaperManager$Globals;->forgetLoadedWallpaper()V

    .line 744
    return-void
.end method

.method private blacklist checkDeviceDensity(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "which"    # I

    .line 1311
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 1313
    :cond_0
    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 1314
    .local v3, "wm":Landroid/view/WindowManager;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 1316
    .local v4, "display":Landroid/view/Display;
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v5, :cond_1

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 1317
    const-class v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 1318
    .local v5, "dm":Landroid/hardware/display/DisplayManager;
    invoke-static {v0, v2}, Landroid/app/WallpaperManager;->getDisplayId(Landroid/content/Context;I)I

    move-result v6

    .line 1319
    .local v6, "displayId":I
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkDeviceDensity getDisplayId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    .line 1323
    .end local v5    # "dm":Landroid/hardware/display/DisplayManager;
    .end local v6    # "displayId":I
    :cond_1
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1324
    .local v5, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1325
    iget v6, v5, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1327
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 1328
    .local v6, "displayInfo":Landroid/view/DisplayInfo;
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1329
    iget v7, v6, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 1330
    .local v7, "deviceHeight":I
    iget v8, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 1331
    .local v8, "deviceWidth":I
    iget v9, v6, Landroid/view/DisplayInfo;->rotation:I

    .line 1332
    .local v9, "deviceRotation":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1333
    .local v10, "bitmapHeight":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 1335
    .local v11, "bitmapWidth":I
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checkDeviceDensity deviceRotation="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " deviceHeight="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " deviceWidth="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " bitmapHeight="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " bitmapWidth="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 1342
    .local v12, "pm":Landroid/content/pm/PackageManager;
    const/4 v13, 0x1

    if-eqz v12, :cond_2

    const-string v14, "com.samsung.feature.device_category_tablet"

    invoke-virtual {v12, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v13

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 1343
    .local v14, "isTablet":Z
    :goto_0
    if-nez v14, :cond_4

    .line 1344
    if-eq v9, v13, :cond_3

    const/4 v13, 0x3

    if-ne v9, v13, :cond_4

    .line 1345
    :cond_3
    iget v7, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 1346
    iget v8, v6, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 1351
    :cond_4
    const/4 v13, 0x0

    .line 1352
    .local v13, "scale":F
    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-ge v8, v11, :cond_5

    if-ge v7, v10, :cond_5

    .line 1354
    int-to-float v15, v8

    int-to-float v0, v11

    div-float/2addr v15, v0

    int-to-float v0, v7

    int-to-float v2, v10

    div-float/2addr v0, v2

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1355
    .end local v13    # "scale":F
    .local v0, "scale":F
    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Landroid/app/WallpaperManager$Globals;->resizeBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1356
    .local v13, "resizedBmp":Landroid/graphics/Bitmap;
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "wm":Landroid/view/WindowManager;
    .local v16, "wm":Landroid/view/WindowManager;
    const-string/jumbo v3, "resize scale down.:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    return-object v13

    .line 1352
    .end local v0    # "scale":F
    .end local v16    # "wm":Landroid/view/WindowManager;
    .restart local v3    # "wm":Landroid/view/WindowManager;
    .local v13, "scale":F
    :cond_5
    move-object/from16 v16, v3

    .line 1360
    .end local v3    # "wm":Landroid/view/WindowManager;
    .restart local v16    # "wm":Landroid/view/WindowManager;
    return-object v1

    .line 1311
    .end local v4    # "display":Landroid/view/Display;
    .end local v5    # "metrics":Landroid/util/DisplayMetrics;
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v7    # "deviceHeight":I
    .end local v8    # "deviceWidth":I
    .end local v9    # "deviceRotation":I
    .end local v10    # "bitmapHeight":I
    .end local v11    # "bitmapWidth":I
    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    .end local v13    # "scale":F
    .end local v14    # "isTablet":Z
    .end local v16    # "wm":Landroid/view/WindowManager;
    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getCurrentWallpaperLocked(Landroid/content/Context;IIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "which"    # I
    .param p3, "userId"    # I
    .param p4, "hardware"    # Z
    .param p5, "cmProxy"    # Landroid/app/WallpaperManager$ColorManagementProxy;

    .line 1161
    move-object v11, p0

    const-string v12, "Can\'t decode file"

    iget-object v0, v11, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 1162
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    return-object v13

    .line 1167
    :cond_0
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentWallpaperLocked userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1172
    .local v6, "params":Landroid/os/Bundle;
    iget-object v1, v11, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    .line 1173
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 1172
    move-object v4, p0

    move/from16 v5, p2

    move/from16 v7, p3

    invoke-interface/range {v1 .. v10}, Landroid/app/IWallpaperManager;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_c

    move-object v1, v0

    .line 1180
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v1, :cond_3

    .line 1201
    const/4 v2, 0x0

    .line 1204
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_c

    move-object v3, v0

    .line 1205
    .local v3, "fis":Ljava/io/InputStream;
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v0

    .line 1206
    .local v4, "bis":Ljava/io/BufferedInputStream;
    :try_start_3
    invoke-static {v4}, Lcom/samsung/android/app/SemWallpaperUtils;->isQmgImage(Ljava/io/BufferedInputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getCurrentWallpaperLocked : QMG image type"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1209
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v4, v13, v0}, Landroid/graphics/BitmapFactory;->decodeStreamQMG(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v2, v5

    .line 1210
    if-nez v2, :cond_1

    .line 1211
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getCurrentWallpaperLocked : failed to decode QMG"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1214
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_c

    .line 1216
    .end local v3    # "fis":Ljava/io/InputStream;
    goto :goto_2

    .line 1204
    .restart local v3    # "fis":Ljava/io/InputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "fis":Ljava/io/InputStream;
    .end local v6    # "params":Landroid/os/Bundle;
    .end local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "which":I
    .end local p3    # "userId":I
    .end local p4    # "hardware":Z
    .end local p5    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    :goto_0
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "fis":Ljava/io/InputStream;
    .restart local v6    # "params":Landroid/os/Bundle;
    .restart local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "which":I
    .restart local p3    # "userId":I
    .restart local p4    # "hardware":Z
    .restart local p5    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "params":Landroid/os/Bundle;
    .end local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "which":I
    .end local p3    # "userId":I
    .end local p4    # "hardware":Z
    .end local p5    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    :goto_1
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_c

    .line 1238
    .end local v3    # "fis":Ljava/io/InputStream;
    .restart local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "params":Landroid/os/Bundle;
    .restart local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "which":I
    .restart local p3    # "userId":I
    .restart local p4    # "hardware":Z
    .restart local p5    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v7, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_7

    .line 1235
    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v7, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_8

    .line 1214
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v0

    .line 1215
    .local v0, "e":Ljava/lang/Exception;
    :try_start_a
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentWallpaperLocked : e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_c

    .line 1218
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    if-nez v2, :cond_2

    .line 1219
    :try_start_b
    new-instance v0, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda4;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 1224
    .local v0, "src":Landroid/graphics/ImageDecoder$Source;
    new-instance v3, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda5;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    move/from16 v4, p4

    move-object/from16 v5, p5

    :try_start_c
    invoke-direct {v3, v4, v5}, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda5;-><init>(ZLandroid/app/WallpaperManager$ColorManagementProxy;)V

    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3

    move-object v2, v3

    goto :goto_6

    .line 1243
    .end local v0    # "src":Landroid/graphics/ImageDecoder$Source;
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "params":Landroid/os/Bundle;
    :catch_3
    move-exception v0

    goto :goto_3

    .line 1238
    .restart local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "params":Landroid/os/Bundle;
    :catch_4
    move-exception v0

    goto :goto_4

    .line 1235
    :catch_5
    move-exception v0

    goto :goto_5

    .line 1243
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "params":Landroid/os/Bundle;
    :catch_6
    move-exception v0

    move/from16 v4, p4

    move-object/from16 v5, p5

    :goto_3
    move-object/from16 v3, p1

    move/from16 v7, p2

    goto :goto_a

    .line 1238
    .restart local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "params":Landroid/os/Bundle;
    :catch_7
    move-exception v0

    move/from16 v4, p4

    move-object/from16 v5, p5

    :goto_4
    move-object/from16 v3, p1

    move/from16 v7, p2

    goto :goto_7

    .line 1235
    :catch_8
    move-exception v0

    move/from16 v4, p4

    move-object/from16 v5, p5

    :goto_5
    move-object/from16 v3, p1

    move/from16 v7, p2

    goto :goto_8

    .line 1218
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1233
    :goto_6
    move-object/from16 v3, p1

    move/from16 v7, p2

    :try_start_d
    invoke-direct {p0, v3, v2, v7}, Landroid/app/WallpaperManager$Globals;->checkDeviceDensity(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_b

    return-object v0

    .line 1238
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :catch_9
    move-exception v0

    goto :goto_7

    .line 1235
    :catch_a
    move-exception v0

    goto :goto_8

    .line 1239
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_7
    :try_start_e
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 1236
    .local v0, "e":Ljava/lang/Throwable;
    :goto_8
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b

    .line 1241
    nop

    .end local v0    # "e":Ljava/lang/Throwable;
    goto :goto_9

    .line 1243
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "params":Landroid/os/Bundle;
    :catch_b
    move-exception v0

    goto :goto_a

    .line 1180
    .restart local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "params":Landroid/os/Bundle;
    :cond_3
    move-object/from16 v3, p1

    move/from16 v7, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1245
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "params":Landroid/os/Bundle;
    :goto_9
    nop

    .line 1246
    return-object v13

    .line 1243
    :catch_c
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v7, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1244
    .local v0, "e":Landroid/os/RemoteException;
    :goto_a
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist getDefaultWallpaper(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "which"    # I

    .line 1293
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mSubDefaultWallpaper:Landroid/graphics/Bitmap;

    return-object v0

    .line 1296
    :cond_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private greylist-max-o getDefaultWallpaper(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "which"    # I

    .line 1250
    invoke-direct {p0, p2}, Landroid/app/WallpaperManager$Globals;->getDefaultWallpaper(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1251
    .local v0, "defaultWallpaper":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1252
    :cond_0
    const/4 v0, 0x0

    .line 1253
    :try_start_0
    invoke-static {p1, p2}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1254
    .local v1, "is":Ljava/io/InputStream;
    if-eqz v1, :cond_2

    .line 1255
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1259
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1260
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, p1, v3, p2}, Landroid/app/WallpaperManager$Globals;->checkDeviceDensity(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto :goto_1

    .line 1253
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "defaultWallpaper":Landroid/graphics/Bitmap;
    .end local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "which":I
    :cond_1
    :goto_0
    throw v2

    .line 1263
    .restart local v0    # "defaultWallpaper":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "which":I
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1265
    .end local v1    # "is":Ljava/io/InputStream;
    :cond_3
    goto :goto_2

    .line 1263
    :catch_0
    move-exception v1

    .line 1264
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t decode stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1268
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    monitor-enter p0

    .line 1269
    :try_start_4
    invoke-direct {p0, p2, v0}, Landroid/app/WallpaperManager$Globals;->setDefaultWallpaper(ILandroid/graphics/Bitmap;)V

    .line 1270
    monitor-exit p0

    .line 1271
    return-object v0

    .line 1270
    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private blacklist isStaticWallpaper(I)Z
    .locals 2
    .param p1, "which"    # I

    .line 1280
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    if-eqz v0, :cond_0

    .line 1285
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->isStaticWallpaper(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1286
    :catch_0
    move-exception v0

    .line 1287
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1281
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic blacklist lambda$getCurrentWallpaperLocked$2(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1220
    new-instance v6, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 1221
    .local v0, "afd":Landroid/content/res/AssetFileDescriptor;
    return-object v0
.end method

.method static synthetic blacklist lambda$getCurrentWallpaperLocked$3(ZLandroid/app/WallpaperManager$ColorManagementProxy;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p0, "hardware"    # Z
    .param p1, "cmProxy"    # Landroid/app/WallpaperManager$ColorManagementProxy;
    .param p2, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p3, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p4, "source"    # Landroid/graphics/ImageDecoder$Source;

    .line 1226
    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 1228
    if-eqz p1, :cond_0

    .line 1229
    invoke-virtual {p1, p2, p3}, Landroid/app/WallpaperManager$ColorManagementProxy;->doColorManagement(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;)V

    .line 1231
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onSemWallpaperColorsChanged$5(Landroid/util/Pair;Landroid/app/SemWallpaperColors;I)V
    .locals 2
    .param p1, "listener"    # Landroid/util/Pair;
    .param p2, "colors"    # Landroid/app/SemWallpaperColors;
    .param p3, "which"    # I

    .line 1422
    monitor-enter p0

    .line 1423
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mSemColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1424
    .local v0, "stillExists":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/OnSemColorsChangedListener;

    invoke-interface {v1, p2, p3}, Landroid/app/OnSemColorsChangedListener;->onColorsChanged(Landroid/app/SemWallpaperColors;I)V

    .line 1428
    :cond_0
    return-void

    .line 1424
    .end local v0    # "stillExists":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic blacklist lambda$onWallpaperColorsChanged$1(Landroid/util/Pair;Landroid/app/WallpaperColors;II)V
    .locals 2
    .param p1, "listener"    # Landroid/util/Pair;
    .param p2, "colors"    # Landroid/app/WallpaperColors;
    .param p3, "which"    # I
    .param p4, "userId"    # I

    .line 875
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetsGlobals()Landroid/app/WallpaperManager$Globals;

    move-result-object v0

    monitor-enter v0

    .line 876
    :try_start_0
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 877
    .local v1, "stillExists":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    if-eqz v1, :cond_0

    .line 879
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/WallpaperManager$OnColorsChangedListener;

    invoke-interface {v0, p2, p3, p4}, Landroid/app/WallpaperManager$OnColorsChangedListener;->onColorsChanged(Landroid/app/WallpaperColors;II)V

    .line 881
    :cond_0
    return-void

    .line 877
    .end local v1    # "stillExists":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$removeOnColorsChangedListener$0(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/util/Pair;)Z
    .locals 1
    .param p0, "callback"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p1, "pair"    # Landroid/util/Pair;

    .line 849
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$removeOnSemColorsChangedListener$4(Landroid/app/OnSemColorsChangedListener;Landroid/util/Pair;)Z
    .locals 1
    .param p0, "callback"    # Landroid/app/OnSemColorsChangedListener;
    .param p1, "pair"    # Landroid/util/Pair;

    .line 1394
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist resizeBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "scale"    # F

    .line 1364
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 1365
    .local v0, "bitmapWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 1366
    .local v1, "bitmapHeight":I
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1367
    .local v2, "bm":Landroid/graphics/Bitmap;
    return-object v2
.end method

.method private blacklist setDefaultWallpaper(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "which"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 1300
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    iput-object p2, p0, Landroid/app/WallpaperManager$Globals;->mSubDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 1303
    :cond_0
    iput-object p2, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 1304
    return-void
.end method


# virtual methods
.method public blacklist addOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;Ljava/util/List;III)V
    .locals 7
    .param p1, "callback"    # Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;
    .param p3, "which"    # I
    .param p4, "userId"    # I
    .param p5, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;III)V"
        }
    .end annotation

    .line 793
    .local p2, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    monitor-enter p0

    .line 794
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 795
    .local v1, "area":Landroid/graphics/RectF;
    iget-object v2, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallbackAreas:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 796
    .local v2, "areas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    if-nez v2, :cond_0

    .line 797
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v3

    .line 798
    iget-object v3, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallbackAreas:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    nop

    .end local v1    # "area":Landroid/graphics/RectF;
    .end local v2    # "areas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    goto :goto_0

    .line 804
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    iget-object v2, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallback:Landroid/app/ILocalWallpaperColorConsumer;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/app/IWallpaperManager;->addOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    goto :goto_1

    .line 806
    :catch_0
    move-exception v0

    .line 808
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t register for local color updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit p0

    .line 811
    return-void

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;II)V
    .locals 3
    .param p1, "callback"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "userId"    # I
    .param p4, "displayId"    # I

    .line 776
    monitor-enter p0

    .line 777
    :try_start_0
    iget-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 779
    :try_start_1
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p0, p3, p4}, Landroid/app/IWallpaperManager;->registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 783
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t register for color updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    monitor-exit p0

    .line 788
    return-void

    .line 787
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist addOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;Landroid/os/Handler;II)V
    .locals 3
    .param p1, "callback"    # Landroid/app/OnSemColorsChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "userId"    # I
    .param p4, "displayId"    # I

    .line 1377
    monitor-enter p0

    .line 1378
    :try_start_0
    iget-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1380
    :try_start_1
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p0, p3, p4}, Landroid/app/IWallpaperManager;->registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 1381
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1385
    goto :goto_0

    .line 1382
    :catch_0
    move-exception v0

    .line 1384
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t register for color updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1387
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mSemColorListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    monitor-exit p0

    .line 1389
    return-void

    .line 1388
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist checkDeviceDensity(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 1307
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/WallpaperManager$Globals;->checkDeviceDensity(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o forgetLoadedWallpaper()V
    .locals 1

    .line 1146
    monitor-enter p0

    .line 1147
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

    .line 1148
    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 1149
    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mSubDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 1156
    monitor-exit p0

    .line 1157
    return-void

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist getWallpaperColors(III)Landroid/app/WallpaperColors;
    .locals 1
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .param p3, "displayId"    # I

    .line 887
    invoke-static {p1}, Landroid/app/WallpaperManager;->-$$Nest$smcheckExactlyOneWallpaperFlagSet(I)V

    .line 890
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IWallpaperManager;->getWallpaperColors(III)Landroid/app/WallpaperColors;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 891
    :catch_0
    move-exception v0

    .line 894
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onSemBackupStatusChanged(III)V
    .locals 0
    .param p1, "which"    # I
    .param p2, "status"    # I
    .param p3, "key"    # I

    .line 1440
    return-void
.end method

.method public blacklist onSemMultipackApplied(I)V
    .locals 0
    .param p1, "which"    # I

    .line 762
    return-void
.end method

.method public blacklist onSemWallpaperChanged(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "which"    # I

    .line 758
    return-void
.end method

.method public blacklist onSemWallpaperColorsAnalysisRequested(II)V
    .locals 0
    .param p1, "which"    # I
    .param p2, "userId"    # I

    .line 1435
    return-void
.end method

.method public blacklist onSemWallpaperColorsChanged(Landroid/app/SemWallpaperColors;II)V
    .locals 4
    .param p1, "colors"    # Landroid/app/SemWallpaperColors;
    .param p2, "which"    # I
    .param p3, "userId"    # I

    .line 1410
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSemWallpaperColorsChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    monitor-enter p0

    .line 1412
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mSemColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1414
    .local v1, "listener":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/OnSemColorsChangedListener;Landroid/os/Handler;>;"
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 1415
    .local v2, "handler":Landroid/os/Handler;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 1416
    iget-object v3, p0, Landroid/app/WallpaperManager$Globals;->mMainLooperHandler:Landroid/os/Handler;

    move-object v2, v3

    .line 1418
    :cond_0
    new-instance v3, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, p1, p2}, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda1;-><init>(Landroid/app/WallpaperManager$Globals;Landroid/util/Pair;Landroid/app/SemWallpaperColors;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1429
    nop

    .end local v1    # "listener":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/OnSemColorsChangedListener;Landroid/os/Handler;>;"
    .end local v2    # "handler":Landroid/os/Handler;
    goto :goto_0

    .line 1430
    :cond_1
    monitor-exit p0

    .line 1431
    return-void

    .line 1430
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o onWallpaperChanged()V
    .locals 0

    .line 752
    invoke-virtual {p0}, Landroid/app/WallpaperManager$Globals;->forgetLoadedWallpaper()V

    .line 753
    return-void
.end method

.method public greylist-max-o onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 10
    .param p1, "colors"    # Landroid/app/WallpaperColors;
    .param p2, "which"    # I
    .param p3, "userId"    # I

    .line 865
    monitor-enter p0

    .line 866
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 867
    .local v1, "listener":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;>;"
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 868
    .local v2, "handler":Landroid/os/Handler;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 869
    iget-object v3, p0, Landroid/app/WallpaperManager$Globals;->mMainLooperHandler:Landroid/os/Handler;

    move-object v2, v3

    move-object v8, v2

    goto :goto_1

    .line 868
    :cond_0
    move-object v8, v2

    .line 871
    .end local v2    # "handler":Landroid/os/Handler;
    .local v8, "handler":Landroid/os/Handler;
    :goto_1
    new-instance v9, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda0;-><init>(Landroid/app/WallpaperManager$Globals;Landroid/util/Pair;Landroid/app/WallpaperColors;II)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    nop

    .end local v1    # "listener":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;>;"
    .end local v8    # "handler":Landroid/os/Handler;
    goto :goto_0

    .line 883
    :cond_1
    monitor-exit p0

    .line 884
    return-void

    .line 883
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "returnDefault"    # Z
    .param p3, "which"    # I
    .param p4, "userId"    # I
    .param p5, "hardware"    # Z
    .param p6, "cmProxy"    # Landroid/app/WallpaperManager$ColorManagementProxy;

    .line 973
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;Z)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "returnDefault"    # Z
    .param p3, "which"    # I
    .param p4, "userId"    # I
    .param p5, "hardware"    # Z
    .param p6, "cmProxy"    # Landroid/app/WallpaperManager$ColorManagementProxy;
    .param p7, "useCache"    # Z

    .line 978
    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p7

    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "peekWallpaperBitmap: which ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", useCache = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object v0, v7, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 982
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IWallpaperManager;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 983
    return-object v12

    .line 987
    :cond_0
    goto :goto_0

    .line 985
    :catch_0
    move-exception v0

    .line 986
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 991
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 1001
    .local v13, "isDesktopMode":Z
    monitor-enter p0

    .line 1008
    :try_start_1
    iget-boolean v0, v7, Landroid/app/WallpaperManager$Globals;->mIsCachedWallpaperForDeX:Z

    if-eqz v0, :cond_2

    if-nez v13, :cond_3

    :cond_2
    if-nez v0, :cond_4

    if-nez v13, :cond_4

    .line 1010
    :cond_3
    if-eqz v11, :cond_4

    iget-object v0, v7, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10, v9}, Landroid/app/WallpaperManager$CachedWallpaper;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.READ_WALLPAPER_INTERNAL"

    .line 1011
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1012
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "peekWallpaperBitmap() cached image height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

    iget-object v2, v2, Landroid/app/WallpaperManager$CachedWallpaper;->mCachedWallpaper:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

    iget-object v2, v2, Landroid/app/WallpaperManager$CachedWallpaper;->mCachedWallpaper:Landroid/graphics/Bitmap;

    .line 1013
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    iget-object v0, v7, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

    iget-object v0, v0, Landroid/app/WallpaperManager$CachedWallpaper;->mCachedWallpaper:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    .line 1018
    :cond_4
    iput-object v12, v7, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    const/4 v14, 0x0

    .line 1029
    .local v14, "currentWallpaper":Landroid/graphics/Bitmap;
    :try_start_2
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    if-eqz v0, :cond_5

    .line 1030
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, v9, v10}, Landroid/app/IWallpaperManager;->isWaitingForUnlockUser(II)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 1031
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v12

    .line 1035
    :cond_5
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    :try_start_4
    invoke-direct/range {v1 .. v6}, Landroid/app/WallpaperManager$Globals;->getCurrentWallpaperLocked(Landroid/content/Context;IIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v0

    .line 1069
    :goto_1
    goto :goto_2

    .line 1066
    :catch_1
    move-exception v0

    .line 1067
    .restart local v0    # "e":Landroid/os/RemoteException;
    :try_start_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local v13    # "isDesktopMode":Z
    .end local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "returnDefault":Z
    .end local p3    # "which":I
    .end local p4    # "userId":I
    .end local p5    # "hardware":Z
    .end local p6    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    .end local p7    # "useCache":Z
    throw v1

    .line 1044
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v13    # "isDesktopMode":Z
    .restart local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "returnDefault":Z
    .restart local p3    # "which":I
    .restart local p4    # "userId":I
    .restart local p5    # "hardware":Z
    .restart local p6    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    .restart local p7    # "useCache":Z
    :catch_2
    move-exception v0

    .line 1051
    .local v0, "e":Ljava/lang/SecurityException;
    const-wide/32 v1, 0xe4ad173

    invoke-static {v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1052
    const-wide/32 v1, 0xe2815da

    invoke-static {v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1053
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No permission to access wallpaper, returning default wallpaper to avoid crashing legacy app."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    const/4 v1, 0x1

    invoke-direct {p0, v8, v1}, Landroid/app/WallpaperManager$Globals;->getDefaultWallpaper(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 1058
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_7

    .line 1059
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No permission to access wallpaper, suppressing exception to avoid crashing legacy app."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1063
    :cond_7
    nop

    .end local v13    # "isDesktopMode":Z
    .end local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "returnDefault":Z
    .end local p3    # "which":I
    .end local p4    # "userId":I
    .end local p5    # "hardware":Z
    .end local p6    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    .end local p7    # "useCache":Z
    throw v0

    .line 1042
    .end local v0    # "e":Ljava/lang/SecurityException;
    .restart local v13    # "isDesktopMode":Z
    .restart local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "returnDefault":Z
    .restart local p3    # "which":I
    .restart local p4    # "userId":I
    .restart local p5    # "hardware":Z
    .restart local p6    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    .restart local p7    # "useCache":Z
    :catch_3
    move-exception v0

    .line 1043
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory loading the current wallpaper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    nop

    .line 1070
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :goto_2
    if-eqz v14, :cond_8

    .line 1071
    new-instance v0, Landroid/app/WallpaperManager$CachedWallpaper;

    invoke-direct {v0, v14, v10, v9}, Landroid/app/WallpaperManager$CachedWallpaper;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, v7, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

    .line 1072
    monitor-exit p0

    return-object v14

    .line 1075
    :cond_8
    iget-object v0, v7, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10, v9}, Landroid/app/WallpaperManager$CachedWallpaper;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1076
    iget-object v0, v7, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/app/WallpaperManager$CachedWallpaper;

    iget-object v0, v0, Landroid/app/WallpaperManager$CachedWallpaper;->mCachedWallpaper:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    .line 1079
    .end local v14    # "currentWallpaper":Landroid/graphics/Bitmap;
    :cond_9
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1082
    if-nez p2, :cond_b

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v9}, Landroid/app/WallpaperManager$Globals;->isStaticWallpaper(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 1086
    :cond_a
    return-object v12

    .line 1084
    :cond_b
    :goto_3
    invoke-direct {p0, v8, v9}, Landroid/app/WallpaperManager$Globals;->getDefaultWallpaper(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1079
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public blacklist peekWallpaperBitmap(Landroid/content/Context;ZILandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "returnDefault"    # Z
    .param p3, "which"    # I
    .param p4, "cmProxy"    # Landroid/app/WallpaperManager$ColorManagementProxy;

    .line 956
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist peekWallpaperDimensions(Landroid/content/Context;ZII)Landroid/graphics/Rect;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "returnDefault"    # Z
    .param p3, "which"    # I
    .param p4, "userId"    # I

    .line 1092
    move-object/from16 v11, p0

    move/from16 v12, p3

    iget-object v0, v11, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    if-eqz v0, :cond_1

    .line 1094
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IWallpaperManager;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1099
    :cond_0
    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1102
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 1103
    .local v13, "dimensions":Landroid/graphics/Rect;
    monitor-enter p0

    .line 1104
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1105
    .local v6, "params":Landroid/os/Bundle;
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    :try_start_2
    iget-object v1, v11, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    .line 1106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v0, -0x1

    .line 1105
    move-object/from16 v4, p0

    move/from16 v5, p3

    move/from16 v7, p4

    move v10, v0

    :try_start_3
    invoke-interface/range {v1 .. v10}, Landroid/app/IWallpaperManager;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v1, v0

    .line 1112
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v1, :cond_3

    .line 1113
    :try_start_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1114
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1115
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2, v14, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1116
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x0

    :try_start_5
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v13, v2

    .end local v13    # "dimensions":Landroid/graphics/Rect;
    .local v2, "dimensions":Landroid/graphics/Rect;
    goto :goto_3

    .line 1105
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "dimensions":Landroid/graphics/Rect;
    .restart local v13    # "dimensions":Landroid/graphics/Rect;
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_1
    move-object v2, v0

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v6    # "params":Landroid/os/Bundle;
    .end local v13    # "dimensions":Landroid/graphics/Rect;
    .end local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "returnDefault":Z
    .end local p3    # "which":I
    .end local p4    # "userId":I
    :cond_2
    :goto_2
    throw v2

    .line 1112
    .restart local v6    # "params":Landroid/os/Bundle;
    .restart local v13    # "dimensions":Landroid/graphics/Rect;
    .restart local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "returnDefault":Z
    .restart local p3    # "which":I
    .restart local p4    # "userId":I
    :cond_3
    const/4 v5, 0x0

    .line 1118
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    .line 1120
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_1
    move-exception v0

    goto :goto_6

    .line 1118
    :catch_2
    move-exception v0

    goto :goto_5

    .line 1122
    :cond_4
    :goto_4
    goto :goto_6

    .line 1120
    :catch_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    .line 1118
    :catch_4
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    .line 1120
    :catch_5
    move-exception v0

    move v5, v10

    goto :goto_6

    .line 1118
    :catch_6
    move-exception v0

    move v5, v10

    .line 1119
    .local v0, "ex":Landroid/os/RemoteException;
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "peek wallpaper dimensions failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1122
    nop

    .line 1123
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v6    # "params":Landroid/os/Bundle;
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1125
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    move-object/from16 v1, p1

    goto :goto_9

    :cond_6
    :goto_7
    if-nez p2, :cond_8

    .line 1128
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v11, v12}, Landroid/app/WallpaperManager$Globals;->isStaticWallpaper(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v1, p1

    goto :goto_9

    .line 1130
    :cond_8
    :goto_8
    move-object/from16 v1, p1

    invoke-static {v1, v12}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v2

    .line 1131
    .local v2, "is":Ljava/io/InputStream;
    if-eqz v2, :cond_9

    .line 1133
    :try_start_9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1134
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1135
    invoke-static {v2, v14, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1136
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v13, v3

    .line 1138
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1139
    goto :goto_9

    .line 1138
    :catchall_3
    move-exception v0

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1139
    throw v0

    .line 1142
    .end local v2    # "is":Ljava/io/InputStream;
    :cond_9
    :goto_9
    return-object v13

    .line 1123
    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    :goto_a
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_a
.end method

.method public blacklist removeOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;III)V
    .locals 8
    .param p1, "callback"    # Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;
    .param p2, "which"    # I
    .param p3, "userId"    # I
    .param p4, "displayId"    # I

    .line 816
    monitor-enter p0

    .line 817
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallbackAreas:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 818
    .local v0, "removeAreas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 821
    :cond_0
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallbackAreas:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;

    .line 822
    .local v2, "cb":Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;
    iget-object v3, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallbackAreas:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    .line 823
    .local v3, "areas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    if-eqz v3, :cond_1

    if-eq v2, p1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    .end local v2    # "cb":Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;
    .end local v3    # "areas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    :cond_1
    goto :goto_0

    .line 826
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 828
    iget-object v2, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    iget-object v3, p0, Landroid/app/WallpaperManager$Globals;->mLocalColorCallback:Landroid/app/ILocalWallpaperColorConsumer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Landroid/app/IWallpaperManager;->removeOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    :cond_3
    goto :goto_1

    .line 832
    :catch_0
    move-exception v1

    .line 834
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t unregister for local color updates"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 836
    .end local v0    # "removeAreas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit p0

    .line 837
    return-void

    .line 819
    .restart local v0    # "removeAreas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 836
    .end local v0    # "removeAreas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;II)V
    .locals 3
    .param p1, "callback"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p2, "userId"    # I
    .param p3, "displayId"    # I

    .line 848
    monitor-enter p0

    .line 849
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda2;-><init>(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 851
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p0, p2, p3}, Landroid/app/IWallpaperManager;->unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    .line 857
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t unregister color updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 860
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit p0

    .line 861
    return-void

    .line 860
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist removeOnSemColorsChangedListener(Landroid/app/OnSemColorsChangedListener;II)V
    .locals 3
    .param p1, "callback"    # Landroid/app/OnSemColorsChangedListener;
    .param p2, "userId"    # I
    .param p3, "displayId"    # I

    .line 1393
    monitor-enter p0

    .line 1394
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mSemColorListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda3;-><init>(Landroid/app/OnSemColorsChangedListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1396
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mSemColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 1397
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    :try_start_1
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p0, p2, p3}, Landroid/app/IWallpaperManager;->unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1403
    goto :goto_0

    .line 1400
    :catch_0
    move-exception v0

    .line 1402
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t unregister color updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1405
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit p0

    .line 1406
    return-void

    .line 1405
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method blacklist semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 3
    .param p1, "which"    # I

    .line 914
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semGetPrimaryWallpaperColors: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 917
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WallpaperService not running"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    return-object v1

    .line 921
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 922
    :catch_0
    move-exception v0

    .line 925
    return-object v1
.end method

.method blacklist semGetSmartCropRect(I)Landroid/graphics/Rect;
    .locals 3
    .param p1, "which"    # I

    .line 941
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 942
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WallpaperService not running"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    return-object v1

    .line 946
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->semGetSmartCropRect(I)Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 947
    :catch_0
    move-exception v0

    .line 950
    return-object v1
.end method

.method blacklist semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 3
    .param p1, "which"    # I

    .line 899
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semGetWallpaperColors: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 902
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WallpaperService not running"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    return-object v1

    .line 906
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/IWallpaperManager;->semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 907
    :catch_0
    move-exception v0

    .line 910
    return-object v1
.end method

.method blacklist semSetSmartCropRect(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "which"    # I
    .param p2, "original"    # Landroid/graphics/Rect;
    .param p3, "smartCrop"    # Landroid/graphics/Rect;

    .line 929
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    if-nez v0, :cond_0

    .line 930
    invoke-static {}, Landroid/app/WallpaperManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperService not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    return-void

    .line 934
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IWallpaperManager;->semSetSmartCropRect(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 938
    :goto_0
    return-void
.end method
