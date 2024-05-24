.class public Landroid/app/ApplicationPackageManager;
.super Landroid/content/pm/PackageManager;
.source "ApplicationPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;,
        Landroid/app/ApplicationPackageManager$GetPackagesForUidResult;,
        Landroid/app/ApplicationPackageManager$ResourceName;,
        Landroid/app/ApplicationPackageManager$KnoxSdkHook;,
        Landroid/app/ApplicationPackageManager$KnoxSdkHookImpl;,
        Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;,
        Landroid/app/ApplicationPackageManager$DexModuleRegisterCallbackDelegate;,
        Landroid/app/ApplicationPackageManager$LiveIconObject;,
        Landroid/app/ApplicationPackageManager$DexModuleRegisterResult;
    }
.end annotation


# static fields
.field public static final blacklist APP_PERMISSION_BUTTON_ALLOW_ALWAYS:Ljava/lang/String; = "app_permission_button_allow_always"

.field private static final blacklist CACHE_KEY_PACKAGES_FOR_UID_PROPERTY:Ljava/lang/String; = "cache_key.get_packages_for_uid"

.field private static final greylist-max-o DEBUG_ICONS:Z = false

.field private static final blacklist DEFAULT_CHECKSUMS:I = 0x7f

.field private static final greylist-max-o DEFAULT_EPHEMERAL_COOKIE_MAX_SIZE_BYTES:I = 0x4000

.field public static final blacklist PERMISSION_CONTROLLER_RESOURCE_PACKAGE:Ljava/lang/String; = "com.android.permissioncontroller"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ApplicationPackageManager"

.field private static final blacklist mGetPackagesForUidCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            "Landroid/app/ApplicationPackageManager$GetPackagesForUidResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist mHasSystemFeatureCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sDefaultFlags:I = 0x400

.field private static greylist-max-o sIconCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ApplicationPackageManager$ResourceName;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist sLiveIconLoaders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sLiveIconPackageMatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sStringCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ApplicationPackageManager$ResourceName;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sSync:Ljava/lang/Object;


# instance fields
.field private final blacklist FEATURE_ADAPTIVEICON_SHADOW:Ljava/lang/String;

.field private final blacklist FEATURE_COLOR_NO_ADAPTIVE:Ljava/lang/String;

.field private final blacklist FEATURE_COLOR_ONLY_BG:Ljava/lang/String;

.field private blacklist mAbiAppHelper:Lcom/samsung/android/core/pm/AbiAppHelper;

.field private blacklist mAppIconSolution:Landroid/app/SemAppIconSolution;

.field private blacklist mApplicationPolicy:Landroid/sec/enterprise/ApplicationPolicy;

.field private volatile greylist-max-o mArtManager:Landroid/content/pm/dex/ArtManager;

.field volatile greylist-max-o mCachedSafeMode:I

.field private final greylist-max-o mContext:Landroid/app/ContextImpl;

.field private final greylist-max-o mDelegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blacklist mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private volatile greylist-max-o mInstaller:Landroid/content/pm/PackageInstaller;

.field private blacklist mKnoxSdkHook:Landroid/app/ApplicationPackageManager$KnoxSdkHook;

.field private final greylist mPM:Landroid/content/pm/IPackageManager;

.field private volatile blacklist mPermissionManager:Landroid/permission/PermissionManager;

.field private volatile greylist-max-o mPermissionsControllerPackageName:Ljava/lang/String;

.field private volatile greylist-max-o mUserManager:Landroid/os/UserManager;

