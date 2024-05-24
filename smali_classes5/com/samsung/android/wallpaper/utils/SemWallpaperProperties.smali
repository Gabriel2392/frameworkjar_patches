.class public Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;
.super Ljava/lang/Object;
.source "SemWallpaperProperties.java"


# static fields
.field private static final blacklist KEY_AOD_THUMBNAIL:Ljava/lang/String; = "aodThumbnail"

.field private static final blacklist KEY_AOD_THUMBNAIL_ERASEBG:Ljava/lang/String; = "bgErasedAodThumbnail"

.field public static final blacklist KEY_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field private static final blacklist KEY_HAS_CROPPED_OBJECT:Ljava/lang/String; = "hasCroppedObject"

.field public static final blacklist KEY_IMAGE_CATEGORY:Ljava/lang/String; = "imageCategory"

.field public static final blacklist KEY_IMAGE_FILTER_PARAMS:Ljava/lang/String; = "imageFilterParams"

.field public static final blacklist KEY_IS_PRELOADED:Ljava/lang/String; = "isPreloaded"

.field public static final blacklist KEY_SERVICE_SETTINGS:Ljava/lang/String; = "serviceSettings"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist VALUE_CONTENT_TYPE_LAYERED:Ljava/lang/String; = "layered"

.field private static final blacklist VALUE_CONTENT_TYPE_WEATHER:Ljava/lang/String; = "weather"

.field private static final blacklist VALUE_IMAGE_CATEGORY_COLORS:Ljava/lang/String; = "Colors"

.field private static final blacklist VALUE_IMAGE_CATEGORY_GRAPHICAL:Ljava/lang/String; = "Graphical"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mOriginalWhich:I

.field private blacklist mTargetWhich:I

.field private blacklist mUserId:I

.field private blacklist mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "which"    # I
    .param p3, "userId"    # I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 73
    iput p3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    .line 74
    iput p2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->refresh()V

    .line 77
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of \'which\' should be one of FLAG_LOCK or FLAG_SYSTEM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'which\' does not have the mode value such as FLAG_DISPLAY_PHONE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist getPairingConsideredTargetWhich(I)I
    .locals 4
    .param p1, "originalWhich"    # I

    .line 232
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    return p1

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isDlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    return p1

    .line 240
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    .line 241
    .local v0, "mode":I
    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1, v0}, Landroid/app/WallpaperManager;->isSystemAndLockPaired(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    or-int/lit8 v1, v0, 0x1

    .line 243
    .local v1, "systemWhich":I
    iget-object v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v2, v1}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result v2

    .line 244
    .local v2, "type":I
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 245
    return v1

    .line 248
    .end local v1    # "systemWhich":I
    .end local v2    # "type":I
    :cond_2
    return p1
.end method

.method private blacklist getWallpaperType()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result v0

    return v0
.end method

.method private blacklist hasCroppedObject()Z
    .locals 2

    .line 214
    const-string/jumbo v0, "hasCroppedObject"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private blacklist isDlsEnabled()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    iget v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->isDlsEnabled(I)Z

    move-result v0

    return v0
.end method

.method private blacklist isSggEnabled()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    iget v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->isSggEnabled(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public blacklist getAodThumbnailFile(Z)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .param p1, "removeBg"    # Z

    .line 174
    iget v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    .line 175
    .local v0, "which":I
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isSupportAodBackgroundErasing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    sget-object v2, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getAodThumbnailFile: erasing BG not supported. which="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-object v1

    .line 181
    :cond_0
    if-eqz p1, :cond_1

    .line 182
    const-string v2, "bgErasedAodThumbnail"

    .local v2, "thumbnailPropertyKey":Ljava/lang/String;
    goto :goto_0

    .line 184
    .end local v2    # "thumbnailPropertyKey":Ljava/lang/String;
    :cond_1
    const-string v2, "aodThumbnail"

    .line 187
    .restart local v2    # "thumbnailPropertyKey":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    .local v3, "filename":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    sget-object v4, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getAodThumbnailFile: field not present. which="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-object v1

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v4, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-virtual {v1, v0, v4, v3}, Landroid/app/WallpaperManager;->getWallpaperAssetFile(IILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getAodThumbnailFile(ZZ)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .param p1, "applyEffect"    # Z
    .param p2, "removeBg"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    iget v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    .line 166
    .local v0, "which":I
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isSupportAodSmartEffect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    sget-object v1, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAodThumbnailFile: effect not supported. which="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v1, 0x0

    return-object v1

    .line 170
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getAodThumbnailFile(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 146
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public blacklist getContentType()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "contentType"

    invoke-virtual {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getImageCategory()Ljava/lang/String;
    .locals 1

    .line 158
    const-string/jumbo v0, "imageCategory"

    invoke-virtual {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getImageFilterParams()Ljava/lang/String;
    .locals 1

    .line 154
    const-string/jumbo v0, "imageFilterParams"

    invoke-virtual {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getIntProperty(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 142
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isStaticImageTypeWallpaper()Z
    .locals 3

    .line 197
    iget v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result v0

    .line 201
    .local v0, "wpType":I
    sparse-switch v0, :sswitch_data_0

    .line 209
    const/4 v1, 0x0

    return v1

    .line 205
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "contentType":Ljava/lang/String;
    const-string/jumbo v2, "layered"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 203
    .end local v1    # "contentType":Ljava/lang/String;
    :sswitch_1
    const/4 v1, 0x1

    return v1

    .line 198
    .end local v0    # "wpType":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only supports FLAG_SYSTEM. which="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist isSupportAodBackgroundErasing()Z
    .locals 3

    .line 122
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isDlsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    return v1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "contentType":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 127
    return v1

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    goto :goto_0

    :pswitch_0
    const-string/jumbo v2, "layered"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 133
    return v1

    .line 131
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->hasCroppedObject()Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch -0x2802e50
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist isSupportAodSmartEffect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSupportFullAod()Z
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isSggEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getWallpaperType()I

    move-result v0

    .line 106
    .local v0, "wpType":I
    packed-switch v0, :pswitch_data_0

    .line 110
    const/4 v1, 0x1

    return v1

    .line 108
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v1, v2}, Landroid/app/WallpaperManager;->isPreloadedLiveWallpaper(I)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist refresh()V
    .locals 4

    .line 80
    new-instance v0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    .line 81
    iget v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-direct {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getPairingConsideredTargetWhich(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isDlsEnabled()Z

    move-result v0

    .line 85
    .local v0, "isDlsEnabled":Z
    if-nez v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    iget v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-virtual {v1, v2, v3}, Landroid/app/WallpaperManager;->getWallpaperExtras(II)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    .line 92
    :cond_1
    sget-object v1, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refresh: which="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", targetWhich="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dlsEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dlsState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    .line 95
    invoke-virtual {v3}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->getStateCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method
