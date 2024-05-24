.class public Landroid/app/SemWallpaperResourcesInfo;
.super Ljava/lang/Object;
.source "SemWallpaperResourcesInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/SemWallpaperResourcesInfo$Item;,
        Landroid/app/SemWallpaperResourcesInfo$TypeParams;,
        Landroid/app/SemWallpaperResourcesInfo$Ascending;
    }
.end annotation


# static fields
.field private static final blacklist MAIN_SCREEN:I = 0x0

.field private static final blacklist SUB_SCREEN:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "WallpaperResourcesInfo"

.field private static final blacklist WALLPAPER_PACKAGE:Ljava/lang/String; = "com.samsung.android.wallpaper.res"

.field private static final blacklist WALLPAPER_TYPE_PRELOADED_LIVE:I = 0xa


# instance fields
.field private final blacklist mBespokeCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mColorCode:Ljava/lang/String;

.field private blacklist mContext:Landroid/content/Context;

.field private final blacklist mDefaultMultipackStyle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDefaultTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/SemWallpaperResourcesInfo$Item;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsSupportCMF:Z

.field private final blacklist mKnownColorCode:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLiveItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/SemWallpaperResourcesInfo$Item;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVersion:I

.field private final blacklist mVideoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/SemWallpaperResourcesInfo$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mVersion:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mBespokeCode:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mIsSupportCMF:Z

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mDefaultTypeMap:Ljava/util/HashMap;

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mDefaultMultipackStyle:Ljava/util/HashMap;

    .line 67
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mKnownColorCode:Ljava/util/HashSet;

    .line 71
    :try_start_0
    const-string v1, "com.samsung.android.wallpaper.res"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mContext:Landroid/content/Context;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Landroid/app/SemWallpaperResourcesInfo;->parseJson()V

    .line 75
    invoke-direct {p0}, Landroid/app/SemWallpaperResourcesInfo;->ascendingSort()V

    .line 77
    :cond_0
    invoke-direct {p0}, Landroid/app/SemWallpaperResourcesInfo;->checkCMF()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mIsSupportCMF:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 81
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method private blacklist addItem(Landroid/app/SemWallpaperResourcesInfo$Item;)V
    .locals 2
    .param p1, "item"    # Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 403
    invoke-static {p1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettype(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {p1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettype(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {p1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettype(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 408
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist ascendingSort()V
    .locals 3

    .line 575
    new-instance v0, Landroid/app/SemWallpaperResourcesInfo$Ascending;

    invoke-direct {v0}, Landroid/app/SemWallpaperResourcesInfo$Ascending;-><init>()V

    .line 576
    .local v0, "ascending":Landroid/app/SemWallpaperResourcesInfo$Ascending;
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 577
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 580
    :cond_0
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 581
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 584
    :cond_1
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 585
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 587
    :cond_2
    return-void
.end method

.method private blacklist checkCMF()Z
    .locals 5

    .line 590
    const/4 v0, 0x0

    .line 591
    .local v0, "isCMF":Z
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 592
    .local v2, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 593
    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/app/SemWallpaperResourcesInfo;->isValidCode(Ljava/util/ArrayList;)Z

    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    return v3

    .line 598
    .end local v2    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_0
    goto :goto_0

    .line 599
    :cond_1
    if-nez v0, :cond_3

    .line 600
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 601
    .restart local v2    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 602
    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/app/SemWallpaperResourcesInfo;->isValidCode(Ljava/util/ArrayList;)Z

    move-result v0

    .line 603
    if-eqz v0, :cond_2

    .line 604
    return v3

    .line 607
    .end local v2    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_2
    goto :goto_1

    .line 609
    :cond_3
    if-nez v0, :cond_5

    .line 610
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 611
    .restart local v2    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 612
    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/app/SemWallpaperResourcesInfo;->isValidCode(Ljava/util/ArrayList;)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_4

    .line 614
    return v3

    .line 617
    .end local v2    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_4
    goto :goto_2

    .line 619
    :cond_5
    return v0
.end method

.method private blacklist convertJsonObjectToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 547
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 548
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 549
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 551
    .local v2, "key":Ljava/lang/String;
    const/4 v3, 0x0

    .line 553
    .local v3, "value":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 557
    nop

    .line 559
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 560
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 561
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 562
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 563
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 564
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 565
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 566
    move-object v4, v3

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 567
    :cond_3
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 568
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Landroid/app/SemWallpaperResourcesInfo;->convertJsonObjectToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_4
    :goto_1
    goto :goto_0

    .line 554
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v4

    .line 555
    .local v4, "e":Lorg/json/JSONException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convertJsonObjectToBundle: failed to get value. key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WallpaperResourcesInfo"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    goto :goto_0

    .line 571
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "e":Lorg/json/JSONException;
    :cond_5
    return-object v0
.end method

.method private blacklist getDefaultImageResource(I)Landroid/app/SemWallpaperResourcesInfo$Item;
    .locals 11
    .param p1, "which"    # I

    .line 335
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    const-string v1, "WallpaperResourcesInfo"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 339
    :cond_0
    const/4 v0, 0x0

    .line 340
    .local v0, "defaultResource":Landroid/app/SemWallpaperResourcesInfo$Item;
    const/4 v2, 0x0

    .line 341
    .local v2, "firstResource":Landroid/app/SemWallpaperResourcesInfo$Item;
    and-int/lit8 v3, p1, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 342
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 343
    .local v3, "screen":I
    :goto_0
    iget-boolean v4, p0, Landroid/app/SemWallpaperResourcesInfo;->mIsSupportCMF:Z

    const-string v5, " , "

    const-string v6, ", "

    if-eqz v4, :cond_4

    .line 345
    :try_start_0
    iget-object v4, p0, Landroid/app/SemWallpaperResourcesInfo;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/app/WallpaperManager;->getDeviceColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    .line 346
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDefaultItem: colorCode = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " , screen = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v4, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 349
    .local v7, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    iget-object v8, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    invoke-direct {p0, v7, p1, v3, v8}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDefaultItem by color code: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    move-object v0, v7

    .line 352
    goto :goto_2

    .line 354
    .end local v7    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_2
    goto :goto_1

    .line 358
    :cond_3
    :goto_2
    goto :goto_3

    .line 356
    :catch_0
    move-exception v4

    .line 357
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 362
    .local v4, "isFirst":Z
    if-nez v0, :cond_7

    .line 363
    iget-object v7, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 364
    .local v8, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-static {v8}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetwhich(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v9

    .line 365
    .local v9, "resourceWhich":I
    and-int v10, p1, v9

    if-ne v10, v9, :cond_6

    invoke-static {v8}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetscreen(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v10

    if-ne v3, v10, :cond_6

    .line 366
    if-nez v4, :cond_5

    invoke-static {v8}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetisBespoke(Landroid/app/SemWallpaperResourcesInfo$Item;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 367
    move-object v2, v8

    .line 368
    const/4 v4, 0x1

    .line 370
    :cond_5
    invoke-static {v8}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetisDefault(Landroid/app/SemWallpaperResourcesInfo$Item;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetisBespoke(Landroid/app/SemWallpaperResourcesInfo$Item;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 371
    move-object v0, v8

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDefaultItem by default attr: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    goto :goto_5

    .line 376
    .end local v8    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    .end local v9    # "resourceWhich":I
    :cond_6
    goto :goto_4

    .line 379
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDefaultItem by first resource: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    return-object v2

    .line 383
    :cond_8
    return-object v0

    .line 336
    .end local v0    # "defaultResource":Landroid/app/SemWallpaperResourcesInfo$Item;
    .end local v2    # "firstResource":Landroid/app/SemWallpaperResourcesInfo$Item;
    .end local v3    # "screen":I
    .end local v4    # "isFirst":Z
    :cond_9
    :goto_6
    const-string v0, "getDefaultItem: mImageItems is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getDefaultLiveWallpaperResource(I)Landroid/app/SemWallpaperResourcesInfo$Item;
    .locals 9
    .param p1, "which"    # I

    .line 280
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "WallpaperResourcesInfo"

    if-nez v0, :cond_0

    .line 281
    const-string v0, "getDefaultLiveWallpaperResource: mLiveItems is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/4 v0, 0x0

    return-object v0

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 286
    .local v0, "defaultResource":Landroid/app/SemWallpaperResourcesInfo$Item;
    iget-boolean v2, p0, Landroid/app/SemWallpaperResourcesInfo;->mIsSupportCMF:Z

    const/4 v3, 0x0

    const-string v4, " , "

    const-string v5, ", "

    if-eqz v2, :cond_4

    .line 288
    :try_start_0
    iget-object v2, p0, Landroid/app/SemWallpaperResourcesInfo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/app/WallpaperManager;->getDeviceColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 290
    and-int/lit8 v2, p1, 0x10

    const/16 v6, 0x10

    if-ne v2, v6, :cond_1

    .line 291
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 292
    .local v2, "screen":I
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDefaultLiveWallpaperResource: colorCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , screen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v6, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 294
    .local v7, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    iget-object v8, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    invoke-direct {p0, v7, p1, v2, v8}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDefaultLiveWallpaperResource by color code: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    move-object v0, v7

    .line 297
    goto :goto_2

    .line 299
    .end local v7    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_2
    goto :goto_1

    .line 303
    .end local v2    # "screen":I
    :cond_3
    :goto_2
    goto :goto_3

    .line 301
    :catch_0
    move-exception v2

    .line 302
    .local v2, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDefaultLiveWallpaperResource: e="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    if-nez v0, :cond_6

    .line 307
    iget-object v2, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 308
    .local v6, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-direct {p0, p1, v6}, Landroid/app/SemWallpaperResourcesInfo;->isWhichMatched(ILandroid/app/SemWallpaperResourcesInfo$Item;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetisDefault(Landroid/app/SemWallpaperResourcesInfo$Item;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDefaultLiveWallpaperResource by default attr: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    move-object v0, v6

    .line 311
    goto :goto_5

    .line 313
    .end local v6    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_5
    goto :goto_4

    .line 316
    :cond_6
    :goto_5
    if-nez v0, :cond_7

    .line 317
    iget-object v2, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 318
    .local v2, "firstItem":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-direct {p0, p1, v2}, Landroid/app/SemWallpaperResourcesInfo;->isWhichMatched(ILandroid/app/SemWallpaperResourcesInfo$Item;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDefaultLiveWallpaperResource by first resource: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    move-object v0, v2

    .line 324
    .end local v2    # "firstItem":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_7
    return-object v0
.end method

.method private blacklist isBespokeCode(Ljava/lang/String;)Z
    .locals 4
    .param p1, "colorCode"    # Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, "isBespoke":Z
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mBespokeCode:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 123
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mBespokeCode:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    .local v2, "code":Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_1

    .line 128
    .end local v2    # "code":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 130
    :cond_1
    :goto_1
    return v0
.end method

.method private blacklist isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;IILjava/lang/String;)Z
    .locals 5
    .param p1, "item"    # Landroid/app/SemWallpaperResourcesInfo$Item;
    .param p2, "which"    # I
    .param p3, "screen"    # I
    .param p4, "colorCode"    # Ljava/lang/String;

    .line 387
    const/4 v0, 0x0

    .line 388
    .local v0, "isDefaultResource":Z
    invoke-static {p1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetwhich(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v1

    .line 389
    .local v1, "resourceWhich":I
    and-int v2, p2, v1

    if-ne v2, v1, :cond_1

    invoke-static {p1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetscreen(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 393
    invoke-static {p1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 394
    .local v3, "cmfInfo":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    const/4 v0, 0x1

    .line 397
    .end local v3    # "cmfInfo":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 399
    :cond_1
    return v0
.end method

.method private blacklist isPhone(I)Z
    .locals 2
    .param p1, "which"    # I

    .line 638
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 640
    .local v0, "isPhone":Z
    :goto_0
    return v0
.end method

.method private blacklist isValidCode(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 623
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 624
    .local v0, "isValid":Z
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 625
    .local v2, "code":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 626
    const/4 v0, 0x1

    .line 627
    goto :goto_1

    .line 629
    .end local v2    # "code":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 630
    :cond_1
    :goto_1
    return v0
.end method

.method private blacklist isWhichMatched(ILandroid/app/SemWallpaperResourcesInfo$Item;)Z
    .locals 5
    .param p1, "which"    # I
    .param p2, "item"    # Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 328
    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    .line 329
    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 330
    .local v0, "targetItemScreen":I
    :goto_0
    and-int/lit8 v3, p1, 0x3

    .line 331
    .local v3, "targetItemWhich":I
    invoke-static {p2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetwhich(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-static {p2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetscreen(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v4

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private blacklist parseCmfInfo(Lorg/json/JSONArray;Landroid/app/SemWallpaperResourcesInfo$Item;)V
    .locals 5
    .param p1, "cmfArray"    # Lorg/json/JSONArray;
    .param p2, "outItem"    # Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 530
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 533
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 534
    .local v0, "cmfCount":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 535
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    .local v2, "colorCode":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseCmfInfo: empty cmf detected. wp item index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WallpaperResourcesInfo"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    goto :goto_1

    .line 540
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {p2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v3, p0, Landroid/app/SemWallpaperResourcesInfo;->mKnownColorCode:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .end local v2    # "colorCode":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 544
    .end local v1    # "j":I
    :cond_2
    return-void

    .line 531
    .end local v0    # "cmfCount":I
    :cond_3
    :goto_2
    return-void
.end method

.method private blacklist parseJson()V
    .locals 21

    .line 413
    move-object/from16 v1, p0

    const-string v2, "WallpaperResourcesInfo"

    iget-object v0, v1, Landroid/app/SemWallpaperResourcesInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "raw"

    const-string v4, "com.samsung.android.wallpaper.res"

    const-string/jumbo v5, "resources_info"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 414
    .local v3, "resId":I
    const/4 v4, 0x0

    .line 415
    .local v4, "is":Ljava/io/InputStream;
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v5, v0

    .line 416
    .local v5, "writer":Ljava/io/Writer;
    const/16 v0, 0x400

    new-array v6, v0, [C

    .line 418
    .local v6, "buffer":[C
    const/4 v7, 0x0

    const/4 v8, -0x1

    :try_start_0
    iget-object v0, v1, Landroid/app/SemWallpaperResourcesInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .line 419
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    const-string v10, "UTF-8"

    invoke-direct {v9, v4, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 421
    .local v0, "reader":Ljava/io/Reader;
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/Reader;->read([C)I

    move-result v9

    move v10, v9

    .local v10, "n":I
    if-eq v9, v8, :cond_0

    .line 422
    invoke-virtual {v5, v6, v7, v10}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 436
    .end local v0    # "reader":Ljava/io/Reader;
    .end local v10    # "n":I
    :cond_0
    if-eqz v4, :cond_1

    .line 437
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 439
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 440
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 442
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 441
    :cond_1
    :goto_1
    goto :goto_2

    .line 435
    :catchall_0
    move-exception v0

    move-object v2, v0

    move/from16 v20, v3

    move-object/from16 v17, v5

    goto/16 :goto_9

    .line 431
    :catch_1
    move-exception v0

    .line 432
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_2
    const-string/jumbo v9, "parseJson: IOException"

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v4, :cond_1

    .line 437
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 428
    :catch_2
    move-exception v0

    .line 429
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_4
    const-string/jumbo v9, "parseJson: UnsupportedEncodingException"

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    if-eqz v4, :cond_1

    .line 437
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 425
    :catch_3
    move-exception v0

    .line 426
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_6
    const-string/jumbo v9, "parseJson: json file is not exist"

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 436
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    if-eqz v4, :cond_1

    .line 437
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 444
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 445
    .local v9, "jsonData":Ljava/lang/String;
    const/4 v10, -0x1

    .line 447
    .local v10, "lastParseSuccessItemIndex":I
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    .local v0, "jsonRoot":Lorg/json/JSONObject;
    const-string/jumbo v11, "phone"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 451
    .local v11, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    .line 452
    .local v12, "itemCount":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    const-string/jumbo v14, "type"

    const-string/jumbo v15, "which"

    const-string/jumbo v7, "screen"

    if-ge v13, v12, :cond_2

    .line 453
    :try_start_9
    new-instance v17, Landroid/app/SemWallpaperResourcesInfo$Item;

    invoke-direct/range {v17 .. v17}, Landroid/app/SemWallpaperResourcesInfo$Item;-><init>()V

    move-object/from16 v18, v17

    .line 454
    .local v18, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    move-object/from16 v19, v17

    .line 455
    .local v19, "jsonItem":Lorg/json/JSONObject;
    const-string/jumbo v8, "isDefault"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    move/from16 v20, v3

    move-object/from16 v3, v19

    .end local v19    # "jsonItem":Lorg/json/JSONObject;
    .local v3, "jsonItem":Lorg/json/JSONObject;
    .local v20, "resId":I
    :try_start_a
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    .end local v18    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    .local v4, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    .local v19, "is":Ljava/io/InputStream;
    :try_start_b
    invoke-static {v4, v8}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputisDefault(Landroid/app/SemWallpaperResourcesInfo$Item;Z)V

    .line 456
    const-string v8, "index"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputindex(Landroid/app/SemWallpaperResourcesInfo$Item;Ljava/lang/Integer;)V

    .line 457
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v8}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputtype(Landroid/app/SemWallpaperResourcesInfo$Item;I)V

    .line 459
    const/4 v8, -0x1

    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v4, v14}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputwhich(Landroid/app/SemWallpaperResourcesInfo$Item;I)V

    .line 460
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4, v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputscreen(Landroid/app/SemWallpaperResourcesInfo$Item;I)V

    .line 461
    const-string/jumbo v7, "isBespoke"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v4, v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputisBespoke(Landroid/app/SemWallpaperResourcesInfo$Item;Z)V

    .line 462
    const-string v7, "filename"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputfileName(Landroid/app/SemWallpaperResourcesInfo$Item;Ljava/lang/String;)V

    .line 463
    const-string v7, "frame_no"

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4, v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputvideoFrameInfo(Landroid/app/SemWallpaperResourcesInfo$Item;I)V

    .line 464
    const-string/jumbo v7, "isBlackFirstFrame"

    const/4 v14, 0x0

    invoke-virtual {v3, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v4, v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fputisBlackFirstFrame(Landroid/app/SemWallpaperResourcesInfo$Item;Z)V

    .line 467
    const-string v7, "cmf_info"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {v1, v7, v4}, Landroid/app/SemWallpaperResourcesInfo;->parseCmfInfo(Lorg/json/JSONArray;Landroid/app/SemWallpaperResourcesInfo$Item;)V

    .line 470
    const-string/jumbo v7, "type_params"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v1, v7, v4}, Landroid/app/SemWallpaperResourcesInfo;->parseTypeParams(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$Item;)V

    .line 472
    invoke-direct {v1, v4}, Landroid/app/SemWallpaperResourcesInfo;->addItem(Landroid/app/SemWallpaperResourcesInfo$Item;)V

    .line 473
    invoke-static {v4}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    move v10, v7

    .line 452
    .end local v3    # "jsonItem":Lorg/json/JSONObject;
    .end local v4    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    add-int/lit8 v13, v13, 0x1

    move v7, v14

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_3

    .line 501
    .end local v0    # "jsonRoot":Lorg/json/JSONObject;
    .end local v11    # "jsonArray":Lorg/json/JSONArray;
    .end local v12    # "itemCount":I
    .end local v13    # "i":I
    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_7

    .end local v19    # "is":Ljava/io/InputStream;
    .local v4, "is":Ljava/io/InputStream;
    :catch_5
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v19    # "is":Ljava/io/InputStream;
    goto/16 :goto_7

    .end local v19    # "is":Ljava/io/InputStream;
    .end local v20    # "resId":I
    .local v3, "resId":I
    .restart local v4    # "is":Ljava/io/InputStream;
    :catch_6
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    .end local v3    # "resId":I
    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v19    # "is":Ljava/io/InputStream;
    .restart local v20    # "resId":I
    goto/16 :goto_7

    .line 452
    .end local v19    # "is":Ljava/io/InputStream;
    .end local v20    # "resId":I
    .restart local v0    # "jsonRoot":Lorg/json/JSONObject;
    .restart local v3    # "resId":I
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v11    # "jsonArray":Lorg/json/JSONArray;
    .restart local v12    # "itemCount":I
    .restart local v13    # "i":I
    :cond_2
    move/from16 v20, v3

    move-object/from16 v19, v4

    .line 477
    .end local v3    # "resId":I
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v13    # "i":I
    .restart local v19    # "is":Ljava/io/InputStream;
    .restart local v20    # "resId":I
    :try_start_c
    const-string/jumbo v3, "types"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 478
    .end local v11    # "jsonArray":Lorg/json/JSONArray;
    .local v3, "jsonArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_5

    .line 479
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 480
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 481
    .local v8, "object":Lorg/json/JSONObject;
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 482
    .local v11, "screen":I
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 483
    .local v13, "which":I
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v17, v16

    .line 484
    .local v17, "type":I
    move-object/from16 v16, v3

    move/from16 v3, v17

    .end local v17    # "type":I
    .local v3, "type":I
    .local v16, "jsonArray":Lorg/json/JSONArray;
    invoke-direct {v1, v11, v13, v3}, Landroid/app/SemWallpaperResourcesInfo;->setDefaultWallpaperType(III)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 485
    move-object/from16 v17, v5

    .end local v5    # "writer":Ljava/io/Writer;
    .local v17, "writer":Ljava/io/Writer;
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 486
    :try_start_d
    const-string/jumbo v5, "style"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 487
    .local v5, "style":Ljava/lang/String;
    invoke-direct {v1, v11, v13, v5}, Landroid/app/SemWallpaperResourcesInfo;->setDefaultMultipackStyle(IILjava/lang/String;)V

    .line 479
    .end local v3    # "type":I
    .end local v5    # "style":Ljava/lang/String;
    .end local v8    # "object":Lorg/json/JSONObject;
    .end local v11    # "screen":I
    .end local v13    # "which":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_4

    .end local v16    # "jsonArray":Lorg/json/JSONArray;
    .end local v17    # "writer":Ljava/io/Writer;
    .local v3, "jsonArray":Lorg/json/JSONArray;
    .local v5, "writer":Ljava/io/Writer;
    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "writer":Ljava/io/Writer;
    .restart local v16    # "jsonArray":Lorg/json/JSONArray;
    .restart local v17    # "writer":Ljava/io/Writer;
    goto :goto_5

    .line 478
    .end local v4    # "i":I
    .end local v16    # "jsonArray":Lorg/json/JSONArray;
    .end local v17    # "writer":Ljava/io/Writer;
    .restart local v3    # "jsonArray":Lorg/json/JSONArray;
    .restart local v5    # "writer":Ljava/io/Writer;
    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 492
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "writer":Ljava/io/Writer;
    .restart local v16    # "jsonArray":Lorg/json/JSONArray;
    .restart local v17    # "writer":Ljava/io/Writer;
    :goto_5
    const-string v3, "bespoke"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 493
    .local v3, "bespokeArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_6

    .line 494
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 495
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 496
    .local v5, "colorCode":Ljava/lang/String;
    iget-object v7, v1, Landroid/app/SemWallpaperResourcesInfo;->mBespokeCode:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v7, v1, Landroid/app/SemWallpaperResourcesInfo;->mKnownColorCode:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 494
    nop

    .end local v5    # "colorCode":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 505
    .end local v0    # "jsonRoot":Lorg/json/JSONObject;
    .end local v3    # "bespokeArray":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v12    # "itemCount":I
    .end local v16    # "jsonArray":Lorg/json/JSONArray;
    :cond_6
    goto :goto_8

    .line 501
    :catch_7
    move-exception v0

    goto :goto_7

    .end local v17    # "writer":Ljava/io/Writer;
    .local v5, "writer":Ljava/io/Writer;
    :catch_8
    move-exception v0

    move-object/from16 v17, v5

    .end local v5    # "writer":Ljava/io/Writer;
    .restart local v17    # "writer":Ljava/io/Writer;
    goto :goto_7

    .end local v17    # "writer":Ljava/io/Writer;
    .end local v19    # "is":Ljava/io/InputStream;
    .end local v20    # "resId":I
    .local v3, "resId":I
    .local v4, "is":Ljava/io/InputStream;
    .restart local v5    # "writer":Ljava/io/Writer;
    :catch_9
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    .line 502
    .end local v3    # "resId":I
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "writer":Ljava/io/Writer;
    .local v0, "e":Lorg/json/JSONException;
    .restart local v17    # "writer":Ljava/io/Writer;
    .restart local v19    # "is":Ljava/io/InputStream;
    .restart local v20    # "resId":I
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseJson: e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseJson: last parse success item index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseJson: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_8
    return-void

    .line 435
    .end local v9    # "jsonData":Ljava/lang/String;
    .end local v10    # "lastParseSuccessItemIndex":I
    .end local v17    # "writer":Ljava/io/Writer;
    .end local v19    # "is":Ljava/io/InputStream;
    .end local v20    # "resId":I
    .restart local v3    # "resId":I
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v5    # "writer":Ljava/io/Writer;
    :catchall_1
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v17, v5

    move-object v2, v0

    .line 436
    .end local v3    # "resId":I
    .end local v5    # "writer":Ljava/io/Writer;
    .restart local v17    # "writer":Ljava/io/Writer;
    .restart local v20    # "resId":I
    :goto_9
    if-eqz v4, :cond_7

    .line 437
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_a

    .line 439
    :catch_a
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 440
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 441
    .end local v0    # "e":Ljava/io/IOException;
    :cond_7
    :goto_a
    nop

    .line 442
    :goto_b
    throw v2
.end method

.method private blacklist parseTypeParams(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$Item;)V
    .locals 6
    .param p1, "jsonTypeParams"    # Lorg/json/JSONObject;
    .param p2, "outItem"    # Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 509
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {p2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettypeParams(Landroid/app/SemWallpaperResourcesInfo$Item;)Landroid/app/SemWallpaperResourcesInfo$TypeParams;

    move-result-object v0

    .line 514
    .local v0, "typeParams":Landroid/app/SemWallpaperResourcesInfo$TypeParams;
    const-string/jumbo v1, "service_package_name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mServicePkgName:Ljava/lang/String;

    .line 515
    const-string/jumbo v1, "service_class_name"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mServiceClassName:Ljava/lang/String;

    .line 517
    const-string v1, "content_type"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 518
    .local v1, "contentType":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 519
    iget-object v2, v0, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mExtras:Landroid/os/Bundle;

    const-string v3, "contentType"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1
    const-string/jumbo v2, "service_settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 523
    .local v2, "svcSettingsObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 524
    invoke-direct {p0, v2}, Landroid/app/SemWallpaperResourcesInfo;->convertJsonObjectToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    .line 525
    .local v3, "svcSettingBundle":Landroid/os/Bundle;
    iget-object v4, v0, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v5, "serviceSettings"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 527
    .end local v3    # "svcSettingBundle":Landroid/os/Bundle;
    :cond_2
    return-void

    .line 510
    .end local v0    # "typeParams":Landroid/app/SemWallpaperResourcesInfo$TypeParams;
    .end local v1    # "contentType":Ljava/lang/String;
    .end local v2    # "svcSettingsObj":Lorg/json/JSONObject;
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist setDefaultMultipackStyle(IILjava/lang/String;)V
    .locals 3
    .param p1, "screen"    # I
    .param p2, "which"    # I
    .param p3, "style"    # Ljava/lang/String;

    .line 660
    const/4 v0, 0x0

    .line 661
    .local v0, "mode":I
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    .line 662
    :cond_0
    if-nez p1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 663
    :cond_1
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mDefaultMultipackStyle:Ljava/util/HashMap;

    or-int v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    return-void
.end method

.method private blacklist setDefaultWallpaperType(III)V
    .locals 4
    .param p1, "screen"    # I
    .param p2, "which"    # I
    .param p3, "type"    # I

    .line 644
    const/4 v0, 0x0

    .line 645
    .local v0, "mode":I
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    .line 646
    :cond_0
    if-nez p1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 647
    :cond_1
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mDefaultTypeMap:Ljava/util/HashMap;

    or-int v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    return-void
.end method


# virtual methods
.method public blacklist getDefaultImageFileName(I)Ljava/lang/String;
    .locals 2
    .param p1, "which"    # I

    .line 153
    invoke-direct {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultImageResource(I)Landroid/app/SemWallpaperResourcesInfo$Item;

    move-result-object v0

    .line 154
    .local v0, "defaultResource":Landroid/app/SemWallpaperResourcesInfo$Item;
    if-nez v0, :cond_0

    .line 155
    const/4 v1, 0x0

    return-object v1

    .line 158
    :cond_0
    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "resourceName":Ljava/lang/String;
    return-object v1
.end method

.method public blacklist getDefaultImageWallpaper(I)Ljava/io/InputStream;
    .locals 7
    .param p1, "which"    # I

    .line 134
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "WallpaperResourcesInfo"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultImageFileName(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "resourceName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultImageWallpaper: resourceName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 143
    const/4 v3, 0x0

    .line 144
    .local v3, "inputStream":Ljava/io/InputStream;
    iget-object v4, p0, Landroid/app/SemWallpaperResourcesInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "drawable"

    const-string v6, "com.samsung.android.wallpaper.res"

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 146
    .local v4, "wallpaperResId":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDefaultImageWallpaper: wallpaperResId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    if-gtz v4, :cond_2

    return-object v1

    .line 148
    :cond_2
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 149
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v1, "inputStream":Ljava/io/InputStream;
    return-object v1

    .line 141
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "wallpaperResId":I
    :cond_3
    :goto_0
    return-object v1

    .line 135
    .end local v0    # "resourceName":Ljava/lang/String;
    :cond_4
    :goto_1
    const-string v0, "getDefaultWallpaper: mItem is null"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-object v1
.end method

.method public blacklist getDefaultLiveWallpaperComponentName(I)Landroid/content/ComponentName;
    .locals 4
    .param p1, "which"    # I

    .line 247
    invoke-direct {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultLiveWallpaperResource(I)Landroid/app/SemWallpaperResourcesInfo$Item;

    move-result-object v0

    .line 248
    .local v0, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettypeParams(Landroid/app/SemWallpaperResourcesInfo$Item;)Landroid/app/SemWallpaperResourcesInfo$TypeParams;

    move-result-object v1

    iget-object v1, v1, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mServicePkgName:Ljava/lang/String;

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettypeParams(Landroid/app/SemWallpaperResourcesInfo$Item;)Landroid/app/SemWallpaperResourcesInfo$TypeParams;

    move-result-object v1

    iget-object v1, v1, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mServiceClassName:Ljava/lang/String;

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettypeParams(Landroid/app/SemWallpaperResourcesInfo$Item;)Landroid/app/SemWallpaperResourcesInfo$TypeParams;

    move-result-object v2

    iget-object v2, v2, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mServicePkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettypeParams(Landroid/app/SemWallpaperResourcesInfo$Item;)Landroid/app/SemWallpaperResourcesInfo$TypeParams;

    move-result-object v3

    iget-object v3, v3, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mServiceClassName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 251
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getDefaultLiveWallpaperExtras(I)Landroid/os/Bundle;
    .locals 4
    .param p1, "which"    # I

    .line 257
    invoke-direct {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultLiveWallpaperResource(I)Landroid/app/SemWallpaperResourcesInfo$Item;

    move-result-object v0

    .line 258
    .local v0, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 259
    return-object v1

    .line 262
    :cond_0
    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgettypeParams(Landroid/app/SemWallpaperResourcesInfo$Item;)Landroid/app/SemWallpaperResourcesInfo$TypeParams;

    move-result-object v2

    .line 263
    .local v2, "typeParams":Landroid/app/SemWallpaperResourcesInfo$TypeParams;
    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    iget-object v3, v2, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mExtras:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 264
    :cond_2
    :goto_0
    return-object v1
.end method

.method public blacklist getDefaultMultipackStyle(I)Ljava/lang/String;
    .locals 2
    .param p1, "which"    # I

    .line 667
    invoke-direct {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->isPhone(I)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x4

    .line 668
    :cond_0
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mDefaultMultipackStyle:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDefaultVideoFrameInfo(Ljava/lang/String;)I
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WallpaperResourcesInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "getDefaultVideoFrameInfo: fileName is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return v2

    .line 212
    :cond_0
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 218
    .local v1, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-static {v1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    invoke-static {v1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetvideoFrameInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)I

    move-result v0

    return v0

    .line 221
    .end local v1    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_2
    goto :goto_0

    .line 223
    :cond_3
    return v2

    .line 213
    :cond_4
    :goto_1
    const-string v0, "getDefaultVideoFrameInfo: mVideoItems is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return v2
.end method

.method public blacklist getDefaultVideoWallpaperFileName(I)Ljava/lang/String;
    .locals 9
    .param p1, "which"    # I

    .line 163
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    const-string v1, "WallpaperResourcesInfo"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 168
    .local v0, "defaultResource":Landroid/app/SemWallpaperResourcesInfo$Item;
    and-int/lit8 v2, p1, 0x10

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 169
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 170
    .local v2, "screen":I
    :goto_0
    iget-boolean v3, p0, Landroid/app/SemWallpaperResourcesInfo;->mIsSupportCMF:Z

    const-string v5, " , "

    const-string v6, ", "

    if-eqz v3, :cond_4

    .line 172
    :try_start_0
    iget-object v3, p0, Landroid/app/SemWallpaperResourcesInfo;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/app/WallpaperManager;->getDeviceColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDefaultItem: colorCode = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " , screen = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v3, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 176
    .local v7, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    iget-object v8, p0, Landroid/app/SemWallpaperResourcesInfo;->mColorCode:Ljava/lang/String;

    invoke-direct {p0, v7, p1, v2, v8}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDefaultItem by color code: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    move-object v0, v7

    .line 179
    goto :goto_2

    .line 181
    .end local v7    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_2
    goto :goto_1

    .line 185
    :cond_3
    :goto_2
    goto :goto_3

    .line 183
    :catch_0
    move-exception v3

    .line 184
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    if-nez v0, :cond_6

    .line 189
    iget-object v3, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 190
    .restart local v7    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetisDefault(Landroid/app/SemWallpaperResourcesInfo$Item;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDefaultItem by default attr: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    move-object v0, v7

    .line 193
    goto :goto_5

    .line 195
    .end local v7    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_5
    goto :goto_4

    .line 198
    :cond_6
    :goto_5
    if-nez v0, :cond_7

    .line 199
    iget-object v3, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 200
    .local v3, "firstVideo":Landroid/app/SemWallpaperResourcesInfo$Item;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDefaultItem by first resource: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 203
    .end local v3    # "firstVideo":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_7
    invoke-static {v0}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 164
    .end local v0    # "defaultResource":Landroid/app/SemWallpaperResourcesInfo$Item;
    .end local v2    # "screen":I
    :cond_8
    :goto_6
    const-string v0, "getDefaultVideoWallpaperFileName: mVideoItems is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDefaultWallpaperType(I)I
    .locals 3
    .param p1, "which"    # I

    .line 651
    invoke-direct {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->isPhone(I)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x4

    .line 652
    :cond_0
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mDefaultTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 653
    .local v0, "type":I
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 654
    const/4 v0, 0x7

    .line 656
    :cond_1
    return v0
.end method

.method public blacklist getDefaultWallpaperType(ILjava/lang/String;)I
    .locals 9
    .param p1, "which"    # I
    .param p2, "colorCode"    # Ljava/lang/String;

    .line 84
    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 86
    .local v0, "screen":I
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "WallpaperResourcesInfo"

    if-nez v2, :cond_7

    invoke-direct {p0, p2}, Landroid/app/SemWallpaperResourcesInfo;->isBespokeCode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/app/SemWallpaperResourcesInfo;->mBespokeCode:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultWallpaperType: colorCode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , screen = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :try_start_0
    iget-object v2, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " , "

    const-string v6, ", "

    const-string v7, "getDefaultWallpaperType by color code: "

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 91
    .local v4, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-direct {p0, v4, p1, v0, p2}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/16 v1, 0x8

    return v1

    .line 95
    .end local v4    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_1
    goto :goto_1

    .line 96
    :cond_2
    iget-object v2, p0, Landroid/app/SemWallpaperResourcesInfo;->mImageItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 97
    .restart local v4    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-direct {p0, v4, p1, v0, p2}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v1

    .line 101
    .end local v4    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_3
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo;->mLiveItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 103
    .local v2, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-direct {p0, v2, p1, v0, p2}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetindex(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetcmfInfo(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    const/4 v1, 0x7

    return v1

    .line 107
    .end local v2    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_5
    goto :goto_3

    .line 110
    :cond_6
    goto :goto_4

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultWallpaperType(I)I

    move-result v1

    .line 113
    .local v1, "type":I
    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 114
    const/4 v1, 0x7

    .line 116
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultWallpaperType: which = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v1
.end method

.method public blacklist isBlackFirstFrame(Ljava/lang/String;)Z
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WallpaperResourcesInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "isBlackFirstFrame: fileName is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return v2

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 238
    .local v1, "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    invoke-static {v1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetfileName(Landroid/app/SemWallpaperResourcesInfo$Item;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239
    invoke-static {v1}, Landroid/app/SemWallpaperResourcesInfo$Item;->-$$Nest$fgetisBlackFirstFrame(Landroid/app/SemWallpaperResourcesInfo$Item;)Z

    move-result v0

    return v0

    .line 241
    .end local v1    # "item":Landroid/app/SemWallpaperResourcesInfo$Item;
    :cond_2
    goto :goto_0

    .line 243
    :cond_3
    return v2

    .line 233
    :cond_4
    :goto_1
    const-string/jumbo v0, "isBlackFirstFrame: mVideoItems is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return v2
.end method

.method public blacklist isDefaultMultipack(I)Z
    .locals 2
    .param p1, "which"    # I

    .line 676
    invoke-virtual {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultWallpaperType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isDefaultVideo(I)Z
    .locals 2
    .param p1, "which"    # I

    .line 672
    invoke-virtual {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultWallpaperType(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isKnownColorCode(Ljava/lang/String;)Z
    .locals 3
    .param p1, "colorCode"    # Ljava/lang/String;

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mKnownColorCode:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 275
    .local v0, "isKnown":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isKnownColorCode: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isKnown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WallpaperResourcesInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return v0
.end method

.method public blacklist isSupportCMF()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Landroid/app/SemWallpaperResourcesInfo;->mIsSupportCMF:Z

    return v0
.end method