.field private volatile blacklist mUserUnlocked:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$0LOpUoM_uzAkivh1FR7jM6WCo9Y(Landroid/app/ApplicationPackageManager;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ApplicationPackageManager;->lambda$getUserBadgedIcon$0(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$ASQ1RIlkO_QSYs4D_g2D3aMRhYc(Landroid/app/ApplicationPackageManager;Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->lambda$getUserBadgeForDensityNoBackground$2(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$v7KguRdW_q5SZ1NovtDsREicjcI(Landroid/app/ApplicationPackageManager;Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->lambda$getUserBadgeForDensity$1(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPM(Landroid/app/ApplicationPackageManager;)Landroid/content/pm/IPackageManager;
    .locals 0

    iget-object p0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 216
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/ApplicationPackageManager;->sLiveIconLoaders:Landroid/util/ArrayMap;

    .line 218
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/ApplicationPackageManager;->sLiveIconPackageMatchers:Landroid/util/ArrayMap;

    .line 842
    new-instance v0, Landroid/app/ApplicationPackageManager$1;

    const/16 v1, 0x100

    const-string v2, "cache_key.has_system_feature"

    invoke-direct {v0, v1, v2}, Landroid/app/ApplicationPackageManager$1;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/app/ApplicationPackageManager;->mHasSystemFeatureCache:Landroid/app/PropertyInvalidatedCache;

    .line 1153
    new-instance v0, Landroid/app/ApplicationPackageManager$3;

    const/16 v1, 0x20

    const-string v2, "cache_key.get_packages_for_uid"

    invoke-direct {v0, v1, v2}, Landroid/app/ApplicationPackageManager$3;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/app/ApplicationPackageManager;->mGetPackagesForUidCache:Landroid/app/PropertyInvalidatedCache;

    .line 3992
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/app/ApplicationPackageManager;->sSync:Ljava/lang/Object;

    .line 3993
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/ApplicationPackageManager;->sIconCache:Landroid/util/ArrayMap;

    .line 3995
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/ApplicationPackageManager;->sStringCache:Landroid/util/ArrayMap;

    return-void
.end method

.method protected constructor greylist <init>(Landroid/app/ContextImpl;Landroid/content/pm/IPackageManager;)V
    .locals 1
    .param p1, "context"    # Landroid/app/ContextImpl;
    .param p2, "pm"    # Landroid/content/pm/IPackageManager;

    .line 2306
    invoke-direct {p0}, Landroid/content/pm/PackageManager;-><init>()V

    .line 213
    new-instance v0, Lcom/samsung/android/core/pm/AbiAppHelper;

    invoke-direct {v0}, Lcom/samsung/android/core/pm/AbiAppHelper;-><init>()V

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mAbiAppHelper:Lcom/samsung/android/core/pm/AbiAppHelper;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mDelegates:Ljava/util/ArrayList;

    .line 2273
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/ApplicationPackageManager;->mCachedSafeMode:I

    .line 3990
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ApplicationPackageManager;->mUserUnlocked:Z

    .line 4765
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    .line 4766
    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mApplicationPolicy:Landroid/sec/enterprise/ApplicationPolicy;

    .line 4782
    const-string v0, "ADAPTIVEICON_SHADOW"

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->FEATURE_ADAPTIVEICON_SHADOW:Ljava/lang/String;

    .line 4783
    const-string v0, "COLOR_NO_ADAPTIVE"

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->FEATURE_COLOR_NO_ADAPTIVE:Ljava/lang/String;

    .line 4784
    const-string v0, "COLOR_ONLY_BG"

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->FEATURE_COLOR_ONLY_BG:Ljava/lang/String;

    .line 2307
    iput-object p1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 2308
    iput-object p2, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 2309
    return-void
.end method

.method static greylist configurationChanged()V
    .locals 2

    .line 2299
    sget-object v0, Landroid/app/ApplicationPackageManager;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2300
    :try_start_0
    sget-object v1, Landroid/app/ApplicationPackageManager;->sIconCache:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 2301
    sget-object v1, Landroid/app/ApplicationPackageManager;->sStringCache:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 2302
    monitor-exit v0

    .line 2303
    return-void

    .line 2302
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist disableGetPackagesForUidCache()V
    .locals 1

    .line 1179
    sget-object v0, Landroid/app/ApplicationPackageManager;->mGetPackagesForUidCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 1180
    return-void
.end method

.method private static blacklist encodeCertificates(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1052
    .local p0, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    if-nez p0, :cond_0

    .line 1053
    const/4 v0, 0x0

    return-object v0

    .line 1055
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 1057
    .local v2, "cert":Ljava/security/cert/Certificate;
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_1

    .line 1060
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    .end local v2    # "cert":Ljava/security/cert/Certificate;
    goto :goto_0

    .line 1058
    .restart local v2    # "cert":Ljava/security/cert/Certificate;
    :cond_1
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    const-string v3, "Only X509 certificates supported."

    invoke-direct {v1, v3}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1062
    .end local v2    # "cert":Ljava/security/cert/Certificate;
    :cond_2
    return-object v0
.end method

.method private blacklist getBadgeResIdForUser(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 3905
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3906
    const v0, 0x1080582

    return v0

    .line 3907
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isAppSeparationUserId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3908
    const v0, 0x10800e1

    return v0

    .line 3911
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3912
    const v0, 0x10803e0

    return v0

    .line 3915
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o getBadgedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Z)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "badgeDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "badgeLocation"    # Landroid/graphics/Rect;
    .param p4, "tryBadgeInPlace"    # Z

    .line 3838
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3839
    .local v0, "badgedWidth":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3841
    .local v1, "badgedHeight":I
    const/4 v2, 0x0

    .line 3842
    .local v2, "reusableBitmap":Z
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3843
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3844
    .local v3, "originBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v0, :cond_0

    .line 3845
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v2, v6

    .line 3848
    .end local v3    # "originBitmap":Landroid/graphics/Bitmap;
    :cond_1
    if-eqz p4, :cond_2

    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 3850
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 3854
    .local v3, "canBadgeInPlace":Z
    if-eqz v3, :cond_3

    .line 3855
    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .local v4, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 3857
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3859
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    :goto_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3861
    .local v6, "canvas":Landroid/graphics/Canvas;
    if-nez v3, :cond_4

    .line 3862
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3863
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3866
    :cond_4
    if-eqz p3, :cond_6

    .line 3867
    iget v7, p3, Landroid/graphics/Rect;->left:I

    if-ltz v7, :cond_5

    iget v7, p3, Landroid/graphics/Rect;->top:I

    if-ltz v7, :cond_5

    .line 3868
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-gt v7, v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-gt v7, v1, :cond_5

    .line 3873
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {p2, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3875
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 3876
    iget v5, p3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, p3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3877
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3878
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 3869
    :cond_5
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Badge location "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " not in badged drawable bounds "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 3880
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3881
    invoke-virtual {p2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3882
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3885
    :goto_3
    if-nez v3, :cond_8

    .line 3886
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v7}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3888
    .local v5, "mergedDrawable":Landroid/graphics/drawable/BitmapDrawable;
    instance-of v7, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_7

    .line 3889
    move-object v7, p1

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 3890
    .local v7, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 3893
    .end local v7    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_7
    return-object v5

    .line 3896
    .end local v5    # "mergedDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_8
    return-object p1
.end method

.method private greylist-max-o getCachedIcon(Landroid/app/ApplicationPackageManager$ResourceName;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "name"    # Landroid/app/ApplicationPackageManager$ResourceName;

    .line 2381
    sget-object v0, Landroid/app/ApplicationPackageManager;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2382
    :try_start_0
    sget-object v1, Landroid/app/ApplicationPackageManager;->sIconCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2385
    .local v1, "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v1, :cond_1

    .line 2386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2387
    .local v2, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v2, :cond_0

    .line 2397
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 2400
    :cond_0
    sget-object v3, Landroid/app/ApplicationPackageManager;->sIconCache:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    .end local v1    # "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local v2    # "state":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    monitor-exit v0

    .line 2403
    const/4 v0, 0x0

    return-object v0

    .line 2402
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getCachedString(Landroid/app/ApplicationPackageManager$ResourceName;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "name"    # Landroid/app/ApplicationPackageManager$ResourceName;

    .line 2500
    sget-object v0, Landroid/app/ApplicationPackageManager;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2501
    :try_start_0
    sget-object v1, Landroid/app/ApplicationPackageManager;->sStringCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2502
    .local v1, "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/CharSequence;>;"
    if-eqz v1, :cond_1

    .line 2503
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2504
    .local v2, "cs":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 2505
    monitor-exit v0

    return-object v2

    .line 2508
    :cond_0
    sget-object v3, Landroid/app/ApplicationPackageManager;->sStringCache:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .end local v1    # "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/CharSequence;>;"
    .end local v2    # "cs":Ljava/lang/CharSequence;
    :cond_1
    monitor-exit v0

    .line 2511
    const/4 v0, 0x0

    return-object v0

    .line 2510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getDefaultUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "density"    # I

    .line 2120
    nop

    .line 2121
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserBadgeResId(I)I

    move-result v0

    .line 2120
    invoke-direct {p0, v0, p2}, Landroid/app/ApplicationPackageManager;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getDefaultUserBadgeNoBackgroundForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "density"    # I

    .line 2167
    nop

    .line 2168
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserBadgeNoBackgroundResId(I)I

    move-result v0

    .line 2167
    invoke-direct {p0, v0, p2}, Landroid/app/ApplicationPackageManager;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getDefaultUserIconBadge(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 2046
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserIconBadgeResId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "drawableId"    # I
    .param p2, "density"    # I

    .line 2172
    if-gtz p2, :cond_0

    .line 2173
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2175
    :cond_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getKnoxSdkHook()Landroid/app/ApplicationPackageManager$KnoxSdkHook;
    .locals 1

    .line 2612
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mKnoxSdkHook:Landroid/app/ApplicationPackageManager$KnoxSdkHook;

    if-nez v0, :cond_0

    .line 2613
    new-instance v0, Landroid/app/ApplicationPackageManager$4;

    invoke-direct {v0, p0}, Landroid/app/ApplicationPackageManager$4;-><init>(Landroid/app/ApplicationPackageManager;)V

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mKnoxSdkHook:Landroid/app/ApplicationPackageManager$KnoxSdkHook;

    .line 2615
    new-instance v0, Landroid/app/ApplicationPackageManager$KnoxSdkHookImpl;

    invoke-direct {v0, p0}, Landroid/app/ApplicationPackageManager$KnoxSdkHookImpl;-><init>(Landroid/app/ApplicationPackageManager;)V

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mKnoxSdkHook:Landroid/app/ApplicationPackageManager$KnoxSdkHook;

    .line 2618
    :cond_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mKnoxSdkHook:Landroid/app/ApplicationPackageManager$KnoxSdkHook;

    return-object v0
.end method

.method private greylist-max-o getLaunchIntentForPackageAndCategory(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "category"    # Ljava/lang/String;

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    .local v0, "intentToResolve":Landroid/content/Intent;
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/ApplicationPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 368
    .local v2, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 372
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 373
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 374
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 373
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    return-object v3

    .line 369
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist getLiveIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 17
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "mode"    # I

    .line 4506
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 4507
    .local v3, "pkgPath":Ljava/lang/String;
    const/4 v4, 0x0

    .line 4509
    .local v4, "liveIconSupport":Z
    const/16 v0, 0x2080

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4511
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object v3, v6

    .line 4512
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4513
    .local v6, "meta":Landroid/os/Bundle;
    if-nez v6, :cond_0

    .line 4514
    const-string v7, "ApplicationPackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Doesn\'t have metadata for LiveIcon : ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]  just show default Icon."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4515
    return-object v5

    .line 4517
    :cond_0
    const-string v7, "LiveIconSupport"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    move v4, v7

    .line 4521
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "meta":Landroid/os/Bundle;
    nop

    .line 4523
    if-eqz v4, :cond_7

    .line 4524
    const/4 v6, 0x0

    .line 4525
    .local v6, "liveIconClassLoader":Ldalvik/system/PathClassLoader;
    const/4 v7, 0x0

    .line 4526
    .local v7, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v8, 0x0

    .line 4527
    .local v8, "m":Ljava/lang/reflect/Method;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".LiveIconLoader"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4528
    .local v9, "getLiveIconClassName":Ljava/lang/String;
    sget-object v10, Landroid/app/ApplicationPackageManager;->sLiveIconPackageMatchers:Landroid/util/ArrayMap;

    monitor-enter v10

    .line 4529
    :try_start_1
    sget-object v11, Landroid/app/ApplicationPackageManager;->sLiveIconLoaders:Landroid/util/ArrayMap;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4530
    :try_start_2
    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    .line 4531
    if-eqz v3, :cond_1

    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4532
    const-string v0, "ApplicationPackageManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "we has "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " class. reuse it "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4533
    invoke-virtual {v11, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v8, v0

    .end local v8    # "m":Ljava/lang/reflect/Method;
    .local v0, "m":Ljava/lang/reflect/Method;
    goto/16 :goto_2

    .line 4534
    .end local v0    # "m":Ljava/lang/reflect/Method;
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4535
    const-string v0, "ApplicationPackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "we don\'t have "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " package path. load it"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4536
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v0

    .line 4538
    :try_start_3
    invoke-static {v9, v14, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v0

    .line 4542
    nop

    .line 4544
    :try_start_4
    const-string v0, "getLiveIcon"

    new-array v5, v12, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v5, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v14

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4552
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .restart local v0    # "m":Ljava/lang/reflect/Method;
    move-object v5, v0

    goto :goto_0

    .line 4545
    .end local v0    # "m":Ljava/lang/reflect/Method;
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    move-object v5, v0

    .line 4547
    .local v5, "ex":Ljava/lang/NoSuchMethodException;
    :try_start_5
    const-string v0, "getLiveIcon"

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v15, v13

    invoke-virtual {v7, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4551
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .restart local v0    # "m":Ljava/lang/reflect/Method;
    move-object v5, v0

    .line 4553
    .end local v0    # "m":Ljava/lang/reflect/Method;
    .local v5, "m":Ljava/lang/reflect/Method;
    :goto_0
    :try_start_6
    sget-object v0, Landroid/app/ApplicationPackageManager;->sLiveIconPackageMatchers:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4554
    sget-object v8, Landroid/app/ApplicationPackageManager;->sLiveIconLoaders:Landroid/util/ArrayMap;

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4555
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4556
    invoke-virtual {v8, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v8, v5

    goto/16 :goto_2

    .line 4548
    .local v5, "ex":Ljava/lang/NoSuchMethodException;
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v0

    .line 4549
    .local v0, "ex2":Ljava/lang/NoSuchMethodException;
    :try_start_7
    const-string v12, "ApplicationPackageManager"

    const-string v13, "!@call method fail getLiveIcon"

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4550
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v10, 0x0

    return-object v10

    .line 4539
    .end local v0    # "ex2":Ljava/lang/NoSuchMethodException;
    .end local v5    # "ex":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 4540
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :try_start_9
    const-string v5, "ApplicationPackageManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "!@can\'t found class"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4541
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v5, 0x0

    return-object v5

    .line 4559
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2
    :try_start_b
    const-string v0, "ApplicationPackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "we don\'t have "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " package name. load it"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4560
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v6, v0

    .line 4562
    :try_start_c
    invoke-static {v9, v14, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v7, v0

    .line 4566
    nop

    .line 4568
    :try_start_d
    const-string v0, "getLiveIcon"

    new-array v5, v12, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v5, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v14

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 4576
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .local v0, "m":Ljava/lang/reflect/Method;
    move-object v5, v0

    goto :goto_1

    .line 4569
    .end local v0    # "m":Ljava/lang/reflect/Method;
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    :catch_3
    move-exception v0

    move-object v5, v0

    .line 4571
    .restart local v5    # "ex":Ljava/lang/NoSuchMethodException;
    :try_start_e
    const-string v0, "getLiveIcon"

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v15, v13

    invoke-virtual {v7, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 4575
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .restart local v0    # "m":Ljava/lang/reflect/Method;
    move-object v5, v0

    .line 4577
    .end local v0    # "m":Ljava/lang/reflect/Method;
    .local v5, "m":Ljava/lang/reflect/Method;
    :goto_1
    :try_start_f
    sget-object v0, Landroid/app/ApplicationPackageManager;->sLiveIconPackageMatchers:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4578
    sget-object v0, Landroid/app/ApplicationPackageManager;->sLiveIconLoaders:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v8, v5

    .line 4580
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    :cond_3
    :goto_2
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 4581
    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 4583
    const/4 v0, 0x0

    .line 4584
    .local v0, "param":I
    move/from16 v15, p3

    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_4

    .line 4585
    move v5, v14

    goto :goto_3

    .line 4586
    :cond_4
    move v5, v0

    :goto_3
    nop

    .line 4588
    .end local v0    # "param":I
    .local v5, "param":I
    if-eqz v8, :cond_8

    .line 4590
    :try_start_12
    new-instance v0, Landroid/app/ApplicationPackageManager$LiveIconObject;

    invoke-direct {v0, v1}, Landroid/app/ApplicationPackageManager$LiveIconObject;-><init>(Landroid/app/ApplicationPackageManager;)V

    .line 4592
    .local v0, "liveIconObj":Landroid/app/ApplicationPackageManager$LiveIconObject;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v10

    if-ne v10, v14, :cond_5

    .line 4593
    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v1, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    aput-object v11, v10, v13

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/app/ApplicationPackageManager$LiveIconObject;->setLiveIcon(Ljava/lang/Object;)V

    goto :goto_5

    .line 4595
    :cond_5
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 4597
    :pswitch_0
    new-array v10, v12, [Ljava/lang/Object;

    iget-object v11, v1, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    aput-object v11, v10, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/app/ApplicationPackageManager$LiveIconObject;->setLiveIcon(Ljava/lang/Object;)V

    .line 4599
    :goto_4
    new-array v10, v12, [Ljava/lang/Object;

    iget-object v11, v1, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    aput-object v11, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/app/ApplicationPackageManager$LiveIconObject;->setLiveIcon(Ljava/lang/Object;)V

    .line 4602
    :goto_5
    invoke-virtual {v0}, Landroid/app/ApplicationPackageManager$LiveIconObject;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ApplicationPackageManager$LiveIconObject;

    .line 4603
    .local v10, "cloneLiveIcon":Landroid/app/ApplicationPackageManager$LiveIconObject;
    invoke-virtual {v10}, Landroid/app/ApplicationPackageManager$LiveIconObject;->getLiveIcon()Ljava/lang/Object;

    move-result-object v11

    .line 4604
    .local v11, "o":Ljava/lang/Object;
    instance-of v12, v11, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_6

    .line 4605
    move-object v12, v11

    check-cast v12, Landroid/graphics/drawable/Drawable;

    return-object v12

    .line 4607
    :cond_6
    const-string v12, "ApplicationPackageManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Abnormal object has returned for liveicon : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 4613
    nop

    .end local v0    # "liveIconObj":Landroid/app/ApplicationPackageManager$LiveIconObject;
    .end local v10    # "cloneLiveIcon":Landroid/app/ApplicationPackageManager$LiveIconObject;
    .end local v11    # "o":Ljava/lang/Object;
    goto :goto_8

    .line 4609
    :catch_4
    move-exception v0

    .line 4610
    .local v0, "ex":Ljava/lang/Exception;
    const-string v10, "ApplicationPackageManager"

    const-string v11, "FAILED to getLiveIcon"

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4611
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4612
    const/4 v10, 0x0

    return-object v10

    .line 4580
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .local v5, "m":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v0

    move/from16 v15, p3

    move-object v8, v5

    goto :goto_6

    .line 4572
    .local v5, "ex":Ljava/lang/NoSuchMethodException;
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    :catch_5
    move-exception v0

    move/from16 v15, p3

    .line 4573
    .local v0, "ex2":Ljava/lang/NoSuchMethodException;
    :try_start_13
    const-string v12, "ApplicationPackageManager"

    const-string v13, "!@call method fail getLiveIcon"

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4574
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/4 v10, 0x0

    return-object v10

    .line 4563
    .end local v0    # "ex2":Ljava/lang/NoSuchMethodException;
    .end local v5    # "ex":Ljava/lang/NoSuchMethodException;
    :catch_6
    move-exception v0

    move/from16 v15, p3

    move-object v5, v0

    move-object v0, v5

    .line 4564
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :try_start_15
    const-string v5, "ApplicationPackageManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "!@can\'t found class"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4565
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const/4 v5, 0x0

    return-object v5

    .line 4580
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catchall_1
    move-exception v0

    move/from16 v15, p3

    :goto_6
    :try_start_17
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .end local v3    # "pkgPath":Ljava/lang/String;
    .end local v4    # "liveIconSupport":Z
    .end local v6    # "liveIconClassLoader":Ldalvik/system/PathClassLoader;
    .end local v7    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "getLiveIconClassName":Ljava/lang/String;
    .end local p0    # "this":Landroid/app/ApplicationPackageManager;
    .end local p1    # "pkgName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "mode":I
    :try_start_18
    throw v0

    .restart local v3    # "pkgPath":Ljava/lang/String;
    .restart local v4    # "liveIconSupport":Z
    .restart local v6    # "liveIconClassLoader":Ldalvik/system/PathClassLoader;
    .restart local v7    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    .restart local v9    # "getLiveIconClassName":Ljava/lang/String;
    .restart local p0    # "this":Landroid/app/ApplicationPackageManager;
    .restart local p1    # "pkgName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "mode":I
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 4581
    :catchall_3
    move-exception v0

    move/from16 v15, p3

    :goto_7
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 4523
    .end local v6    # "liveIconClassLoader":Ldalvik/system/PathClassLoader;
    .end local v7    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "getLiveIconClassName":Ljava/lang/String;
    :cond_7
    move/from16 v15, p3

    .line 4616
    :cond_8
    :goto_8
    const-string v0, "ApplicationPackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get live icon, liveIconSupport:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4617
    const/4 v5, 0x0

    return-object v5

    .line 4518
    :catch_7
    move-exception v0

    move/from16 v15, p3

    .line 4519
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "ApplicationPackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get application info error in getLiveIcon : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4520
    const/4 v5, 0x0

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getPermissionManager()Landroid/permission/PermissionManager;
    .locals 2

    .line 240
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPermissionManager:Landroid/permission/PermissionManager;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/permission/PermissionManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionManager;

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mPermissionManager:Landroid/permission/PermissionManager;

    .line 243
    :cond_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPermissionManager:Landroid/permission/PermissionManager;

    return-object v0
.end method

.method private blacklist getProfileIconForDensity(Landroid/os/UserHandle;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "drawableId"    # I
    .param p3, "density"    # I

    .line 2179
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/app/ApplicationPackageManager;->hasUserBadge(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    invoke-direct {p0, p2, p3}, Landroid/app/ApplicationPackageManager;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2182
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getUpdatableUserBadgeId(Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 2115
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    const-string v0, "WORK_PROFILE_ICON"

    goto :goto_0

    :cond_0
    const-string v0, "UNDEFINED"

    .line 2115
    :goto_0
    return-object v0
.end method

.method private blacklist getUpdatableUserIconBadgeId(Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 2041
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    const-string v0, "WORK_PROFILE_ICON_BADGE"

    goto :goto_0

    :cond_0
    const-string v0, "UNDEFINED"

    .line 2041
    :goto_0
    return-object v0
.end method

.method private blacklist getUserBadgeColor(Landroid/os/UserHandle;Z)I
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "checkTheme"    # Z

    .line 2066
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2067
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserBadgeDarkColor(I)I

    move-result v0

    return v0

    .line 2069
    :cond_0
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserBadgeColor(I)I

    move-result v0

    return v0
.end method

.method private blacklist getUserIfProfile(I)Landroid/content/pm/UserInfo;
    .locals 4
    .param p1, "userHandle"    # I

    .line 2126
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 2127
    .local v0, "userProfiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 2128
    .local v2, "user":Landroid/content/pm/UserInfo;
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    if-ne v3, p1, :cond_0

    .line 2130
    return-object v2

    .line 2132
    .end local v2    # "user":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 2133
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method static greylist-max-o handlePackageBroadcast(I[Ljava/lang/String;Z)V
    .locals 10
    .param p0, "cmd"    # I
    .param p1, "pkgList"    # [Ljava/lang/String;
    .param p2, "hasPkgInfo"    # Z

    .line 2414
    const/4 v0, 0x0

    .line 2415
    .local v0, "immediateGc":Z
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2416
    const/4 v0, 0x1

    .line 2418
    :cond_0
    if-eqz p1, :cond_8

    array-length v2, p1

    if-lez v2, :cond_8

    .line 2419
    const/4 v2, 0x0

    .line 2420
    .local v2, "needCleanup":Z
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p1, v4

    .line 2421
    .local v5, "ssp":Ljava/lang/String;
    sget-object v6, Landroid/app/ApplicationPackageManager;->sSync:Ljava/lang/Object;

    monitor-enter v6

    .line 2422
    :try_start_0
    sget-object v7, Landroid/app/ApplicationPackageManager;->sIconCache:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    sub-int/2addr v7, v1

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_2

    .line 2423
    sget-object v8, Landroid/app/ApplicationPackageManager;->sIconCache:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ApplicationPackageManager$ResourceName;

    .line 2424
    .local v8, "nm":Landroid/app/ApplicationPackageManager$ResourceName;
    iget-object v9, v8, Landroid/app/ApplicationPackageManager$ResourceName;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2426
    sget-object v9, Landroid/app/ApplicationPackageManager;->sIconCache:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 2427
    const/4 v2, 0x1

    .line 2422
    .end local v8    # "nm":Landroid/app/ApplicationPackageManager$ResourceName;
    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 2430
    .end local v7    # "i":I
    :cond_2
    sget-object v7, Landroid/app/ApplicationPackageManager;->sStringCache:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    sub-int/2addr v7, v1

    .restart local v7    # "i":I
    :goto_2
    if-ltz v7, :cond_4

    .line 2431
    sget-object v8, Landroid/app/ApplicationPackageManager;->sStringCache:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ApplicationPackageManager$ResourceName;

    .line 2432
    .restart local v8    # "nm":Landroid/app/ApplicationPackageManager$ResourceName;
    iget-object v9, v8, Landroid/app/ApplicationPackageManager$ResourceName;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2434
    sget-object v9, Landroid/app/ApplicationPackageManager;->sStringCache:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 2435
    const/4 v2, 0x1

    .line 2430
    .end local v8    # "nm":Landroid/app/ApplicationPackageManager$ResourceName;
    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 2438
    .end local v7    # "i":I
    :cond_4
    monitor-exit v6

    .line 2420
    .end local v5    # "ssp":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2438
    .restart local v5    # "ssp":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2440
    .end local v5    # "ssp":Ljava/lang/String;
    :cond_5
    if-nez v2, :cond_6

    if-eqz p2, :cond_8

    .line 2441
    :cond_6
    if-eqz v0, :cond_7

    .line 2443
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    goto :goto_3

    .line 2445
    :cond_7
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityThread;->scheduleGcIdler()V

    .line 2449
    .end local v2    # "needCleanup":Z
    :cond_8
    :goto_3
    return-void
.end method

.method private blacklist hasUserBadge(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 3900
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->hasBadge(I)Z

    move-result v0

    return v0
.end method

.method private blacklist hidden_semGetApplicationIconForIconTray(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4658
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->semGetApplicationIconForIconTray(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o installExistingPackageAsUser(Ljava/lang/String;II)I
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installReason"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2690
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const/high16 v3, 0x400000

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    move-result v0

    .line 2692
    .local v0, "res":I
    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 2695
    return v0

    .line 2693
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ApplicationPackageManager;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "installReason":I
    .end local p3    # "userId":I
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2696
    .end local v0    # "res":I
    .restart local p0    # "this":Landroid/app/ApplicationPackageManager;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "installReason":I
    .restart local p3    # "userId":I
    :catch_0
    move-exception v0

    .line 2697
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist invalidateGetPackagesForUidCache()V
    .locals 1

    .line 1184
    const-string v0, "cache_key.get_packages_for_uid"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 1185
    return-void
.end method

.method public static blacklist invalidateHasSystemFeatureCache()V
    .locals 1

    .line 873
    sget-object v0, Landroid/app/ApplicationPackageManager;->mHasSystemFeatureCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache()V

    .line 874
    return-void
.end method

.method private greylist-max-o isManagedProfile(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 3919
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    return v0
.end method

.method private blacklist isNonAdaptiveIconPkg(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4822
    sget-object v0, Landroid/content/om/SamsungThemeConstants;->nonAdaptiveIconPkgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o isPackageCandidateVolume(Landroid/app/ContextImpl;Landroid/content/pm/ApplicationInfo;Landroid/os/storage/VolumeInfo;Landroid/content/pm/IPackageManager;)Z
    .locals 6
    .param p1, "context"    # Landroid/app/ContextImpl;
    .param p2, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "vol"    # Landroid/os/storage/VolumeInfo;
    .param p4, "pm"    # Landroid/content/pm/IPackageManager;

    .line 2966
    invoke-virtual {p0, p1}, Landroid/app/ApplicationPackageManager;->isForceAllowOnExternal(Landroid/content/Context;)Z

    move-result v0

    .line 2968
    .local v0, "forceAllowOnExternal":Z
    const-string/jumbo v1, "private"

    invoke-virtual {p3}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2969
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/ApplicationPackageManager;->isAllow3rdPartyOnInternal(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    .line 2974
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2975
    return v3

    .line 2977
    :cond_3
    const-string v1, "ApplicationPackageManager"

    if-nez v0, :cond_5

    iget v4, p2, Landroid/content/pm/ApplicationInfo;->installLocation:I

    if-eq v4, v2, :cond_4

    iget v4, p2, Landroid/content/pm/ApplicationInfo;->installLocation:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 2981
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Apps demanding internal storage can\'t be moved, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2983
    return v3

    .line 2987
    :cond_5
    invoke-virtual {p3}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v4

    const-string v5, "This volume is not mounted writable, "

    if-nez v4, :cond_6

    .line 2989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2991
    return v3

    .line 2995
    :cond_6
    invoke-virtual {p3}, Landroid/os/storage/VolumeInfo;->isPrimaryPhysical()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2997
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isInternal()Z

    move-result v1

    return v1

    .line 3004
    :cond_7
    :try_start_0
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p4, v4}, Landroid/content/pm/IPackageManager;->isPackageDeviceAdminOnAnyUser(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3006
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This package is DeviceAdmin or AnyUser, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3008
    return v3

    .line 3012
    :cond_8
    nop

    .line 3016
    invoke-virtual {p3}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v1

    if-eq v1, v2, :cond_a

    .line 3017
    invoke-virtual {p3}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    :goto_1
    nop

    .line 3016
    :goto_2
    return v2

    .line 3010
    :catch_0
    move-exception v1

    .line 3011
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private static greylist-max-o isPrimaryStorageCandidateVolume(Landroid/os/storage/VolumeInfo;)Z
    .locals 3
    .param p0, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 3070
    const-string/jumbo v0, "private"

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3071
    return v1

    .line 3075
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3076
    return v2

    .line 3080
    :cond_1
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private synthetic blacklist lambda$getUserBadgeForDensity$1(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "density"    # I

    .line 2107
    invoke-direct {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getDefaultUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getUserBadgeForDensityNoBackground$2(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "density"    # I

    .line 2149
    invoke-direct {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getDefaultUserBadgeNoBackgroundForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getUserBadgedIcon$0(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 2032
    invoke-direct {p0, p1}, Landroid/app/ApplicationPackageManager;->getDefaultUserIconBadge(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o maybeAdjustApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p0, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 560
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 561
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v0

    .line 565
    .local v0, "runtimeIsa":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    .local v1, "secondaryIsa":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ro.dalvik.vm.isa."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 567
    .local v2, "secondaryDexCodeIsa":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v1, v3

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 573
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 574
    .local v3, "modified":Landroid/content/pm/ApplicationInfo;
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->secondaryNativeLibraryDir:Ljava/lang/String;

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 575
    return-object v3

    .line 578
    .end local v0    # "runtimeIsa":Ljava/lang/String;
    .end local v1    # "secondaryIsa":Ljava/lang/String;
    .end local v2    # "secondaryDexCodeIsa":Ljava/lang/String;
    .end local v3    # "modified":Landroid/content/pm/ApplicationInfo;
    :cond_1
    return-object p0
.end method

.method private blacklist onImplicitDirectBoot(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 2359
    invoke-static {}, Landroid/os/StrictMode;->vmImplicitDirectBootEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2363
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2364
    iget-boolean v0, p0, Landroid/app/ApplicationPackageManager;->mUserUnlocked:Z

    if-eqz v0, :cond_0

    .line 2365
    return-void

    .line 2366
    :cond_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2367
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2368
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ApplicationPackageManager;->mUserUnlocked:Z

    goto :goto_0

    .line 2370
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->onImplicitDirectBoot()V

    goto :goto_0

    .line 2372
    :cond_2
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2373
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2374
    invoke-static {}, Landroid/os/StrictMode;->onImplicitDirectBoot()V

    .line 2377
    :cond_3
    :goto_0
    return-void
.end method

.method private greylist-max-o putCachedIcon(Landroid/app/ApplicationPackageManager$ResourceName;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "name"    # Landroid/app/ApplicationPackageManager$ResourceName;
    .param p2, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 2407
    sget-object v0, Landroid/app/ApplicationPackageManager;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2408
    :try_start_0
    sget-object v1, Landroid/app/ApplicationPackageManager;->sIconCache:Landroid/util/ArrayMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    monitor-exit v0

    .line 2411
    return-void

    .line 2410
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o putCachedString(Landroid/app/ApplicationPackageManager$ResourceName;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "name"    # Landroid/app/ApplicationPackageManager$ResourceName;
    .param p2, "cs"    # Ljava/lang/CharSequence;

    .line 2515
    sget-object v0, Landroid/app/ApplicationPackageManager;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2516
    :try_start_0
    sget-object v1, Landroid/app/ApplicationPackageManager;->sStringCache:Landroid/util/ArrayMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    monitor-exit v0

    .line 2518
    return-void

    .line 2517
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist replacedIconFromAppPolicy(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4768
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4769
    return v0

    .line 4772
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mApplicationPolicy:Landroid/sec/enterprise/ApplicationPolicy;

    if-nez v1, :cond_1

    .line 4773
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getApplicationPolicy()Landroid/sec/enterprise/ApplicationPolicy;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ApplicationPackageManager;->mApplicationPolicy:Landroid/sec/enterprise/ApplicationPolicy;

    .line 4775
    :cond_1
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mApplicationPolicy:Landroid/sec/enterprise/ApplicationPolicy;

    invoke-virtual {v1, p1, p2}, Landroid/sec/enterprise/ApplicationPolicy;->getApplicationIconFromDb(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 4776
    :catch_0
    move-exception v1

    .line 4777
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ApplicationPackageManager"

    const-string v3, "Exception occurred in EnterpriseDeviceManager"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4778
    return v0
.end method

.method private blacklist updateFlagsForApplication(JI)J
    .locals 2
    .param p1, "flags"    # J
    .param p3, "userId"    # I

    .line 2331
    invoke-direct {p0, p1, p2, p3}, Landroid/app/ApplicationPackageManager;->updateFlagsForPackage(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private blacklist updateFlagsForComponent(JILandroid/content/Intent;)J
    .locals 4
    .param p1, "flags"    # J
    .param p3, "userId"    # I
    .param p4, "intent"    # Landroid/content/Intent;

    .line 2339
    if-eqz p4, :cond_0

    .line 2340
    invoke-virtual {p4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 2341
    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    .line 2347
    :cond_0
    const-wide/32 v0, 0x100c0000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2350
    invoke-direct {p0, p3}, Landroid/app/ApplicationPackageManager;->onImplicitDirectBoot(I)V

    .line 2352
    :cond_1
    return-wide p1
.end method

.method private blacklist updateFlagsForPackage(JI)J
    .locals 4
    .param p1, "flags"    # J
    .param p3, "userId"    # I

    .line 2315
    const-wide/16 v0, 0xf

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2318
    const-wide/32 v0, 0x100c0000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2321
    invoke-direct {p0, p3}, Landroid/app/ApplicationPackageManager;->onImplicitDirectBoot(I)V

    .line 2324
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public greylist-max-o addCrossProfileIntentFilter(Landroid/content/IntentFilter;III)V
    .locals 6
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "sourceUserId"    # I
    .param p3, "targetUserId"    # I
    .param p4, "flags"    # I

    .line 3577
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->addCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3581
    nop

    .line 3582
    return-void

    .line 3579
    :catch_0
    move-exception v0

    .line 3580
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    .line 2289
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/permission/PermissionManager;->addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    .line 2290
    return-void
.end method

.method public whitelist addPackageToPreferred(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3253
    const-string v0, "ApplicationPackageManager"

    const-string v1, "addPackageToPreferred() is a no-op"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3254
    return-void
.end method

.method public whitelist addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/PermissionInfo;

    .line 915
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionManager;->addPermission(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/PermissionInfo;

    .line 920
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionManager;->addPermission(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 7
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "match"    # I
    .param p3, "set"    # [Landroid/content/ComponentName;
    .param p4, "activity"    # Landroid/content/ComponentName;

    .line 3271
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Landroid/content/pm/IPackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3274
    nop

    .line 3275
    return-void

    .line 3272
    :catch_0
    move-exception v0

    .line 3273
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o addPreferredActivityAsUser(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    .locals 7
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "match"    # I
    .param p3, "set"    # [Landroid/content/ComponentName;
    .param p4, "activity"    # Landroid/content/ComponentName;
    .param p5, "userId"    # I

    .line 3281
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Landroid/content/pm/IPackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3284
    nop

    .line 3285
    return-void

    .line 3282
    :catch_0
    move-exception v0

    .line 3283
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist addUniquePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 7
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "match"    # I
    .param p3, "set"    # [Landroid/content/ComponentName;
    .param p4, "activity"    # Landroid/content/ComponentName;

    .line 3321
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Landroid/content/pm/IPackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3324
    nop

    .line 3325
    return-void

    .line 3322
    :catch_0
    move-exception v0

    .line 3323
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist addWhitelistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 966
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/permission/PermissionManager;->addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public blacklist applyRuntimePermissionsForAllApplicationsForMdm(II)Z
    .locals 1
    .param p1, "permState"    # I
    .param p2, "userId"    # I

    .line 2600
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getKnoxSdkHook()Landroid/app/ApplicationPackageManager$KnoxSdkHook;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/ApplicationPackageManager$KnoxSdkHook;->applyRuntimePermissionsForAllApplicationsForMdm(II)Z

    move-result v0

    return v0
.end method

.method public blacklist applyRuntimePermissionsForMdm(Ljava/lang/String;Ljava/util/List;II)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p3, "permState"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .line 2595
    .local p2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getKnoxSdkHook()Landroid/app/ApplicationPackageManager$KnoxSdkHook;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/ApplicationPackageManager$KnoxSdkHook;->applyRuntimePermissionsForMdm(Ljava/lang/String;Ljava/util/List;II)Z

    move-result v0

    return v0
.end method

.method public whitelist arePermissionsIndividuallyControlled()Z
    .locals 2

    .line 515
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist canPackageQuery(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "sourcePackageName"    # Ljava/lang/String;
    .param p2, "targetPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4404
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4405
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4406
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->canPackageQuery(Ljava/lang/String;[Ljava/lang/String;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public whitelist canPackageQuery(Ljava/lang/String;[Ljava/lang/String;)[Z
    .locals 2
    .param p1, "sourcePackageName"    # Ljava/lang/String;
    .param p2, "targetPackageNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4413
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4414
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4416
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->canPackageQuery(Ljava/lang/String;[Ljava/lang/String;I)[Z

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4420
    :catch_0
    move-exception v0

    .line 4421
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4417
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4418
    .local v0, "e":Landroid/os/ParcelableException;
    const-class v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0, v1}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 4419
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist canRequestPackageInstalls()Z
    .locals 3

    .line 4001
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->canRequestPackageInstalls(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4002
    :catch_0
    move-exception v0

    .line 4003
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist canUserUninstall(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 4829
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4830
    :catch_0
    move-exception v0

    .line 4831
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist cancelEMPHandlerSendPendingBroadcast()V
    .locals 1

    .line 4892
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->cancelEMPHandlerSendPendingBroadcast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4895
    goto :goto_0

    .line 4893
    :catch_0
    move-exception v0

    .line 4896
    :goto_0
    return-void
.end method

.method public whitelist canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p1, "names"    # [Ljava/lang/String;

    .line 317
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 878
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroid/permission/PermissionManager;->checkPackageNamePermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist checkSignatures(II)I
    .locals 2
    .param p1, "uid1"    # I
    .param p2, "uid2"    # I

    .line 1024
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->checkUidSignatures(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "pkg1"    # Ljava/lang/String;
    .param p2, "pkg2"    # Ljava/lang/String;

    .line 1015
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDataObserver;

    .line 3104
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3107
    nop

    .line 3108
    return-void

    .line 3105
    :catch_0
    move-exception v0

    .line 3106
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o clearCrossProfileIntentFilters(I)V
    .locals 2
    .param p1, "sourceUserId"    # I

    .line 3604
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->clearCrossProfileIntentFilters(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3607
    nop

    .line 3608
    return-void

    .line 3605
    :catch_0
    move-exception v0

    .line 3606
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearInstantAppCookie()V
    .locals 1

    .line 1433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->updateInstantAppCookie([B)V

    .line 1434
    return-void
.end method

.method public whitelist clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3311
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3314
    nop

    .line 3315
    return-void

    .line 3312
    :catch_0
    move-exception v0

    .line 3313
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p1, "names"    # [Ljava/lang/String;

    .line 308
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDataObserver;

    .line 3113
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3116
    nop

    .line 3117
    return-void

    .line 3114
    :catch_0
    move-exception v0

    .line 3115
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "observer"    # Landroid/content/pm/IPackageDataObserver;

    .line 3123
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3126
    nop

    .line 3127
    return-void

    .line 3124
    :catch_0
    move-exception v0

    .line 3125
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDeleteObserver;
    .param p3, "flags"    # I

    .line 3086
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/ApplicationPackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V

    .line 3087
    return-void
.end method

.method public greylist-max-o deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDeleteObserver;
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 3093
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const/4 v2, -0x1

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3097
    nop

    .line 3098
    return-void

    .line 3095
    :catch_0
    move-exception v0

    .line 3096
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist disableHasSystemFeatureCache()V
    .locals 1

    .line 868
    sget-object v0, Landroid/app/ApplicationPackageManager;->mHasSystemFeatureCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 869
    return-void
.end method

.method public whitelist extendVerificationTimeout(IIJ)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "verificationCodeAtTimeout"    # I
    .param p3, "millisecondsToDelay"    # J

    .line 2714
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->extendVerificationTimeout(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2717
    nop

    .line 2718
    return-void

    .line 2715
    :catch_0
    move-exception v0

    .line 2716
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o flushPackageRestrictionsAsUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 3425
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->flushPackageRestrictionsAsUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3428
    nop

    .line 3429
    return-void

    .line 3426
    :catch_0
    move-exception v0

    .line 3427
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o freeStorage(Ljava/lang/String;JLandroid/content/IntentSender;)V
    .locals 6
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "freeStorageSize"    # J
    .param p4, "pi"    # Landroid/content/IntentSender;

    .line 3142
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->freeStorage(Ljava/lang/String;JILandroid/content/IntentSender;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3145
    nop

    .line 3146
    return-void

    .line 3143
    :catch_0
    move-exception v0

    .line 3144
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o freeStorageAndNotify(Ljava/lang/String;JLandroid/content/pm/IPackageDataObserver;)V
    .locals 6
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "idealStorageSize"    # J
    .param p4, "observer"    # Landroid/content/pm/IPackageDataObserver;

    .line 3133
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3136
    nop

    .line 3137
    return-void

    .line 3134
    :catch_0
    move-exception v0

    .line 3135
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "activityName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1952
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/ActivityInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1958
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1959
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1962
    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1964
    .local v0, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    .line 1965
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p0}, Landroid/content/pm/ActivityInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1968
    :cond_1
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "activityName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1919
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1924
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1925
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1928
    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1929
    .local v0, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    .line 1930
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1933
    :cond_1
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 597
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    .line 605
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 606
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->getValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v2

    .line 605
    invoke-interface {v1, p1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .local v1, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_0

    .line 608
    return-object v1

    .line 612
    .end local v1    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_0
    nop

    .line 614
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 610
    :catch_0
    move-exception v1

    .line 611
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "activityName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1985
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/ActivityInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1991
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1992
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1995
    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1996
    .local v0, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    .line 1997
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p0}, Landroid/content/pm/ActivityInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 2000
    :cond_1
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getAllIntentFilters(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 2766
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 2767
    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2768
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/IntentFilter;>;"
    if-nez v0, :cond_0

    .line 2769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2771
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2772
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/IntentFilter;>;"
    :catch_0
    move-exception v0

    .line 2773
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllPermissionGroups(I)Ljava/util/List;
    .locals 1
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 457
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/permission/PermissionManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAppMetadata(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1282
    const/4 v0, 0x0

    .line 1283
    .local v0, "appMetadata":Landroid/os/PersistableBundle;
    const/4 v1, 0x0

    .line 1285
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v3

    invoke-interface {v2, p1, v3}, Landroid/content/pm/IPackageManager;->getAppMetadataFd(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/ParcelableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    .line 1291
    nop

    .line 1292
    if-eqz v1, :cond_0

    .line 1293
    :try_start_1
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1294
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_2
    invoke-static {v2}, Landroid/os/PersistableBundle;->readFromStream(Ljava/io/InputStream;)Landroid/os/PersistableBundle;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    .line 1295
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1297
    .end local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_1

    .line 1293
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "appMetadata":Landroid/os/PersistableBundle;
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/app/ApplicationPackageManager;
    .end local p1    # "packageName":Ljava/lang/String;
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1295
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "appMetadata":Landroid/os/PersistableBundle;
    .restart local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/app/ApplicationPackageManager;
    .restart local p1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1296
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1300
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    :goto_2
    return-object v2

    .line 1289
    :catch_1
    move-exception v2

    .line 1290
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1286
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v2

    .line 1287
    .local v2, "e":Landroid/os/ParcelableException;
    const-class v3, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v2, v3}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 1288
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public blacklist getAppPredictionServicePackageName()Ljava/lang/String;
    .locals 2

    .line 4187
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getAppPredictionServicePackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4188
    :catch_0
    move-exception v0

    .line 4189
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 1973
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1979
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3416
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3417
    :catch_0
    move-exception v0

    .line 3418
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getApplicationHiddenSettingAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 3445
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3446
    :catch_0
    move-exception v0

    .line 3447
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 1941
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1946
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 528
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 540
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 546
    nop

    .line 548
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Landroid/app/ApplicationPackageManager;->updateFlagsForApplication(JI)J

    move-result-wide v0

    .line 546
    invoke-static {p1, v0, v1, p3}, Landroid/app/ApplicationPackageManager;->getApplicationInfoAsUserCached(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 550
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 553
    invoke-static {v0}, Landroid/app/ApplicationPackageManager;->maybeAdjustApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    return-object v1

    .line 551
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 2589
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 2005
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2011
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getArtManager()Landroid/content/pm/dex/ArtManager;
    .locals 3

    .line 4129
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mArtManager:Landroid/content/pm/dex/ArtManager;

    if-nez v0, :cond_0

    .line 4131
    :try_start_0
    new-instance v0, Landroid/content/pm/dex/ArtManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getArtManager()Landroid/content/pm/dex/IArtManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/pm/dex/ArtManager;-><init>(Landroid/content/Context;Landroid/content/pm/dex/IArtManager;)V

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mArtManager:Landroid/content/pm/dex/ArtManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4134
    goto :goto_0

    .line 4132
    :catch_0
    move-exception v0

    .line 4133
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4136
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mArtManager:Landroid/content/pm/dex/ArtManager;

    return-object v0
.end method

.method public blacklist getAttentionServicePackageName()Ljava/lang/String;
    .locals 2

    .line 4160
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4161
    :catch_0
    move-exception v0

    .line 4162
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getBackgroundPermissionOptionLabel()Ljava/lang/CharSequence;
    .locals 6

    .line 997
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    .line 998
    .local v0, "permissionController":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 999
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/ContextImpl;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 1001
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "app_permission_button_allow_always"

    const-string/jumbo v4, "string"

    const-string v5, "com.android.permissioncontroller"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1003
    .local v2, "textId":I
    if-eqz v2, :cond_0

    .line 1004
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1008
    .end local v0    # "permissionController":Ljava/lang/String;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "textId":I
    :cond_0
    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "ApplicationPackageManager"

    const-string v2, "Permission controller not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1009
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public greylist-max-o getCarLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 358
    const-string v0, "android.intent.category.CAR_LAUNCHER"

    invoke-direct {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getLaunchIntentForPackageAndCategory(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getChangedPackages(I)Landroid/content/pm/ChangedPackages;
    .locals 2
    .param p1, "sequenceNumber"    # I

    .line 776
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getChangedPackages(II)Landroid/content/pm/ChangedPackages;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 777
    :catch_0
    move-exception v0

    .line 778
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 3396
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3397
    :catch_0
    move-exception v0

    .line 3398
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDeclaredSharedLibraries(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 735
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getDeclaredSharedLibraries(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDeclaredSharedLibraries(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager$PackageInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 744
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 745
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    move-result-wide v1

    iget-object v3, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v3}, Landroid/app/ContextImpl;->getUserId()I

    move-result v3

    .line 744
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/content/pm/IPackageManager;->getDeclaredSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 746
    .local v0, "sharedLibraries":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/SharedLibraryInfo;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 747
    .end local v0    # "sharedLibraries":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/SharedLibraryInfo;>;"
    :catch_0
    move-exception v0

    .line 748
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1937
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDefaultBrowserPackageNameAsUser(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I

    .line 2779
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 2780
    .local v0, "roleManager":Landroid/app/role/RoleManager;
    invoke-virtual {v0, p1}, Landroid/app/role/RoleManager;->getBrowserRoleHolder(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getDefaultTextClassifierPackageName()Ljava/lang/String;
    .locals 2

    .line 4142
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getDefaultTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4143
    :catch_0
    move-exception v0

    .line 4144
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    .line 233
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public whitelist getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resId"    # I
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 1824
    const-string v0, "Failure retrieving resources for "

    const-string v1, "ApplicationPackageManager"

    const-string v2, "PackageManager"

    const-string/jumbo v3, "sys.knox.app_icon_change"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1825
    .local v3, "check":Z
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1826
    if-eqz p3, :cond_1

    iget v5, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    if-ne p2, v5, :cond_1

    .line 1828
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getApplicationPolicy()Landroid/sec/enterprise/ApplicationPolicy;

    move-result-object v5

    .line 1830
    .local v5, "appPolicy":Landroid/sec/enterprise/ApplicationPolicy;
    iget v6, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1831
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 1830
    invoke-virtual {v5, p1, v6}, Landroid/sec/enterprise/ApplicationPolicy;->getApplicationIconFromDb(Ljava/lang/String;I)[B

    move-result-object v6

    .line 1832
    .local v6, "imageData":[B
    const/4 v7, 0x0

    .line 1833
    .local v7, "drw":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_0

    .line 1834
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1836
    .local v8, "is":Ljava/io/ByteArrayInputStream;
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 1837
    .local v9, "typedValue":Landroid/util/TypedValue;
    iget-object v10, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v10}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v10, v9, Landroid/util/TypedValue;->density:I

    .line 1839
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1840
    .local v10, "opts":Landroid/graphics/BitmapFactory$Options;
    iget-object v11, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v11}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1842
    iget-object v11, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v11}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v9, v8, v4, v10}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v7, v11

    .line 1843
    const-string v11, "EDM:ApplicationIcon got from EDM database "

    invoke-static {v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1844
    return-object v7

    .line 1850
    .end local v5    # "appPolicy":Landroid/sec/enterprise/ApplicationPolicy;
    .end local v6    # "imageData":[B
    .end local v7    # "drw":Landroid/graphics/drawable/Drawable;
    .end local v8    # "is":Ljava/io/ByteArrayInputStream;
    .end local v9    # "typedValue":Landroid/util/TypedValue;
    .end local v10    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    goto :goto_0

    .line 1848
    :catch_0
    move-exception v5

    .line 1849
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EDM: Get Icon EX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    new-instance v1, Landroid/app/ApplicationPackageManager$ResourceName;

    invoke-direct {v1, p1, p2}, Landroid/app/ApplicationPackageManager$ResourceName;-><init>(Ljava/lang/String;I)V

    .line 1855
    .local v1, "name":Landroid/app/ApplicationPackageManager$ResourceName;
    invoke-direct {p0, v1}, Landroid/app/ApplicationPackageManager;->getCachedIcon(Landroid/app/ApplicationPackageManager$ResourceName;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1856
    .local v5, "cachedIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_2

    .line 1857
    return-object v5

    .line 1860
    :cond_2
    if-nez p3, :cond_3

    .line 1862
    const/16 v6, 0x400

    :try_start_1
    invoke-virtual {p0, p1, v6}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, v6

    .line 1865
    goto :goto_1

    .line 1863
    :catch_1
    move-exception v0

    .line 1864
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v4

    .line 1868
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 1870
    :try_start_2
    invoke-virtual {p0, p3}, Landroid/app/ApplicationPackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v6

    .line 1873
    .local v6, "r":Landroid/content/res/Resources;
    iget-object v7, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v7, v6, Landroid/content/res/Resources;->mPackageName:Ljava/lang/String;

    .line 1874
    iget v7, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v7, v6, Landroid/content/res/Resources;->mAppIconResId:I

    .line 1875
    iget v7, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    iput v7, v6, Landroid/content/res/Resources;->mUserId:I

    .line 1878
    invoke-virtual {v6, p2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1879
    .local v7, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_4

    .line 1880
    invoke-direct {p0, v1, v7}, Landroid/app/ApplicationPackageManager;->putCachedIcon(Landroid/app/ApplicationPackageManager$ResourceName;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1898
    :cond_4
    return-object v7

    .line 1905
    .end local v6    # "r":Landroid/content/res/Resources;
    .end local v7    # "dr":Landroid/graphics/drawable/Drawable;
    :catch_2
    move-exception v0

    .line 1908
    .local v0, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failure retrieving icon 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1909
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1908
    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1902
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v6

    .line 1903
    .local v6, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1904
    invoke-virtual {v6}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1903
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    goto :goto_2

    .line 1899
    :catch_4
    move-exception v6

    .line 1900
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    nop

    .line 1914
    :cond_5
    :goto_3
    return-object v4
.end method

.method public whitelist getGroupOfPlatformPermission(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "permissionName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 507
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/permission/PermissionControllerManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionControllerManager;

    .line 509
    .local v0, "permissionControllerManager":Landroid/permission/PermissionControllerManager;
    invoke-virtual {v0, p1, p2, p3}, Landroid/permission/PermissionControllerManager;->getGroupOfPlatformPermission(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 511
    return-void
.end method

.method public whitelist getHarmfulAppWarning(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4112
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4113
    :catch_0
    move-exception v0

    .line 4114
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 3340
    .local p1, "outActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3341
    :catch_0
    move-exception v0

    .line 3342
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getIncidentReportApproverPackageName()Ljava/lang/String;
    .locals 2

    .line 4214
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getIncidentReportApproverPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4215
    :catch_0
    move-exception v0

    .line 4216
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getInstallReason(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 3928
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getInstallReason(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3929
    :catch_0
    move-exception v0

    .line 3930
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2822
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getInstallSourceInfo(Ljava/lang/String;I)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2825
    .local v0, "installSourceInfo":Landroid/content/pm/InstallSourceInfo;
    nop

    .line 2826
    if-eqz v0, :cond_0

    .line 2829
    return-object v0

    .line 2827
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2823
    .end local v0    # "installSourceInfo":Landroid/content/pm/InstallSourceInfo;
    :catch_0
    move-exception v0

    .line 2824
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstalledApplications(I)Ljava/util/List;
    .locals 1
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1330
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;
    .locals 1
    .param p1, "flags"    # Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager$ApplicationInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1335
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInstalledApplicationsAsUser(II)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1342
    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/ApplicationPackageManager;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;
    .locals 3
    .param p1, "flags"    # Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager$ApplicationInfoFlags;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1351
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 1353
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->getValue()J

    move-result-wide v1

    .line 1352
    invoke-direct {p0, v1, v2, p2}, Landroid/app/ApplicationPackageManager;->updateFlagsForApplication(JI)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Landroid/content/pm/IPackageManager;->getInstalledApplications(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1354
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ApplicationInfo;>;"
    if-nez v0, :cond_0

    .line 1355
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1357
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1358
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ApplicationInfo;>;"
    :catch_0
    move-exception v0

    .line 1359
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstalledModules(I)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1222
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getInstalledModules(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstalledPackages(I)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1245
    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 1
    .param p1, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager$PackageInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1251
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getInstalledPackagesAsUser(Landroid/content/pm/PackageManager$PackageInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInstalledPackagesAsUser(II)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1258
    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/ApplicationPackageManager;->getInstalledPackagesAsUser(Landroid/content/pm/PackageManager$PackageInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInstalledPackagesAsUser(Landroid/content/pm/PackageManager$PackageInfoFlags;I)Ljava/util/List;
    .locals 3
    .param p1, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager$PackageInfoFlags;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1266
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 1267
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p2}, Landroid/app/ApplicationPackageManager;->updateFlagsForPackage(JI)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1269
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    if-nez v0, :cond_0

    .line 1270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1272
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1273
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    :catch_0
    move-exception v0

    .line 1274
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2811
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2812
    :catch_0
    move-exception v0

    .line 2813
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getInstantAppAndroidId(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 4028
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getInstantAppAndroidId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4029
    :catch_0
    move-exception v0

    .line 4030
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstantAppCookie()[B
    .locals 3

    .line 1420
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->getInstantAppCookie(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1421
    .local v0, "cookie":[B
    if-eqz v0, :cond_0

    .line 1422
    return-object v0

    .line 1424
    :cond_0
    sget-object v1, Llibcore/util/EmptyArray;->BYTE:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1426
    .end local v0    # "cookie":[B
    :catch_0
    move-exception v0

    .line 1427
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstantAppCookieMaxBytes()I
    .locals 3

    .line 1407
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ephemeral_cookie_max_size_bytes"

    const/16 v2, 0x4000

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getInstantAppCookieMaxSize()I
    .locals 1

    .line 1414
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getInstantAppCookieMaxBytes()I

    move-result v0

    return v0
.end method

.method public whitelist getInstantAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1382
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getInstantAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1383
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1384
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1386
    :cond_0
    return-object v1

    .line 1387
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 1388
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstantAppInstallerComponent()Landroid/content/ComponentName;
    .locals 2

    .line 4019
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4020
    :catch_0
    move-exception v0

    .line 4021
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;
    .locals 2

    .line 4010
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4011
    :catch_0
    move-exception v0

    .line 4012
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstantApps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/InstantAppInfo;",
            ">;"
        }
    .end annotation

    .line 1368
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/content/pm/IPackageManager;->getInstantApps(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1369
    .local v0, "slice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/InstantAppInfo;>;"
    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1372
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1373
    .end local v0    # "slice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/InstantAppInfo;>;"
    :catch_0
    move-exception v0

    .line 1374
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1791
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 1792
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    .line 1791
    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->getInstrumentationInfoAsUser(Landroid/content/ComponentName;II)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1793
    .local v0, "ii":Landroid/content/pm/InstrumentationInfo;
    if-eqz v0, :cond_0

    .line 1794
    return-object v0

    .line 1798
    .end local v0    # "ii":Landroid/content/pm/InstrumentationInfo;
    :cond_0
    nop

    .line 1800
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1796
    :catch_0
    move-exception v0

    .line 1797
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getIntentFilterVerifications(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/IntentFilterVerificationInfo;",
            ">;"
        }
    .end annotation

    .line 2751
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 2752
    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getIntentFilterVerifications(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2753
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/IntentFilterVerificationInfo;>;"
    if-nez v0, :cond_0

    .line 2754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2756
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2757
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/IntentFilterVerificationInfo;>;"
    :catch_0
    move-exception v0

    .line 2758
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getIntentVerificationStatusAsUser(Ljava/lang/String;I)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 2732
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2733
    :catch_0
    move-exception v0

    .line 2734
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;

    .line 3478
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3479
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3481
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3482
    :catch_0
    move-exception v0

    .line 3483
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .local v0, "intentToResolve":Landroid/content/Intent;
    const-string v1, "android.intent.category.INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/app/ApplicationPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 334
    .local v3, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 336
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 337
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v0, v2}, Landroid/app/ApplicationPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 341
    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 344
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 345
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 347
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    return-object v1

    .line 342
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getLaunchIntentSenderForPackage(Ljava/lang/String;)Landroid/content/IntentSender;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 381
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 382
    invoke-virtual {v2}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v3

    .line 381
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/content/pm/IPackageManager;->getLaunchIntentSenderForPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/IntentSender;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 353
    const-string v0, "android.intent.category.LEANBACK_LAUNCHER"

    invoke-direct {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getLaunchIntentForPackageAndCategory(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMimeGroup(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4259
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/pm/IPackageManager;->getMimeGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4260
    .local v0, "mimeGroup":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4261
    .end local v0    # "mimeGroup":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 4262
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1231
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    .local v0, "mi":Landroid/content/pm/ModuleInfo;
    if-eqz v0, :cond_0

    .line 1233
    return-object v0

    .line 1237
    .end local v0    # "mi":Landroid/content/pm/ModuleInfo;
    :cond_0
    nop

    .line 1239
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No module info for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMonetizeBadgedIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 4917
    const v0, 0x10806c3

    .line 4918
    .local v0, "badgeResId":I
    const v1, 0x10806c3

    const/4 v2, 0x0

    const-string/jumbo v3, "system"

    invoke-virtual {p0, v3, v1, v2}, Landroid/app/ApplicationPackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4919
    .local v1, "badgeIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4920
    .local v2, "icon_width":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 4921
    .local v3, "icon_height":I
    const/4 v4, 0x0

    .line 4922
    .local v4, "startX":I
    const/4 v5, 0x0

    .line 4923
    .local v5, "startY":I
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v7, v2, 0x4

    div-int/lit8 v8, v3, 0x4

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    invoke-direct {p0, p1, v1, v6, v7}, Landroid/app/ApplicationPackageManager;->getBadgedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6
.end method

.method public greylist-max-o getMoveStatus(I)I
    .locals 2
    .param p1, "moveId"    # I

    .line 2835
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getMoveStatus(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2836
    :catch_0
    move-exception v0

    .line 2837
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getNameForUid(I)Ljava/lang/String;
    .locals 2
    .param p1, "uid"    # I

    .line 1190
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getNamesForUids([I)[Ljava/lang/String;
    .locals 2
    .param p1, "uids"    # [I

    .line 1199
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getPackageCandidateVolumes(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;
    .locals 2
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/storage/VolumeInfo;",
            ">;"
        }
    .end annotation

    .line 2923
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 2924
    .local v0, "storageManager":Landroid/os/storage/StorageManager;
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/ApplicationPackageManager;->getPackageCandidateVolumes(Landroid/content/pm/ApplicationInfo;Landroid/os/storage/StorageManager;Landroid/content/pm/IPackageManager;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method protected greylist-max-o getPackageCandidateVolumes(Landroid/content/pm/ApplicationInfo;Landroid/os/storage/StorageManager;Landroid/content/pm/IPackageManager;)Ljava/util/List;
    .locals 8
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "storageManager"    # Landroid/os/storage/StorageManager;
    .param p3, "pm"    # Landroid/content/pm/IPackageManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/os/storage/StorageManager;",
            "Landroid/content/pm/IPackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/storage/VolumeInfo;",
            ">;"
        }
    .end annotation

    .line 2930
    invoke-virtual {p0, p1, p2}, Landroid/app/ApplicationPackageManager;->getPackageCurrentVolume(Landroid/content/pm/ApplicationInfo;Landroid/os/storage/StorageManager;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    .line 2931
    .local v0, "currentVol":Landroid/os/storage/VolumeInfo;
    invoke-virtual {p2}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v1

    .line 2932
    .local v1, "vols":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2935
    .local v2, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPackageCandidateVolumes, currentVol: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2936
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/os/storage/VolumeInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "null"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2935
    const-string v4, "ApplicationPackageManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2939
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/VolumeInfo;

    .line 2940
    .local v5, "vol":Landroid/os/storage/VolumeInfo;
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 2941
    invoke-direct {p0, v6, p1, v5, p3}, Landroid/app/ApplicationPackageManager;->isPackageCandidateVolume(Landroid/app/ContextImpl;Landroid/content/pm/ApplicationInfo;Landroid/os/storage/VolumeInfo;Landroid/content/pm/IPackageManager;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2943
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Add volume: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Landroid/os/storage/VolumeInfo;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mountFlags: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Landroid/os/storage/VolumeInfo;->mountFlags:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2944
    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2943
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2946
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2948
    .end local v5    # "vol":Landroid/os/storage/VolumeInfo;
    :cond_2
    goto :goto_1

    .line 2949
    :cond_3
    return-object v2
.end method

.method public greylist-max-r getPackageCurrentVolume(Landroid/content/pm/ApplicationInfo;)Landroid/os/storage/VolumeInfo;
    .locals 2
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;

    .line 2905
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 2906
    .local v0, "storage":Landroid/os/storage/StorageManager;
    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getPackageCurrentVolume(Landroid/content/pm/ApplicationInfo;Landroid/os/storage/StorageManager;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    return-object v1
.end method

.method protected greylist-max-o getPackageCurrentVolume(Landroid/content/pm/ApplicationInfo;Landroid/os/storage/StorageManager;)Landroid/os/storage/VolumeInfo;
    .locals 1
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "storage"    # Landroid/os/storage/StorageManager;

    .line 2912
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2913
    const-string/jumbo v0, "private"

    invoke-virtual {p2, v0}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    return-object v0

    .line 2914
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isExternalAsec()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2915
    invoke-virtual {p2}, Landroid/os/storage/StorageManager;->getPrimaryPhysicalVolume()Landroid/os/storage/VolumeInfo;

    move-result-object v0

    return-object v0

    .line 2917
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackageGids(Ljava/lang/String;)[I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackageGids(Ljava/lang/String;I)[I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 396
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getPackageGids(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackageGids(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)[I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 402
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    .line 404
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 405
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Landroid/app/ApplicationPackageManager;->updateFlagsForPackage(JI)J

    move-result-wide v2

    .line 404
    invoke-interface {v1, p1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getPackageGids(Ljava/lang/String;JI)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .local v1, "gids":[I
    if-eqz v1, :cond_0

    .line 407
    return-object v1

    .line 411
    .end local v1    # "gids":[I
    :cond_0
    nop

    .line 413
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 409
    :catch_0
    move-exception v1

    .line 410
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 266
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackageInfo(Landroid/content/pm/VersionedPackage;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 4
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    .line 274
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 275
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Landroid/app/ApplicationPackageManager;->updateFlagsForPackage(JI)J

    move-result-wide v2

    .line 274
    invoke-interface {v1, p1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getPackageInfoVersioned(Landroid/content/pm/VersionedPackage;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 277
    return-object v1

    .line 281
    .end local v1    # "pi":Landroid/content/pm/PackageInfo;
    :cond_0
    nop

    .line 282
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :catch_0
    move-exception v1

    .line 280
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 254
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 288
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 294
    nop

    .line 297
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Landroid/app/ApplicationPackageManager;->updateFlagsForPackage(JI)J

    move-result-wide v0

    .line 295
    invoke-static {p1, v0, v1, p3}, Landroid/app/ApplicationPackageManager;->getPackageInfoAsUserCached(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 299
    .local v0, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 302
    return-object v0

    .line 300
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 5

    .line 3550
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mInstaller:Landroid/content/pm/PackageInstaller;

    if-nez v0, :cond_0

    .line 3552
    :try_start_0
    new-instance v0, Landroid/content/pm/PackageInstaller;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v1}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 3553
    invoke-virtual {v2}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v3}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/pm/PackageInstaller;-><init>(Landroid/content/pm/IPackageInstaller;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mInstaller:Landroid/content/pm/PackageInstaller;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3556
    goto :goto_0

    .line 3554
    :catch_0
    move-exception v0

    .line 3555
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3558
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mInstaller:Landroid/content/pm/PackageInstaller;

    return-object v0
.end method

.method public greylist getPackageSizeInfoAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "observer"    # Landroid/content/pm/IPackageStatsObserver;

    .line 3238
    const-string v0, "Shame on you for calling the hidden API getPackageSizeInfoAsUser(). Shame!"

    .line 3240
    .local v0, "msg":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    const-string v3, "Shame on you for calling the hidden API getPackageSizeInfoAsUser(). Shame!"

    if-ge v1, v2, :cond_1

    .line 3242
    if-eqz p3, :cond_0

    .line 3243
    const-string v1, "ApplicationPackageManager"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3245
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p3, v1, v2}, Landroid/content/pm/IPackageStatsObserver;->onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3247
    goto :goto_0

    .line 3246
    :catch_0
    move-exception v1

    .line 3249
    :cond_0
    :goto_0
    return-void

    .line 3241
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getPackageUid(Ljava/lang/String;I)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 418
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I

    move-result v0

    return v0
.end method

.method public whitelist getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->getPackageUidAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getPackageUidAsUser(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/ApplicationPackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getPackageUidAsUser(Ljava/lang/String;II)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 435
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->getPackageUidAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)I

    move-result v0

    return v0
.end method

.method public whitelist getPackageUidAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 442
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 443
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p3}, Landroid/app/ApplicationPackageManager;->updateFlagsForPackage(JI)J

    move-result-wide v1

    .line 442
    invoke-interface {v0, p1, v1, v2, p3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .local v0, "uid":I
    if-ltz v0, :cond_0

    .line 445
    return v0

    .line 449
    .end local v0    # "uid":I
    :cond_0
    nop

    .line 451
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPackagesForUid(I)[Ljava/lang/String;
    .locals 2
    .param p1, "uid"    # I

    .line 1174
    sget-object v0, Landroid/app/ApplicationPackageManager;->mGetPackagesForUidCache:Landroid/app/PropertyInvalidatedCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationPackageManager$GetPackagesForUidResult;

    invoke-virtual {v0}, Landroid/app/ApplicationPackageManager$GetPackagesForUidResult;->value()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1306
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackagesHoldingPermissions([Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 4
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager$PackageInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1313
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    .line 1315
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 1317
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Landroid/app/ApplicationPackageManager;->updateFlagsForPackage(JI)J

    move-result-wide v2

    .line 1316
    invoke-interface {v1, p1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 1318
    .local v1, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    if-nez v1, :cond_0

    .line 1319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 1321
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1322
    .end local v1    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    :catch_0
    move-exception v1

    .line 1323
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getPermissionControllerPackageName()Ljava/lang/String;
    .locals 2

    .line 891
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPermissionsControllerPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 893
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mPermissionsControllerPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    goto :goto_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 898
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPermissionsControllerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 1
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 947
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Landroid/permission/PermissionManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    return v0
.end method

.method public whitelist getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 2
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 463
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1, p2}, Landroid/permission/PermissionManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    .line 465
    .local v0, "permissionGroupInfo":Landroid/content/pm/PermissionGroupInfo;
    if-eqz v0, :cond_0

    .line 468
    return-object v0

    .line 466
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 2
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 474
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/permission/PermissionManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 476
    .local v0, "permissionInfo":Landroid/content/pm/PermissionInfo;
    if-eqz v0, :cond_0

    .line 479
    return-object v0

    .line 477
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getPlatformPermissionsForGroup(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "permissionGroupName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 498
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/permission/PermissionControllerManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionControllerManager;

    .line 500
    .local v0, "permissionControllerManager":Landroid/permission/PermissionControllerManager;
    invoke-virtual {v0, p1, p2, p3}, Landroid/permission/PermissionControllerManager;->getPlatformPermissionsForGroup(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 502
    return-void
.end method

.method public whitelist getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 3331
    .local p1, "outFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    .local p2, "outActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3332
    :catch_0
    move-exception v0

    .line 3333
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPreferredPackages(I)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 3263
    const-string v0, "ApplicationPackageManager"

    const-string v1, "getPreferredPackages() is a no-op"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getPrimaryStorageCandidateVolumes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/VolumeInfo;",
            ">;"
        }
    .end annotation

    .line 3050
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 3051
    .local v0, "storage":Landroid/os/storage/StorageManager;
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    move-result-object v1

    .line 3052
    .local v1, "currentVol":Landroid/os/storage/VolumeInfo;
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v2

    .line 3053
    .local v2, "vols":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3054
    .local v3, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    nop

    .line 3055
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageUuid()Ljava/lang/String;

    move-result-object v4

    .line 3054
    const-string/jumbo v5, "primary_physical"

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 3057
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3059
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/VolumeInfo;

    .line 3060
    .local v5, "vol":Landroid/os/storage/VolumeInfo;
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/app/ApplicationPackageManager;->isPrimaryStorageCandidateVolume(Landroid/os/storage/VolumeInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3061
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3063
    .end local v5    # "vol":Landroid/os/storage/VolumeInfo;
    :cond_2
    goto :goto_0

    .line 3065
    :cond_3
    :goto_1
    return-object v3
.end method

.method public greylist-max-o getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;
    .locals 3

    .line 3043
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 3044
    .local v0, "storage":Landroid/os/storage/StorageManager;
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageUuid()Ljava/lang/String;

    move-result-object v1

    .line 3045
    .local v1, "volumeUuid":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeByQualifiedUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v2

    return-object v2
.end method

.method public blacklist getProgressionOfPackageChanged()I
    .locals 2

    .line 4880
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getProgressionOfPackageChanged()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4881
    :catch_0
    move-exception v0

    .line 4883
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist getProperty(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$Property;
    .locals 3
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "component"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4277
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4279
    nop

    .line 4280
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    .line 4279
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/app/ApplicationPackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4269
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4271
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/app/ApplicationPackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4286
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4287
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4289
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object v0

    .line 4291
    .local v0, "property":Landroid/content/pm/PackageManager$Property;
    if-eqz v0, :cond_0

    .line 4294
    return-object v0

    .line 4292
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .end local p0    # "this":Landroid/app/ApplicationPackageManager;
    .end local p1    # "propertyName":Ljava/lang/String;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "className":Ljava/lang/String;
    .end local p4    # "userId":I
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4295
    .end local v0    # "property":Landroid/content/pm/PackageManager$Property;
    .restart local p0    # "this":Landroid/app/ApplicationPackageManager;
    .restart local p1    # "propertyName":Ljava/lang/String;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "className":Ljava/lang/String;
    .restart local p4    # "userId":I
    :catch_0
    move-exception v0

    .line 4296
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 666
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getProviderInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getProviderInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 672
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    .line 674
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 675
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->getValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v2

    .line 674
    invoke-interface {v1, p1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getProviderInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    .local v1, "pi":Landroid/content/pm/ProviderInfo;
    if-eqz v1, :cond_0

    .line 677
    return-object v1

    .line 681
    .end local v1    # "pi":Landroid/content/pm/ProviderInfo;
    :cond_0
    nop

    .line 683
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 679
    :catch_0
    move-exception v1

    .line 680
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 620
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getReceiverInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getReceiverInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 626
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    .line 628
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 629
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->getValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v2

    .line 628
    invoke-interface {v1, p1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getReceiverInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    .local v1, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_0

    .line 631
    return-object v1

    .line 635
    .end local v1    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_0
    nop

    .line 637
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 633
    :catch_0
    move-exception v1

    .line 634
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getRequestedRuntimePermissionsForMdm(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2605
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getKnoxSdkHook()Landroid/app/ApplicationPackageManager$KnoxSdkHook;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/ApplicationPackageManager$KnoxSdkHook;->getRequestedRuntimePermissionsForMdm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1
    .param p1, "activityName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2205
    nop

    .line 2206
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2205
    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2212
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;
    .locals 10
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "configuration"    # Landroid/content/res/Configuration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2218
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2219
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    iget-object v0, v0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 2220
    .local v0, "sysuiContext":Landroid/content/Context;
    if-eqz p2, :cond_0

    .line 2221
    invoke-virtual {v0, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 2223
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    .line 2225
    .end local v0    # "sysuiContext":Landroid/content/Context;
    :cond_1
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2226
    .local v0, "sameUid":Z
    :goto_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 2227
    if-eqz v0, :cond_3

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :goto_1
    move-object v3, v1

    .line 2228
    if-eqz v0, :cond_4

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    :goto_2
    move-object v4, v1

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iget-object v7, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    iget-object v8, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 2226
    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/ActivityThread;->getTopLevelResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/app/LoadedApk;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object v1

    .line 2231
    .local v1, "r":Landroid/content/res/Resources;
    if-eqz v1, :cond_5

    .line 2234
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/res/Resources;->mPackageName:Ljava/lang/String;

    .line 2235
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v2, v1, Landroid/content/res/Resources;->mAppIconResId:I

    .line 2236
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iput v2, v1, Landroid/content/res/Resources;->mUserId:I

    .line 2239
    return-object v1

    .line 2241
    :cond_5
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1
    .param p1, "appPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2247
    nop

    .line 2248
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2247
    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;
    .locals 3
    .param p1, "appPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2255
    if-ltz p2, :cond_2

    .line 2259
    const-string/jumbo v0, "system"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    iget-object v0, v0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 2263
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const-wide/16 v1, 0x400

    invoke-interface {v0, p1, v1, v2, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2264
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_1

    .line 2265
    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2269
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_1
    nop

    .line 2270
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2267
    :catch_0
    move-exception v0

    .line 2268
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2256
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call does not support special user #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getRotationResolverPackageName()Ljava/lang/String;
    .locals 2

    .line 4169
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getRotationResolverPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4170
    :catch_0
    move-exception v0

    .line 4171
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSdkSandboxPackageName()Ljava/lang/String;
    .locals 2

    .line 907
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getSdkSandboxPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 643
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 649
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    .line 651
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 652
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->getValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v2

    .line 651
    invoke-interface {v1, p1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .local v1, "si":Landroid/content/pm/ServiceInfo;
    if-eqz v1, :cond_0

    .line 654
    return-object v1

    .line 658
    .end local v1    # "si":Landroid/content/pm/ServiceInfo;
    :cond_0
    nop

    .line 660
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 656
    :catch_0
    move-exception v1

    .line 657
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getServicesSystemSharedLibraryPackageName()Ljava/lang/String;
    .locals 2

    .line 756
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSetupWizardPackageName()Ljava/lang/String;
    .locals 2

    .line 4205
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getSetupWizardPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4206
    :catch_0
    move-exception v0

    .line 4207
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSharedLibraries(I)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 698
    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getSharedLibraries(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSharedLibraries(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 1
    .param p1, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager$PackageInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 705
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getSharedLibrariesAsUser(Landroid/content/pm/PackageManager$PackageInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getSharedLibrariesAsUser(II)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 711
    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/ApplicationPackageManager;->getSharedLibrariesAsUser(Landroid/content/pm/PackageManager$PackageInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSharedLibrariesAsUser(Landroid/content/pm/PackageManager$PackageInfoFlags;I)Ljava/util/List;
    .locals 4
    .param p1, "flags"    # Landroid/content/pm/PackageManager$PackageInfoFlags;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager$PackageInfoFlags;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 720
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 721
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    move-result-wide v2

    .line 720
    invoke-interface {v0, v1, v2, v3, p2}, Landroid/content/pm/IPackageManager;->getSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 722
    .local v0, "sharedLibs":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/SharedLibraryInfo;>;"
    if-nez v0, :cond_0

    .line 723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 725
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 726
    .end local v0    # "sharedLibs":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/SharedLibraryInfo;>;"
    :catch_0
    move-exception v0

    .line 727
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSharedSystemSharedLibraryPackageName()Ljava/lang/String;
    .locals 2

    .line 767
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3490
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3492
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3493
    :catch_0
    move-exception v0

    .line 3494
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSuspendedPackageAppExtras()Landroid/os/Bundle;
    .locals 3

    .line 3193
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->getSuspendedPackageAppExtras(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3194
    :catch_0
    move-exception v0

    .line 3195
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSyntheticAppDetailsActivityEnabled(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3363
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Landroid/app/ApplicationPackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3365
    .local v0, "componentName":Landroid/content/ComponentName;
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/pm/IPackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3366
    .local v1, "state":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 3368
    .end local v0    # "componentName":Landroid/content/ComponentName;
    .end local v1    # "state":I
    :catch_0
    move-exception v0

    .line 3369
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 5

    .line 786
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 787
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 788
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/FeatureInfo;>;"
    if-nez v0, :cond_0

    .line 789
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/content/pm/FeatureInfo;

    return-object v1

    .line 791
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    .line 792
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/FeatureInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/FeatureInfo;

    .line 793
    .local v2, "res":[Landroid/content/pm/FeatureInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 794
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/FeatureInfo;

    aput-object v4, v2, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 796
    .end local v3    # "i":I
    :cond_1
    return-object v2

    .line 797
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/FeatureInfo;>;"
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/FeatureInfo;>;"
    .end local v2    # "res":[Landroid/content/pm/FeatureInfo;
    :catch_0
    move-exception v0

    .line 798
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSystemCaptionsServicePackageName()Ljava/lang/String;
    .locals 2

    .line 4196
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4197
    :catch_0
    move-exception v0

    .line 4198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 2

    .line 689
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getSystemTextClassifierPackageName()Ljava/lang/String;
    .locals 2

    .line 4151
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4152
    :catch_0
    move-exception v0

    .line 4153
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getTargetSdkVersion(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 584
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .local v0, "version":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 586
    return v0

    .line 590
    .end local v0    # "version":I
    :cond_0
    nop

    .line 591
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resid"    # I
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 2523
    const-string v0, "PackageManager"

    new-instance v1, Landroid/app/ApplicationPackageManager$ResourceName;

    invoke-direct {v1, p1, p2}, Landroid/app/ApplicationPackageManager$ResourceName;-><init>(Ljava/lang/String;I)V

    .line 2524
    .local v1, "name":Landroid/app/ApplicationPackageManager$ResourceName;
    invoke-direct {p0, v1}, Landroid/app/ApplicationPackageManager;->getCachedString(Landroid/app/ApplicationPackageManager$ResourceName;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2525
    .local v2, "text":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 2526
    return-object v2

    .line 2528
    :cond_0
    const/4 v3, 0x0

    if-nez p3, :cond_1

    .line 2530
    const/16 v4, 0x400

    :try_start_0
    invoke-virtual {p0, p1, v4}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v4

    .line 2533
    goto :goto_0

    .line 2531
    :catch_0
    move-exception v0

    .line 2532
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v3

    .line 2535
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    sget-boolean v4, Lcom/samsung/android/rune/PMRune;->PM_32BIT_APP_RUNNING_IN_ABI64:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/app/ApplicationPackageManager;->mAbiAppHelper:Lcom/samsung/android/core/pm/AbiAppHelper;

    iget-object v5, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 2536
    invoke-virtual {v5}, Landroid/app/ContextImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Lcom/samsung/android/core/pm/AbiAppHelper;->canAccessApkFile(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2537
    const-string v0, "ApplicationPackageManager"

    const-string v3, "The apk size is bigger than 2G, native abort might happen. return package name"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2539
    move-object v0, p1

    .line 2540
    .end local v2    # "text":Ljava/lang/CharSequence;
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-direct {p0, v1, v0}, Landroid/app/ApplicationPackageManager;->putCachedString(Landroid/app/ApplicationPackageManager$ResourceName;Ljava/lang/CharSequence;)V

    .line 2541
    return-object v0

    .line 2544
    .end local v0    # "text":Ljava/lang/CharSequence;
    .restart local v2    # "text":Ljava/lang/CharSequence;
    :cond_2
    :try_start_1
    invoke-virtual {p0, p3}, Landroid/app/ApplicationPackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v4

    .line 2545
    .local v4, "r":Landroid/content/res/Resources;
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v2, v5

    .line 2546
    invoke-direct {p0, v1, v2}, Landroid/app/ApplicationPackageManager;->putCachedString(Landroid/app/ApplicationPackageManager$ResourceName;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2547
    return-object v2

    .line 2551
    .end local v4    # "r":Landroid/content/res/Resources;
    :catch_1
    move-exception v4

    .line 2554
    .local v4, "e":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure retrieving text 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2555
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2554
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2548
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v4

    .line 2549
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure retrieving resources for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2557
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    nop

    .line 2558
    :goto_1
    return-object v3
.end method

.method public greylist-max-o getUidForSharedUser(Ljava/lang/String;)I
    .locals 3
    .param p1, "sharedUserName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1209
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getUidForSharedUser(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    .local v0, "uid":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1211
    return v0

    .line 1215
    .end local v0    # "uid":I
    :cond_0
    nop

    .line 1216
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No shared userid for user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUnknownSourcePackages(I)Ljava/util/List;
    .locals 4
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 4387
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    .line 4389
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    int-to-long v2, p1

    .line 4390
    invoke-direct {p0, v2, v3, v0}, Landroid/app/ApplicationPackageManager;->updateFlagsForPackage(JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getUnknownSourcePackagesAsUser(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 4391
    .local v1, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    if-nez v1, :cond_0

    .line 4392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 4394
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 4395
    .end local v1    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    :catch_0
    move-exception v1

    .line 4396
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getUnsuspendablePackages([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p1, "packageNames"    # [Ljava/lang/String;

    .line 3184
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->getUnsuspendablePackagesForUser([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3185
    :catch_0
    move-exception v0

    .line 3186
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "density"    # I

    .line 2075
    move v0, p2

    .line 2076
    .local v0, "densityLocal":I
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2078
    if-gtz v0, :cond_0

    .line 2079
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2081
    :cond_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/knox/SemPersonaManager;->getCustomBadgeForCustomContainer(Landroid/os/UserHandle;ILandroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 2082
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2083
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 2082
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;>;"
    :cond_1
    goto :goto_0

    .line 2086
    :cond_2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2087
    if-gtz v0, :cond_3

    .line 2088
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2091
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10803e1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 2086
    :cond_4
    :goto_0
    nop

    .line 2096
    const v1, 0x10803b8

    invoke-direct {p0, p1, v1, p2}, Landroid/app/ApplicationPackageManager;->getProfileIconForDensity(Landroid/os/UserHandle;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2098
    .local v1, "badgeColor":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_5

    .line 2099
    const/4 v2, 0x0

    return-object v2

    .line 2102
    :cond_5
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v2

    .line 2104
    invoke-direct {p0, p1}, Landroid/app/ApplicationPackageManager;->getUpdatableUserBadgeId(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/app/ApplicationPackageManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1, p2}, Landroid/app/ApplicationPackageManager$$ExternalSyntheticLambda2;-><init>(Landroid/app/ApplicationPackageManager;Landroid/os/UserHandle;I)V

    .line 2103
    const-string v5, "SOLID_COLORED"

    invoke-virtual {v2, v3, v5, p2, v4}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawableForDensity(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2109
    .local v2, "badgeForeground":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/app/ApplicationPackageManager;->getUserBadgeColor(Landroid/os/UserHandle;Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2110
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2111
    .local v3, "badge":Landroid/graphics/drawable/Drawable;
    return-object v3
.end method

.method public greylist-max-o getUserBadgeForDensityNoBackground(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "density"    # I

    .line 2141
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/app/ApplicationPackageManager;->hasUserBadge(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    const/4 v0, 0x0

    return-object v0

    .line 2145
    :cond_0
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    .line 2146
    invoke-direct {p0, p1}, Landroid/app/ApplicationPackageManager;->getUpdatableUserBadgeId(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/ApplicationPackageManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Landroid/app/ApplicationPackageManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/ApplicationPackageManager;Landroid/os/UserHandle;I)V

    .line 2145
    const-string v3, "SOLID_NOT_COLORED"

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawableForDensity(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2151
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 2153
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2155
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/knox/SemPersonaManager;->getNotificationBadge(Landroid/os/UserHandle;ILandroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 2156
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2157
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 2161
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;>;"
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/app/ApplicationPackageManager;->getUserBadgeColor(Landroid/os/UserHandle;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2163
    :cond_2
    return-object v0
.end method

.method public whitelist getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "badgeLocation"    # Landroid/graphics/Rect;
    .param p4, "badgeDensity"    # I

    .line 2052
    invoke-virtual {p0, p2, p4}, Landroid/app/ApplicationPackageManager;->getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2053
    .local v0, "badgeDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 2054
    return-object p1

    .line 2056
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p3, v1}, Landroid/app/ApplicationPackageManager;->getBadgedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 2016
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/app/ApplicationPackageManager;->hasUserBadge(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2017
    return-object p1

    .line 2021
    :cond_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 2022
    .local v0, "userId":I
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isAppSeparationUserId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2029
    :cond_1
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    .line 2030
    invoke-direct {p0, p2}, Landroid/app/ApplicationPackageManager;->getUpdatableUserIconBadgeId(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/ApplicationPackageManager$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2}, Landroid/app/ApplicationPackageManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/ApplicationPackageManager;Landroid/os/UserHandle;)V

    .line 2029
    const-string v6, "SOLID_COLORED"

    invoke-virtual {v1, v4, v6, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2034
    .local v1, "badgeForeground":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/util/LauncherIcons;

    iget-object v5, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-direct {v4, v5}, Landroid/util/LauncherIcons;-><init>(Landroid/content/Context;)V

    .line 2036
    const/4 v5, 0x0

    invoke-direct {p0, p2, v5}, Landroid/app/ApplicationPackageManager;->getUserBadgeColor(Landroid/os/UserHandle;Z)I

    move-result v5

    .line 2034
    invoke-virtual {v4, v1, v5}, Landroid/util/LauncherIcons;->getBadgeDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2037
    .local v4, "badge":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, p1, v4, v3, v2}, Landroid/app/ApplicationPackageManager;->getBadgedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 2023
    .end local v1    # "badgeForeground":Landroid/graphics/drawable/Drawable;
    .end local v4    # "badge":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_0
    const-string/jumbo v1, "system"

    invoke-direct {p0, v0}, Landroid/app/ApplicationPackageManager;->getBadgeResIdForUser(I)I

    move-result v4

    invoke-virtual {p0, v1, v4, v3}, Landroid/app/ApplicationPackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2024
    .local v1, "badge":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, p1, v1, v3, v2}, Landroid/app/ApplicationPackageManager;->getBadgedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method public whitelist getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 2187
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/app/ApplicationPackageManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2189
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    return-object p1

    .line 2195
    :cond_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2196
    return-object p1

    .line 2199
    :cond_1
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/UserManager;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getUserId()I
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v0

    return v0
.end method

.method greylist-max-o getUserManager()Landroid/os/UserManager;
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationPackageManager;->mUserManager:Landroid/os/UserManager;

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mUserManager:Landroid/os/UserManager;

    return-object v0
.end method

.method public greylist-max-o getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;
    .locals 2

    .line 3528
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3529
    :catch_0
    move-exception v0

    .line 3530
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWellbeingPackageName()Ljava/lang/String;
    .locals 2

    .line 4178
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getWellbeingPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4179
    :catch_0
    move-exception v0

    .line 4180
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getWhitelistedRestrictedPermissions(Ljava/lang/String;I)Ljava/util/Set;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 960
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/permission/PermissionManager;->getAllowlistedRestrictedPermissions(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resid"    # I
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 2564
    const-string v0, "PackageManager"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 2566
    const/16 v2, 0x400

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v2

    .line 2569
    goto :goto_0

    .line 2567
    :catch_0
    move-exception v0

    .line 2568
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1

    .line 2572
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p3}, Landroid/app/ApplicationPackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 2573
    .local v2, "r":Landroid/content/res/Resources;
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 2580
    .end local v2    # "r":Landroid/content/res/Resources;
    :catch_1
    move-exception v2

    .line 2581
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure retrieving resources for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2574
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_2
    move-exception v2

    .line 2577
    .local v2, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure retrieving xml 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2578
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2577
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2583
    .end local v2    # "e":Ljava/lang/RuntimeException;
    nop

    .line 2584
    :goto_1
    return-object v1
.end method

.method public whitelist grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 931
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/permission/PermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 932
    return-void
.end method

.method public whitelist hasSigningCertificate(I[BI)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "certificate"    # [B
    .param p3, "type"    # I

    .line 1044
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->hasUidSigningCertificate(I[BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasSigningCertificate(Ljava/lang/String;[BI)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "certificate"    # [B
    .param p3, "type"    # I

    .line 1034
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasSystemFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 804
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasSystemFeature(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # I

    .line 859
    invoke-static {p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->hasSystemFeature()Z

    move-result v0

    return v0

    .line 863
    :cond_0
    sget-object v0, Landroid/app/ApplicationPackageManager;->mHasSystemFeatureCache:Landroid/app/PropertyInvalidatedCache;

    new-instance v1, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;

    invoke-direct {v1, p1, p2}, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public whitelist installExistingPackage(Ljava/lang/String;)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2671
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->installExistingPackage(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist installExistingPackage(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installReason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2677
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->installExistingPackageAsUser(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public greylist-max-o installExistingPackageAsUser(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2683
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/app/ApplicationPackageManager;->installExistingPackageAsUser(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method protected greylist-max-o isAllow3rdPartyOnInternal(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 2960
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isAutoRevokeWhitelisted()Z
    .locals 2

    .line 4240
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/IPackageManager;->isAutoRevokeWhitelisted(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4241
    :catch_0
    move-exception v0

    .line 4242
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAutoRevokeWhitelisted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 977
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/permission/PermissionManager;->isAutoRevokeExempted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist isDeviceUpgrading()Z
    .locals 2

    .line 3542
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isDeviceUpgrading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3543
    :catch_0
    move-exception v0

    .line 3544
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected greylist-max-o isForceAllowOnExternal(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2954
    nop

    .line 2955
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2954
    const-string v1, "force_allow_on_external"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public whitelist isInstantApp()Z
    .locals 1

    .line 1394
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist isInstantApp(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1400
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->isInstantApp(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1401
    :catch_0
    move-exception v0

    .line 1402
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isPackageAutoDisabled(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 4845
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageAutoDisabled(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4846
    :catch_0
    move-exception v0

    .line 4847
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ApplicationPackageManager"

    const-string v2, "Exception to get lastDisableCaller"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4848
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o isPackageAvailable(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3564
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->isPackageAvailable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3565
    :catch_0
    move-exception v0

    .line 3566
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isPackageStateProtected(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4223
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4224
    :catch_0
    move-exception v0

    .line 4225
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isPackageSuspended()Z
    .locals 2

    .line 3220
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/ApplicationPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public whitelist isPackageSuspended(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 3212
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3213
    :catch_0
    move-exception v0

    .line 3214
    .local v0, "ie":Ljava/lang/IllegalArgumentException;
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o isPackageSuspendedForUser(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3202
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3203
    :catch_0
    move-exception v0

    .line 3204
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 883
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/permission/PermissionManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist isSafeMode()Z
    .locals 3

    .line 2278
    :try_start_0
    iget v0, p0, Landroid/app/ApplicationPackageManager;->mCachedSafeMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 2279
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isSafeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Landroid/app/ApplicationPackageManager;->mCachedSafeMode:I

    .line 2281
    :cond_1
    iget v0, p0, Landroid/app/ApplicationPackageManager;->mCachedSafeMode:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 2282
    :catch_0
    move-exception v0

    .line 2283
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isSignedBy(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ks"    # Landroid/content/pm/KeySet;

    .line 3501
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3502
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3504
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3505
    :catch_0
    move-exception v0

    .line 3506
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isSignedByExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ks"    # Landroid/content/pm/KeySet;

    .line 3513
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3516
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3517
    :catch_0
    move-exception v0

    .line 3518
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isUnknownSourcePackage(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4379
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->isUnknownSourcePackage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4380
    :catch_0
    move-exception v0

    .line 4381
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isUpgrade()Z
    .locals 1

    .line 3536
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->isDeviceUpgrading()Z

    move-result v0

    return v0
.end method

.method public blacklist isWirelessConsentModeEnabled()Z
    .locals 2

    .line 521
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o loadItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 3615
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/app/ApplicationPackageManager;->loadItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist loadItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZI)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "forIconContainer"    # Z
    .param p4, "mode"    # I

    .line 3623
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ApplicationPackageManager;->loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3624
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    iget v1, p1, Landroid/content/pm/PackageItemInfo;->showUserIcon:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    .line 3625
    return-object v0

    .line 3629
    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3630
    new-instance v1, Landroid/os/UserHandle;

    iget v2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/app/ApplicationPackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 3633
    :cond_1
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getUserId()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3634
    new-instance v1, Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/app/ApplicationPackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 3638
    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v1, :cond_3

    .line 3639
    if-eqz p2, :cond_3

    iget-object v1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget v2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/app/ApplicationPackageManager;->shouldAppSupportBadgeIcon(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3640
    invoke-virtual {p0, v0}, Landroid/app/ApplicationPackageManager;->getMonetizeBadgedIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3644
    :cond_3
    new-instance v1, Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/app/ApplicationPackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 3654
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/app/ApplicationPackageManager;->loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZI)Landroid/graphics/drawable/Drawable;
    .locals 24
    .param p1, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "forIconContainer"    # Z
    .param p4, "mode"    # I

    .line 3662
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_32BIT_APP_RUNNING_IN_ABI64:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAbiAppHelper:Lcom/samsung/android/core/pm/AbiAppHelper;

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3663
    invoke-virtual {v1, v2, v9, v3}, Lcom/samsung/android/core/pm/AbiAppHelper;->canAccessApkFile(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3664
    const-string v1, "ApplicationPackageManager"

    const-string v2, "The apk size is bigger than 2G, native abort might happen. return default icon"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3666
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationPackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 3669
    :cond_0
    const/4 v1, 0x0

    .line 3671
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 3672
    .local v2, "userId":I
    if-eqz v9, :cond_1

    .line 3673
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    move v12, v2

    goto :goto_0

    .line 3672
    :cond_1
    move v12, v2

    .line 3675
    .end local v2    # "userId":I
    .local v12, "userId":I
    :goto_0
    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    if-nez v2, :cond_2

    .line 3676
    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-static {v2}, Landroid/app/SemAppIconSolution;->getInstance(Landroid/content/Context;)Landroid/app/SemAppIconSolution;

    move-result-object v2

    iput-object v2, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    .line 3679
    :cond_2
    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v3, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v2, v3}, Landroid/app/SemAppIconSolution;->checkAppIconThemePackage(Landroid/content/Context;)I

    move-result v13

    .line 3680
    .local v13, "typeAppIconTheme":I
    const/4 v2, 0x0

    .line 3681
    .local v2, "needSquircle":Z
    const/4 v3, 0x0

    .line 3683
    .local v3, "needColorTheme":Z
    const/4 v15, 0x0

    packed-switch v11, :pswitch_data_0

    .line 3690
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 3685
    :pswitch_0
    const/4 v2, 0x1

    .line 3687
    :pswitch_1
    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_3

    .line 3690
    :cond_3
    move v4, v15

    :goto_1
    move v2, v4

    .line 3691
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v15

    :goto_2
    move v3, v4

    move/from16 v16, v2

    move/from16 v17, v3

    .line 3699
    .end local v2    # "needSquircle":Z
    .end local v3    # "needColorTheme":Z
    .local v16, "needSquircle":Z
    .local v17, "needColorTheme":Z
    :goto_3
    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxIcon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3700
    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3, v12}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIcon(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v2

    .line 3701
    .local v2, "knoxIcon":[B
    if-eqz v2, :cond_6

    .line 3702
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v4}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    array-length v5, v2

    invoke-static {v2, v15, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v3

    .line 3703
    nop

    .line 3704
    iget-object v3, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/SemAppIconSolution;->isAppIconThemePackageSet()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3705
    iget-object v3, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v4, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v3, v4, v8, v1, v11}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    .line 3707
    :cond_5
    return-object v1

    .line 3715
    .end local v2    # "knoxIcon":[B
    :cond_6
    if-nez v13, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v15

    :goto_4
    move/from16 v18, v2

    .line 3716
    .local v18, "setThemeIcon":Z
    const/4 v2, 0x3

    if-ne v13, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v15

    :goto_5
    move/from16 v19, v2

    .line 3717
    .local v19, "setColorThemeIcon":Z
    const/4 v2, 0x0

    .line 3719
    .local v2, "isSetByMDM":Z
    if-eqz v18, :cond_a

    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v3, v12}, Landroid/app/ApplicationPackageManager;->replacedIconFromAppPolicy(Ljava/lang/String;I)Z

    move-result v3

    move v2, v3

    if-nez v3, :cond_a

    .line 3720
    iget-object v3, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v4, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v3, v4, v8, v1, v11}, Landroid/app/SemAppIconSolution;->getAppIconFromTheme(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3721
    if-eqz v1, :cond_9

    .line 3723
    return-object v1

    .line 3721
    :cond_9
    move/from16 v20, v2

    goto :goto_6

    .line 3719
    :cond_a
    move/from16 v20, v2

    .line 3728
    .end local v2    # "isSetByMDM":Z
    .local v20, "isSetByMDM":Z
    :goto_6
    iget v2, v8, Landroid/content/pm/PackageItemInfo;->showUserIcon:I

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_b

    .line 3731
    iget v2, v8, Landroid/content/pm/PackageItemInfo;->showUserIcon:I

    .line 3732
    .local v2, "targetUserId":I
    iget-object v3, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 3733
    invoke-virtual {v3}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3732
    invoke-static {v3, v2, v15}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    .line 3736
    .end local v2    # "targetUserId":I
    :cond_b
    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 3737
    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget v3, v8, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v0, v2, v3, v9}, Landroid/app/ApplicationPackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3739
    :cond_c
    if-nez v1, :cond_d

    if-eq v8, v9, :cond_d

    if-eqz v9, :cond_d

    .line 3742
    invoke-virtual {v0, v9, v9, v10, v11}, Landroid/app/ApplicationPackageManager;->loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 3746
    :cond_d
    const/4 v2, 0x0

    .line 3748
    .local v2, "isLoadDefaultApplicationIcon":Z
    if-nez v1, :cond_f

    .line 3749
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageItemInfo;->loadDefaultIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3751
    if-eqz v1, :cond_e

    instance-of v3, v8, Landroid/content/pm/ComponentInfo;

    if-eqz v3, :cond_e

    .line 3752
    const/4 v2, 0x1

    move-object v7, v1

    move/from16 v21, v2

    goto :goto_7

    .line 3758
    :cond_e
    move-object v7, v1

    move/from16 v21, v2

    goto :goto_7

    .line 3748
    :cond_f
    move-object v7, v1

    move/from16 v21, v2

    .line 3758
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v2    # "isLoadDefaultApplicationIcon":Z
    .local v7, "dr":Landroid/graphics/drawable/Drawable;
    .local v21, "isLoadDefaultApplicationIcon":Z
    :goto_7
    const/4 v1, 0x0

    .line 3759
    .local v1, "iconFeature":I
    if-nez v16, :cond_11

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    move v6, v1

    goto :goto_9

    .line 3760
    :cond_11
    :goto_8
    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/ApplicationPackageManager;->semGetAppIconFeatures(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    .line 3764
    .end local v1    # "iconFeature":I
    .local v6, "iconFeature":I
    :goto_9
    const/4 v1, 0x0

    .line 3765
    .local v1, "drLiveIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_12

    const/4 v2, 0x2

    if-eq v13, v2, :cond_12

    .line 3766
    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-static {v9, v2}, Lcom/samsung/android/core/pm/PmUtils;->supportLiveIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3767
    iget-object v2, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-direct {v0, v2, v3, v11}, Landroid/app/ApplicationPackageManager;->getLiveIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    goto :goto_a

    .line 3771
    :cond_12
    move-object v5, v1

    .end local v1    # "drLiveIcon":Landroid/graphics/drawable/Drawable;
    .local v5, "drLiveIcon":Landroid/graphics/drawable/Drawable;
    :goto_a
    if-eqz v5, :cond_16

    if-nez v20, :cond_16

    .line 3772
    if-eqz v17, :cond_14

    if-eqz v19, :cond_14

    .line 3773
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/app/SemAppIconSolution;->getColorThemeIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3774
    .local v1, "colorThemeDr":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_13

    .line 3775
    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v2, v1}, Landroid/app/SemAppIconSolution;->wrapIconShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v5, v2

    .line 3777
    .end local v1    # "colorThemeDr":Landroid/graphics/drawable/Drawable;
    :cond_13
    move v15, v6

    move-object v14, v7

    move-object v7, v5

    goto :goto_c

    .line 3778
    :cond_14
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    if-eqz v10, :cond_15

    if-eqz v16, :cond_15

    const/16 v22, 0x1

    goto :goto_b

    :cond_15
    move/from16 v22, v15

    :goto_b
    move-object/from16 v3, p1

    move-object v4, v5

    move-object/from16 v23, v5

    .end local v5    # "drLiveIcon":Landroid/graphics/drawable/Drawable;
    .local v23, "drLiveIcon":Landroid/graphics/drawable/Drawable;
    move/from16 v5, v22

    move v15, v6

    .end local v6    # "iconFeature":I
    .local v15, "iconFeature":I
    move/from16 v6, v18

    move-object v14, v7

    .end local v7    # "dr":Landroid/graphics/drawable/Drawable;
    .local v14, "dr":Landroid/graphics/drawable/Drawable;
    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/app/SemAppIconSolution;->checkAndDrawLiveIconFromTheme(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v7, v5

    .end local v23    # "drLiveIcon":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "drLiveIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_c

    .line 3771
    .end local v14    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v15    # "iconFeature":I
    .restart local v6    # "iconFeature":I
    .restart local v7    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_16
    move-object/from16 v23, v5

    move v15, v6

    move-object v14, v7

    .line 3782
    .end local v5    # "drLiveIcon":Landroid/graphics/drawable/Drawable;
    .end local v6    # "iconFeature":I
    .end local v7    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v15    # "iconFeature":I
    .restart local v23    # "drLiveIcon":Landroid/graphics/drawable/Drawable;
    move-object/from16 v7, v23

    .end local v23    # "drLiveIcon":Landroid/graphics/drawable/Drawable;
    .local v7, "drLiveIcon":Landroid/graphics/drawable/Drawable;
    :goto_c
    if-eqz v7, :cond_18

    .line 3784
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v1}, Landroid/app/SemAppIconSolution;->hasAppIconColorFilter()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3785
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v1, v7}, Landroid/app/SemAppIconSolution;->applyAppIconColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 3789
    :cond_17
    return-object v7

    .line 3792
    :cond_18
    if-eqz v17, :cond_19

    if-eqz v19, :cond_19

    if-eqz v14, :cond_19

    .line 3793
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v14, v3, v15}, Landroid/app/SemAppIconSolution;->getColorThemeIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3794
    .restart local v1    # "colorThemeDr":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_19

    .line 3796
    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v2, v1}, Landroid/app/SemAppIconSolution;->wrapIconShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 3800
    .end local v1    # "colorThemeDr":Landroid/graphics/drawable/Drawable;
    :cond_19
    if-eqz v10, :cond_1f

    if-nez v18, :cond_1f

    if-eqz v14, :cond_1f

    .line 3801
    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1b

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v1, 0x1

    :goto_e
    move/from16 v23, v1

    .line 3804
    .local v23, "shouldPackIntoIconTray":Z
    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/ApplicationPackageManager;->semCheckComponentMetadataForIconTray(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v23, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v22, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/16 v22, 0x1

    .line 3806
    .local v22, "drawIconTray":Z
    :goto_10
    if-eqz v22, :cond_1f

    if-eqz v16, :cond_1f

    .line 3807
    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/app/ApplicationPackageManager;->isNonAdaptiveIconPkg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3810
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v1, v14, v11}, Landroid/app/SemAppIconSolution;->wrapIconShadowAndNight(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .end local v14    # "dr":Landroid/graphics/drawable/Drawable;
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    goto :goto_11

    .line 3812
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_1e
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v3, p1

    move-object v4, v14

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3815
    .end local v14    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "dr":Landroid/graphics/drawable/Drawable;
    :goto_11
    return-object v1

    .line 3819
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v22    # "drawIconTray":Z
    .end local v23    # "shouldPackIntoIconTray":Z
    .restart local v14    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_1f
    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v2, "android.permission-group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3820
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1, v2, v14}, Landroid/app/SemAppIconSolution;->applyPrimaryColorToIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .end local v14    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "dr":Landroid/graphics/drawable/Drawable;
    goto :goto_12

    .line 3821
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_20
    if-eqz v14, :cond_22

    if-eqz v18, :cond_22

    if-nez v21, :cond_22

    if-eqz v20, :cond_21

    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3822
    const-string v2, "com.samsung.knox.securefolder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3823
    :cond_21
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1, v2, v8, v14, v11}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .end local v14    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "dr":Landroid/graphics/drawable/Drawable;
    goto :goto_12

    .line 3827
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_22
    move-object v1, v14

    .end local v14    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "dr":Landroid/graphics/drawable/Drawable;
    :goto_12
    if-eqz v1, :cond_23

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v2}, Landroid/app/SemAppIconSolution;->hasAppIconColorFilter()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3828
    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v2, v1}, Landroid/app/SemAppIconSolution;->applyAppIconColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 3833
    :cond_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist makeUidVisible(II)V
    .locals 2
    .param p1, "recipientUid"    # I
    .param p2, "visibleUid"    # I

    .line 4428
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->makeUidVisible(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4431
    nop

    .line 4432
    return-void

    .line 4429
    :catch_0
    move-exception v0

    .line 4430
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o movePackage(Ljava/lang/String;Landroid/os/storage/VolumeInfo;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 2876
    :try_start_0
    const-string/jumbo v0, "private"

    iget-object v1, p2, Landroid/os/storage/VolumeInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2877
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    .local v0, "volumeUuid":Ljava/lang/String;
    goto :goto_0

    .line 2878
    .end local v0    # "volumeUuid":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/os/storage/VolumeInfo;->isPrimaryPhysical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2879
    const-string/jumbo v0, "primary_physical"

    .restart local v0    # "volumeUuid":Ljava/lang/String;
    goto :goto_0

    .line 2881
    .end local v0    # "volumeUuid":Ljava/lang/String;
    :cond_1
    iget-object v0, p2, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2884
    .restart local v0    # "volumeUuid":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v1, p1, v0}, Landroid/content/pm/IPackageManager;->movePackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2885
    .end local v0    # "volumeUuid":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2886
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist movePackageToSd(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/IMemorySaverPackageMoveObserver;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "volumeUuid"    # Ljava/lang/String;
    .param p3, "observer"    # Landroid/content/pm/IMemorySaverPackageMoveObserver;

    .line 2895
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->movePackageToSd(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/IMemorySaverPackageMoveObserver;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2896
    :catch_0
    move-exception v0

    .line 2897
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o movePrimaryStorage(Landroid/os/storage/VolumeInfo;)I
    .locals 2
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 3027
    :try_start_0
    const-string/jumbo v0, "private"

    iget-object v1, p1, Landroid/os/storage/VolumeInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    .local v0, "volumeUuid":Ljava/lang/String;
    goto :goto_0

    .line 3029
    .end local v0    # "volumeUuid":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isPrimaryPhysical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3030
    const-string/jumbo v0, "primary_physical"

    .restart local v0    # "volumeUuid":Ljava/lang/String;
    goto :goto_0

    .line 3032
    .end local v0    # "volumeUuid":Ljava/lang/String;
    :cond_1
    iget-object v0, p1, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3035
    .restart local v0    # "volumeUuid":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v1, v0}, Landroid/content/pm/IPackageManager;->movePrimaryStorage(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3036
    .end local v0    # "volumeUuid":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 3037
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryActivityProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation

    .line 4317
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4319
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 4320
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4321
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    if-nez v0, :cond_0

    .line 4322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4324
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4325
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    :catch_0
    move-exception v0

    .line 4326
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryApplicationProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation

    .line 4302
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 4305
    const/4 v1, 0x5

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4306
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    if-nez v0, :cond_0

    .line 4307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4309
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4310
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    :catch_0
    move-exception v0

    .line 4311
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1605
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist queryBroadcastReceivers(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1610
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o queryBroadcastReceiversAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1578
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1589
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 1591
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 1592
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p3, p1}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v3

    .line 1589
    move-object v1, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1594
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    if-nez v0, :cond_0

    .line 1595
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1597
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1598
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 1599
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1757
    int-to-long v0, p3

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->queryContentProviders(Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o queryContentProviders(Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "flags"    # I
    .param p4, "metaDataKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1769
    int-to-long v0, p3

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Landroid/app/ApplicationPackageManager;->queryContentProviders(Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist queryContentProviders(Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;)Ljava/util/List;
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "flags"    # Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/pm/PackageManager$ComponentInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1763
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/ApplicationPackageManager;->queryContentProviders(Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist queryContentProviders(Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "flags"    # Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .param p4, "metaDataKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/pm/PackageManager$ComponentInfoFlags;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1777
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 1778
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->getValue()J

    move-result-wide v1

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v3

    .line 1777
    move-object v1, p1

    move v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->queryContentProviders(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1780
    .local v0, "slice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ProviderInfo;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 1781
    .end local v0    # "slice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ProviderInfo;>;"
    :catch_0
    move-exception v0

    .line 1782
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "targetPackage"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/InstrumentationInfo;",
            ">;"
        }
    .end annotation

    .line 1808
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 1809
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->queryInstrumentationAsUser(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1810
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/InstrumentationInfo;>;"
    if-nez v0, :cond_0

    .line 1811
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1813
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1814
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/InstrumentationInfo;>;"
    :catch_0
    move-exception v0

    .line 1815
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1489
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1494
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1500
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1509
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 1511
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 1512
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p3, p1}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v3

    .line 1509
    move-object v1, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1514
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    if-nez v0, :cond_0

    .line 1515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1517
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1518
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 1519
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryIntentActivityOptions(Landroid/content/ComponentName;Ljava/util/List;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 16
    .param p1, "caller"    # Landroid/content/ComponentName;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1535
    .local p2, "specifics":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v13

    .line 1536
    .local v13, "userId":I
    iget-object v0, v1, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 1538
    .local v14, "resolver":Landroid/content/ContentResolver;
    const/4 v0, 0x0

    .line 1539
    .local v0, "specificTypes":[Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 1540
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 1541
    .local v3, "numSpecifics":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 1542
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 1543
    .local v5, "sp":Landroid/content/Intent;
    if-eqz v5, :cond_1

    .line 1544
    invoke-virtual {v5, v14}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    .line 1545
    .local v6, "t":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 1546
    if-nez v0, :cond_0

    .line 1547
    new-array v0, v3, [Ljava/lang/String;

    .line 1549
    :cond_0
    aput-object v6, v0, v4

    .line 1541
    .end local v5    # "sp":Landroid/content/Intent;
    .end local v6    # "t":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v15, v0

    goto :goto_1

    .line 1539
    .end local v3    # "numSpecifics":I
    .end local v4    # "i":I
    :cond_3
    move-object v15, v0

    .line 1556
    .end local v0    # "specificTypes":[Ljava/lang/String;
    .local v15, "specificTypes":[Ljava/lang/String;
    :goto_1
    :try_start_0
    iget-object v3, v1, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 1558
    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    goto :goto_2

    .line 1561
    :goto_3
    invoke-virtual {v12, v14}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v8

    .line 1562
    invoke-virtual/range {p4 .. p4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v13, v12}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v9

    .line 1556
    move-object/from16 v4, p1

    move-object v6, v15

    move-object/from16 v7, p3

    move v11, v13

    invoke-interface/range {v3 .. v11}, Landroid/content/pm/IPackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1564
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    if-nez v0, :cond_5

    .line 1565
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1567
    :cond_5
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1568
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 1569
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public whitelist queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 3
    .param p1, "caller"    # Landroid/content/ComponentName;
    .param p2, "specifics"    # [Landroid/content/Intent;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "[",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1526
    nop

    .line 1527
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    int-to-long v1, p4

    .line 1528
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 1526
    invoke-virtual {p0, p1, v0, p3, v1}, Landroid/app/ApplicationPackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;Ljava/util/List;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1719
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->queryIntentContentProviders(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist queryIntentContentProviders(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1724
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->queryIntentContentProvidersAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o queryIntentContentProvidersAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1689
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->queryIntentContentProvidersAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist queryIntentContentProvidersAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1697
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 1699
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 1700
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p3, p1}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v3

    .line 1697
    move-object v1, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1703
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {p3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1704
    :cond_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 1705
    invoke-virtual {v2}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 1704
    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    move-object v0, v1

    .line 1708
    :cond_1
    if-nez v0, :cond_2

    .line 1709
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1711
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1712
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 1713
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1678
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1683
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1654
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1662
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 1664
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 1665
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p3, p1}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v3

    .line 1662
    move-object v1, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1667
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    if-nez v0, :cond_0

    .line 1668
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1670
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1671
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 1672
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/permission/PermissionManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 488
    .local v0, "permissionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionInfo;>;"
    if-eqz v0, :cond_0

    .line 491
    return-object v0

    .line 489
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist queryProviderProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation

    .line 4332
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4334
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 4335
    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4336
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    if-nez v0, :cond_0

    .line 4337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4339
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4340
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    :catch_0
    move-exception v0

    .line 4341
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryReceiverProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation

    .line 4347
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4349
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 4350
    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4351
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    if-nez v0, :cond_0

    .line 4352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4354
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4355
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    :catch_0
    move-exception v0

    .line 4356
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist queryServiceProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation

    .line 4362
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4364
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 4365
    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4366
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    if-nez v0, :cond_0

    .line 4367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4369
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4370
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageManager$Property;>;"
    :catch_0
    move-exception v0

    .line 4371
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerDexModule(Ljava/lang/String;Landroid/content/pm/PackageManager$DexModuleRegisterCallback;)V
    .locals 5
    .param p1, "dexModule"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/content/pm/PackageManager$DexModuleRegisterCallback;

    .line 4080
    const/4 v0, 0x0

    .line 4081
    .local v0, "callbackDelegate":Landroid/app/ApplicationPackageManager$DexModuleRegisterCallbackDelegate;
    if-eqz p2, :cond_0

    .line 4082
    new-instance v1, Landroid/app/ApplicationPackageManager$DexModuleRegisterCallbackDelegate;

    invoke-direct {v1, p2}, Landroid/app/ApplicationPackageManager$DexModuleRegisterCallbackDelegate;-><init>(Landroid/content/pm/PackageManager$DexModuleRegisterCallback;)V

    move-object v0, v1

    .line 4086
    :cond_0
    const/4 v1, 0x0

    .line 4088
    .local v1, "isSharedModule":Z
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    .line 4089
    .local v2, "stat":Landroid/system/StructStat;
    sget v3, Landroid/system/OsConstants;->S_IROTH:I

    iget v4, v2, Landroid/system/StructStat;->st_mode:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4090
    const/4 v1, 0x1

    .line 4098
    .end local v2    # "stat":Landroid/system/StructStat;
    :cond_1
    nop

    .line 4102
    :try_start_1
    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v3, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v3}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1, v0}, Landroid/content/pm/IPackageManager;->registerDexModule(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/IDexModuleRegisterCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4106
    nop

    .line 4107
    return-void

    .line 4104
    :catch_0
    move-exception v2

    .line 4105
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 4092
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 4093
    .local v2, "e":Landroid/system/ErrnoException;
    if-eqz v0, :cond_2

    .line 4094
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get stat the module file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4095
    invoke-virtual {v2}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4094
    const/4 v4, 0x0

    invoke-virtual {p2, p1, v4, v3}, Landroid/content/pm/PackageManager$DexModuleRegisterCallback;->onDexModuleRegistered(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4097
    :cond_2
    return-void
.end method

.method public greylist-max-o registerMoveCallback(Landroid/content/pm/PackageManager$MoveCallback;Landroid/os/Handler;)V
    .locals 4
    .param p1, "callback"    # Landroid/content/pm/PackageManager$MoveCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2843
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mDelegates:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2844
    :try_start_0
    new-instance v1, Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;

    .line 2845
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;-><init>(Landroid/content/pm/PackageManager$MoveCallback;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2847
    .local v1, "delegate":Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;
    :try_start_1
    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v2, v1}, Landroid/content/pm/IPackageManager;->registerMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2850
    nop

    .line 2851
    :try_start_2
    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2852
    nop

    .end local v1    # "delegate":Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;
    monitor-exit v0

    .line 2853
    return-void

    .line 2848
    .restart local v1    # "delegate":Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;
    :catch_0
    move-exception v2

    .line 2849
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/ApplicationPackageManager;
    .end local p1    # "callback":Landroid/content/pm/PackageManager$MoveCallback;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v3

    .line 2852
    .end local v1    # "delegate":Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ApplicationPackageManager;
    .restart local p1    # "callback":Landroid/content/pm/PackageManager$MoveCallback;
    .restart local p2    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist relinquishUpdateOwnership(Ljava/lang/String;)V
    .locals 2
    .param p1, "targetPackage"    # Ljava/lang/String;

    .line 4854
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4856
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->relinquishUpdateOwnership(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4859
    nop

    .line 4860
    return-void

    .line 4857
    :catch_0
    move-exception v0

    .line 4858
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeCrossProfileIntentFilter(Landroid/content/IntentFilter;III)Z
    .locals 6
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "sourceUserId"    # I
    .param p3, "targetUserId"    # I
    .param p4, "flags"    # I

    .line 3591
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->removeCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3593
    :catch_0
    move-exception v0

    .line 3594
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    .line 2294
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/permission/PermissionManager;->removeOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    .line 2295
    return-void
.end method

.method public whitelist removePackageFromPreferred(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3258
    const-string v0, "ApplicationPackageManager"

    const-string/jumbo v1, "removePackageFromPreferred() is a no-op"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3259
    return-void
.end method

.method public whitelist removePermission(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 925
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/permission/PermissionManager;->removePermission(Ljava/lang/String;)V

    .line 926
    return-void
.end method

.method public whitelist removeWhitelistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 983
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/permission/PermissionManager;->removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 6
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "match"    # I
    .param p3, "set"    # [Landroid/content/ComponentName;
    .param p4, "activity"    # Landroid/content/ComponentName;

    .line 3291
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3294
    nop

    .line 3295
    return-void

    .line 3292
    :catch_0
    move-exception v0

    .line 3293
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o replacePreferredActivityAsUser(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    .locals 6
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "match"    # I
    .param p3, "set"    # [Landroid/content/ComponentName;
    .param p4, "activity"    # Landroid/content/ComponentName;
    .param p5, "userId"    # I

    .line 3302
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3305
    nop

    .line 3306
    return-void

    .line 3303
    :catch_0
    move-exception v0

    .line 3304
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "includeSplits"    # Z
    .param p3, "required"    # I
    .param p5, "onChecksumsReadyListener"    # Landroid/content/pm/PackageManager$OnChecksumsReadyListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Landroid/content/pm/PackageManager$OnChecksumsReadyListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1070
    .local p4, "trustedInstallers":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    sget-object v0, Landroid/app/ApplicationPackageManager;->TRUST_ALL:Ljava/util/List;

    if-ne p4, v0, :cond_0

    .line 1074
    const/4 p4, 0x0

    goto :goto_0

    .line 1075
    :cond_0
    sget-object v0, Landroid/app/ApplicationPackageManager;->TRUST_NONE:Ljava/util/List;

    if-ne p4, v0, :cond_1

    .line 1076
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    goto :goto_0

    .line 1077
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1083
    :goto_0
    :try_start_0
    new-instance v6, Landroid/app/ApplicationPackageManager$2;

    invoke-direct {v6, p0, p5}, Landroid/app/ApplicationPackageManager$2;-><init>(Landroid/app/ApplicationPackageManager;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 1091
    .local v6, "onChecksumsReadyListenerDelegate":Landroid/content/pm/IOnChecksumsReadyListener;
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const/16 v3, 0x7f

    .line 1092
    invoke-static {p4}, Landroid/app/ApplicationPackageManager;->encodeCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 1093
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v7

    .line 1091
    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/IPackageManager;->requestPackageChecksums(Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;I)V
    :try_end_0
    .catch Landroid/os/ParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    .end local v6    # "onChecksumsReadyListenerDelegate":Landroid/content/pm/IOnChecksumsReadyListener;
    nop

    .line 1100
    return-void

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1094
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1095
    .local v0, "e":Landroid/os/ParcelableException;
    const-class v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0, v1}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 1096
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1078
    .end local v0    # "e":Landroid/os/ParcelableException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "trustedInstallers has to be one of TRUST_ALL/TRUST_NONE or a non-empty list of certificates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I

    .line 1461
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 1466
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->resolveActivityAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "userId"    # I

    .line 1471
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->resolveActivityAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist resolveActivityAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Landroid/content/pm/ResolveInfo;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .param p3, "userId"    # I

    .line 1477
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 1479
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 1480
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p3, p1}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v3

    .line 1477
    move-object v1, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 1729
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 1734
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->resolveContentProviderAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o resolveContentProviderAsUser(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I

    .line 1740
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->resolveContentProviderAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist resolveContentProviderAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;I)Landroid/content/pm/ProviderInfo;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .param p3, "userId"    # I

    .line 1748
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 1749
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->getValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p3, v3}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v1

    .line 1748
    invoke-interface {v0, p1, v1, v2, p3}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1750
    :catch_0
    move-exception v0

    .line 1751
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I

    .line 1644
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->resolveService(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist resolveService(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 1649
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ApplicationPackageManager;->resolveServiceAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "userId"    # I

    .line 1615
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->resolveServiceAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist resolveServiceAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Landroid/content/pm/ResolveInfo;
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .param p3, "userId"    # I

    .line 1623
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 1625
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 1626
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p3, p1}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v3

    .line 1623
    move-object v1, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1628
    .local v0, "rInfo":Landroid/content/pm/ResolveInfo;
    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1629
    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 1631
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 1632
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->getValue()J

    move-result-wide v5

    const/4 v1, 0x0

    invoke-direct {p0, v5, v6, v1, p1}, Landroid/app/ApplicationPackageManager;->updateFlagsForComponent(JILandroid/content/Intent;)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 1629
    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1636
    :cond_0
    return-object v0

    .line 1637
    .end local v0    # "rInfo":Landroid/content/pm/ResolveInfo;
    :catch_0
    move-exception v0

    .line 1638
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 936
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/ApplicationPackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public whitelist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "reason"    # Ljava/lang/String;

    .line 942
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/permission/PermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 943
    return-void
.end method

.method public whitelist semCheckComponentMetadataForIconTray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "componentName"    # Ljava/lang/String;

    .line 4666
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist semGetActivityIconForIconTray(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "activityName"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4623
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p2}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetActivityIconForIconTray(Landroid/content/Intent;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4629
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4630
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/ApplicationPackageManager;->semGetActivityIconForIconTray(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 4633
    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 4634
    .local v0, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    .line 4635
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, p2}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 4638
    :cond_1
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist semGetAppIconFeatures(Ljava/lang/String;)I
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4788
    invoke-direct {p0, p1}, Landroid/app/ApplicationPackageManager;->isNonAdaptiveIconPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4790
    const/4 v0, 0x4

    return v0

    .line 4792
    :cond_0
    const/4 v0, 0x0

    .line 4794
    .local v0, "retValue":I
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4795
    .local v1, "featureList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const-string v3, "com.samsung.android.icon_container.has_icon_container"

    iget-object v4, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 4797
    invoke-virtual {v4}, Landroid/app/ContextImpl;->getUserId()I

    move-result v4

    .line 4795
    invoke-interface {v2, p1, v3, v4, v1}, Landroid/content/pm/IPackageManager;->getMetadataForIconTray(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    .line 4799
    .local v2, "hasIconContainer":Z
    if-eqz v2, :cond_1

    .line 4800
    const-string v3, "AppIconSolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has_icon_container is maintained so ignore icon processing, pkg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4802
    or-int/lit8 v0, v0, 0x1

    .line 4804
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4805
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4806
    .local v4, "feature":Ljava/lang/String;
    const-string v5, "ADAPTIVEICON_SHADOW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4807
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4808
    :cond_2
    const-string v5, "COLOR_NO_ADAPTIVE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4809
    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 4810
    :cond_3
    const-string v5, "COLOR_ONLY_BG"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    .line 4811
    or-int/lit8 v0, v0, 0x8

    .line 4813
    .end local v4    # "feature":Ljava/lang/String;
    :cond_4
    :goto_1
    goto :goto_0

    .line 4817
    .end local v1    # "featureList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "hasIconContainer":Z
    :cond_5
    goto :goto_2

    .line 4815
    :catch_0
    move-exception v1

    .line 4818
    :goto_2
    return v0
.end method

.method public whitelist semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "mode"    # I

    .line 4643
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetApplicationIconForIconTray(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4649
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/ApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/ApplicationPackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetCscPackageItemIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageItemName"    # Ljava/lang/String;

    .line 4442
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist semGetCscPackageItemText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "packageItemName"    # Ljava/lang/String;

    .line 4437
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "mode"    # I

    .line 4700
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/app/ApplicationPackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 18
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "mode"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "density"    # I

    .line 4705
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThemeIconWithBG called with public API, pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppIconSolution"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4706
    const/4 v1, 0x0

    .line 4707
    .local v1, "needSquircle":Z
    const/4 v3, 0x0

    .line 4708
    .local v3, "needColorTheme":Z
    const/4 v4, 0x0

    .line 4710
    .local v4, "ignoreThemeTray":Z
    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v11, :pswitch_data_0

    .line 4719
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    .line 4712
    :pswitch_0
    const/4 v4, 0x1

    .line 4714
    :pswitch_1
    const/4 v1, 0x1

    .line 4716
    :pswitch_2
    move v13, v1

    move v14, v3

    move v15, v4

    goto :goto_2

    .line 4719
    :cond_0
    move v7, v6

    :goto_0
    move v1, v7

    .line 4720
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    move v3, v7

    move v13, v1

    move v14, v3

    move v15, v4

    .line 4724
    .end local v1    # "needSquircle":Z
    .end local v3    # "needColorTheme":Z
    .end local v4    # "ignoreThemeTray":Z
    .local v13, "needSquircle":Z
    .local v14, "needColorTheme":Z
    .local v15, "ignoreThemeTray":Z
    :goto_2
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    if-nez v1, :cond_2

    .line 4725
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-static {v1}, Landroid/app/SemAppIconSolution;->getInstance(Landroid/content/Context;)Landroid/app/SemAppIconSolution;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    .line 4727
    :cond_2
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v3, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1, v3}, Landroid/app/SemAppIconSolution;->checkAppIconThemePackage(Landroid/content/Context;)I

    move-result v9

    .line 4728
    .local v9, "typeAppIconTheme":I
    const/4 v1, 0x3

    if-ne v9, v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    move/from16 v16, v1

    .line 4730
    .local v16, "useColorThemeIcon":Z
    if-eqz v14, :cond_5

    if-eqz v16, :cond_5

    if-eqz v10, :cond_5

    .line 4731
    const-string v1, "com.samsung.knox.securefolder"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getUserId()I

    move-result v1

    invoke-direct {v0, v12, v1}, Landroid/app/ApplicationPackageManager;->replacedIconFromAppPolicy(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4732
    const-string v1, "customized secure folder icon is skipped to apply color palette"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 4734
    :cond_4
    invoke-virtual {v0, v12}, Landroid/app/ApplicationPackageManager;->semGetAppIconFeatures(Ljava/lang/String;)I

    move-result v1

    .line 4735
    .local v1, "iconFeature":I
    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v3, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v2, v3, v10, v12, v1}, Landroid/app/SemAppIconSolution;->getColorThemeIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4736
    .local v2, "colorThemeDr":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_5

    .line 4737
    iget-object v3, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v3, v2}, Landroid/app/SemAppIconSolution;->wrapIconShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    .line 4742
    .end local v1    # "iconFeature":I
    .end local v2    # "colorThemeDr":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_4
    if-eqz v13, :cond_a

    .line 4743
    invoke-direct {v0, v12}, Landroid/app/ApplicationPackageManager;->isNonAdaptiveIconPkg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v15, :cond_6

    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v1}, Landroid/app/SemAppIconSolution;->isAppIconThemePackageSet()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4746
    :cond_6
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    invoke-virtual {v1, v10, v11}, Landroid/app/SemAppIconSolution;->wrapIconShadowAndNight(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v17, v9

    .end local p1    # "icon":Landroid/graphics/drawable/Drawable;
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_7

    .line 4748
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local p1    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_7
    iget-object v1, v0, Landroid/app/ApplicationPackageManager;->mAppIconSolution:Landroid/app/SemAppIconSolution;

    iget-object v2, v0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const/4 v3, 0x0

    .line 4752
    if-eqz v15, :cond_8

    :goto_5
    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/app/SemAppIconSolution;->isAppIconThemePackageSet()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 4753
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 4748
    move-object/from16 v4, p1

    move/from16 v7, p4

    move-object/from16 v8, p3

    move/from16 v17, v9

    .end local v9    # "typeAppIconTheme":I
    .local v17, "typeAppIconTheme":I
    move/from16 v9, p2

    invoke-virtual/range {v1 .. v9}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .end local p1    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_7

    .line 4742
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v17    # "typeAppIconTheme":I
    .restart local v9    # "typeAppIconTheme":I
    .restart local p1    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_a
    move/from16 v17, v9

    .end local v9    # "typeAppIconTheme":I
    .restart local v17    # "typeAppIconTheme":I
    move-object v1, v10

    .line 4762
    .end local p1    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist semGetPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 4484
    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/app/ApplicationPackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetSystemFeatureLevel(Ljava/lang/String;)I
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .line 4447
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4448
    return v0

    .line 4451
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 4452
    invoke-interface {v1}, Landroid/content/pm/IPackageManager;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 4453
    .local v1, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/FeatureInfo;>;"
    if-nez v1, :cond_1

    .line 4454
    return v0

    .line 4456
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    .line 4457
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/FeatureInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/FeatureInfo;

    .line 4458
    .local v4, "fi":Landroid/content/pm/FeatureInfo;
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 4459
    goto :goto_0

    .line 4461
    :cond_2
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4462
    iget v0, v4, Landroid/content/pm/FeatureInfo;->version:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4464
    .end local v4    # "fi":Landroid/content/pm/FeatureInfo;
    :cond_3
    goto :goto_0

    .line 4467
    .end local v1    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/FeatureInfo;>;"
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/FeatureInfo;>;"
    :cond_4
    nop

    .line 4468
    return v0

    .line 4465
    :catch_0
    move-exception v0

    .line 4466
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semIsPermissionRevokedByUserFixed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 4474
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 4475
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getUserId()I

    move-result v1

    .line 4474
    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->semIsPermissionRevokedByUserFixed(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4476
    :catch_0
    move-exception v0

    .line 4477
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semShouldPackIntoIconTray(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4671
    invoke-direct {p0, p1}, Landroid/app/ApplicationPackageManager;->isNonAdaptiveIconPkg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4673
    return v1

    .line 4676
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4677
    .local v0, "featureList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    const-string v3, "com.samsung.android.icon_container.has_icon_container"

    iget-object v4, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 4679
    invoke-virtual {v4}, Landroid/app/ContextImpl;->getUserId()I

    move-result v4

    .line 4677
    invoke-interface {v2, p1, v3, v4, v0}, Landroid/content/pm/IPackageManager;->getMetadataForIconTray(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 4680
    .local v2, "ret":Z
    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4682
    .local v4, "feature":Ljava/lang/String;
    const-string v5, "ADAPTIVEICON_SHADOW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4683
    return v1

    .line 4685
    .end local v4    # "feature":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 4687
    :cond_2
    if-nez v2, :cond_3

    .line 4688
    const-string v1, "AppIconSolution"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has_icon_container is maintained so ignore icon processing, pkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4691
    :cond_3
    return v2

    .line 4692
    .end local v0    # "featureList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "ret":Z
    :catch_0
    move-exception v0

    .line 4695
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist sendDeviceCustomizationReadyBroadcast()V
    .locals 2

    .line 4231
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->sendDeviceCustomizationReadyBroadcast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4234
    nop

    .line 4235
    return-void

    .line 4232
    :catch_0
    move-exception v0

    .line 4233
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setApplicationCategoryHint(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "categoryHint"    # I

    .line 3227
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 3228
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3227
    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->setApplicationCategoryHint(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3231
    nop

    .line 3232
    return-void

    .line 3229
    :catch_0
    move-exception v0

    .line 3230
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newState"    # I
    .param p3, "flags"    # I

    .line 3406
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 3407
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v4

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3406
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3410
    nop

    .line 3411
    return-void

    .line 3408
    :catch_0
    move-exception v0

    .line 3409
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setApplicationEnabledSettingWithList(Ljava/util/List;IIZZ)V
    .locals 8
    .param p2, "newState"    # I
    .param p3, "flags"    # I
    .param p4, "usePending"    # Z
    .param p5, "startNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZZ)V"
        }
    .end annotation

    .line 4869
    .local p1, "listPackageName":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getUserId()I

    move-result v6

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getBasePackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSettingWithList(Ljava/util/List;IIZZILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4872
    goto :goto_0

    .line 4870
    :catch_0
    move-exception v0

    .line 4873
    :goto_0
    return-void
.end method

.method public greylist-max-o setApplicationHiddenSettingAsUser(Ljava/lang/String;ZLandroid/os/UserHandle;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "hidden"    # Z
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 3435
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    .line 3436
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 3435
    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3437
    :catch_0
    move-exception v0

    .line 3438
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAutoRevokeWhitelisted(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "whitelisted"    # Z

    .line 972
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/permission/PermissionManager;->setAutoRevokeExempted(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "newState"    # I
    .param p3, "flags"    # I

    .line 3377
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v4

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 3378
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3377
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3381
    nop

    .line 3382
    return-void

    .line 3379
    :catch_0
    move-exception v0

    .line 3380
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setComponentEnabledSettings(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$ComponentEnabledSetting;",
            ">;)V"
        }
    .end annotation

    .line 3387
    .local p1, "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    iget-object v2, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v2}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroid/content/pm/IPackageManager;->setComponentEnabledSettings(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3390
    nop

    .line 3391
    return-void

    .line 3388
    :catch_0
    move-exception v0

    .line 3389
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDefaultBrowserPackageNameAsUser(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 2785
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 2786
    .local v0, "roleManager":Landroid/app/role/RoleManager;
    invoke-virtual {v0, p1, p2}, Landroid/app/role/RoleManager;->setBrowserRoleHolder(Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method

.method public whitelist setDistractingPackageRestrictions([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p1, "packages"    # [Ljava/lang/String;
    .param p2, "distractionFlags"    # I

    .line 3151
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 3152
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getUserId()I

    move-result v1

    .line 3151
    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3153
    :catch_0
    move-exception v0

    .line 3154
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "warning"    # Ljava/lang/CharSequence;

    .line 4121
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/content/pm/IPackageManager;->setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4124
    nop

    .line 4125
    return-void

    .line 4122
    :catch_0
    move-exception v0

    .line 4123
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "targetPackage"    # Ljava/lang/String;
    .param p2, "installerPackageName"    # Ljava/lang/String;

    .line 2793
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2796
    nop

    .line 2797
    return-void

    .line 2794
    :catch_0
    move-exception v0

    .line 2795
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r setInstantAppCookie([B)Z
    .locals 3
    .param p1, "cookie"    # [B

    .line 1453
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IPackageManager;->setInstantAppCookie(Ljava/lang/String;[BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setMimeGroup(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .param p1, "mimeGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4249
    .local p2, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IPackageManager;->setMimeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4252
    nop

    .line 4253
    return-void

    .line 4250
    :catch_0
    move-exception v0

    .line 4251
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setPackagesSuspended([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;)[Ljava/lang/String;
    .locals 8
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "suspended"    # Z
    .param p3, "appExtras"    # Landroid/os/PersistableBundle;
    .param p4, "launcherExtras"    # Landroid/os/PersistableBundle;
    .param p5, "dialogInfo"    # Landroid/content/pm/SuspendDialogInfo;

    .line 3173
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 3174
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3175
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v7

    .line 3173
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/IPackageManager;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3176
    :catch_0
    move-exception v0

    .line 3177
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setPackagesSuspended([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "suspended"    # Z
    .param p3, "appExtras"    # Landroid/os/PersistableBundle;
    .param p4, "launcherExtras"    # Landroid/os/PersistableBundle;
    .param p5, "dialogMessage"    # Ljava/lang/String;

    .line 3162
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3163
    new-instance v0, Landroid/content/pm/SuspendDialogInfo$Builder;

    invoke-direct {v0}, Landroid/content/pm/SuspendDialogInfo$Builder;-><init>()V

    invoke-virtual {v0, p5}, Landroid/content/pm/SuspendDialogInfo$Builder;->setMessage(Ljava/lang/String;)Landroid/content/pm/SuspendDialogInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/SuspendDialogInfo$Builder;->build()Landroid/content/pm/SuspendDialogInfo;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 3164
    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    nop

    .line 3165
    .local v6, "dialogInfo":Landroid/content/pm/SuspendDialogInfo;
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/ApplicationPackageManager;->setPackagesSuspended([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setSyntheticAppDetailsActivityEnabled(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .line 3349
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    sget-object v0, Landroid/app/ApplicationPackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    .local v1, "componentName":Landroid/content/ComponentName;
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    if-eqz p2, :cond_0

    .line 3352
    const/4 v2, 0x0

    goto :goto_0

    .line 3353
    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x1

    .line 3354
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v4

    iget-object v5, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v5}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3351
    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3357
    .end local v1    # "componentName":Landroid/content/ComponentName;
    nop

    .line 3358
    return-void

    .line 3355
    :catch_0
    move-exception v0

    .line 3356
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setSystemAppState(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 3455
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3466
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Landroid/content/pm/IPackageManager;->setSystemAppInstallState(Ljava/lang/String;ZI)Z

    .line 3467
    goto :goto_0

    .line 3463
    :pswitch_1
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/content/pm/IPackageManager;->setSystemAppInstallState(Ljava/lang/String;ZI)Z

    .line 3464
    goto :goto_0

    .line 3460
    :pswitch_2
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v1, p1, v0}, Landroid/content/pm/IPackageManager;->setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V

    .line 3461
    goto :goto_0

    .line 3457
    :pswitch_3
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3458
    goto :goto_0

    .line 3470
    :catch_0
    move-exception v0

    .line 3471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3472
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 3473
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setUpdateAvailable(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "updateAvailable"    # Z

    .line 2802
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->setUpdateAvailable(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2805
    nop

    .line 2806
    return-void

    .line 2803
    :catch_0
    move-exception v0

    .line 2804
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist shouldAppSupportBadgeIcon(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4903
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 4905
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->shouldAppSupportBadgeIcon(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4906
    :catch_0
    move-exception v0

    .line 4907
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4910
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist shouldShowNewAppInstalledNotification()Z
    .locals 3

    .line 4837
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_new_app_installed_notification_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public greylist shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permName"    # Ljava/lang/String;

    .line 990
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/permission/PermissionManager;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o unregisterMoveCallback(Landroid/content/pm/PackageManager$MoveCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/content/pm/PackageManager$MoveCallback;

    .line 2857
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mDelegates:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2858
    :try_start_0
    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;

    .line 2860
    .local v2, "delegate":Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;
    iget-object v3, v2, Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;->mCallback:Landroid/content/pm/PackageManager$MoveCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    .line 2862
    :try_start_1
    iget-object v3, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v3, v2}, Landroid/content/pm/IPackageManager;->unregisterMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2865
    nop

    .line 2866
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2863
    :catch_0
    move-exception v3

    .line 2864
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/app/ApplicationPackageManager;
    .end local p1    # "callback":Landroid/content/pm/PackageManager$MoveCallback;
    throw v4

    .line 2868
    .end local v2    # "delegate":Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ApplicationPackageManager;
    .restart local p1    # "callback":Landroid/content/pm/PackageManager$MoveCallback;
    :cond_0
    :goto_1
    goto :goto_0

    .line 2869
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/ApplicationPackageManager$MoveCallbackDelegate;>;"
    :cond_1
    monitor-exit v0

    .line 2870
    return-void

    .line 2869
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist updateInstantAppCookie([B)V
    .locals 3
    .param p1, "cookie"    # [B

    .line 1438
    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getInstantAppCookieMaxBytes()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1439
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instant cookie longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1440
    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getInstantAppCookieMaxBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1443
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationPackageManager;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IPackageManager;->setInstantAppCookie(Ljava/lang/String;[BI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    nop

    .line 1447
    return-void

    .line 1444
    :catch_0
    move-exception v0

    .line 1445
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateIntentVerificationStatusAsUser(Ljava/lang/String;II)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "userId"    # I

    .line 2741
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->updateIntentVerificationStatus(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2742
    :catch_0
    move-exception v0

    .line 2743
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    .locals 6
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flagMask"    # I
    .param p4, "flagValues"    # I
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 953
    invoke-direct {p0}, Landroid/app/ApplicationPackageManager;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/permission/PermissionManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 955
    return-void
.end method

.method public whitelist verifyIntentFilter(IILjava/util/List;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "verificationCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2723
    .local p3, "failedDomains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->verifyIntentFilter(IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2726
    nop

    .line 2727
    return-void

    .line 2724
    :catch_0
    move-exception v0

    .line 2725
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist verifyPendingInstall(II)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "response"    # I

    .line 2704
    :try_start_0
    iget-object v0, p0, Landroid/app/ApplicationPackageManager;->mPM:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->verifyPendingInstall(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2707
    nop

    .line 2708
    return-void

    .line 2705
    :catch_0
    move-exception v0

    .line 2706
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
