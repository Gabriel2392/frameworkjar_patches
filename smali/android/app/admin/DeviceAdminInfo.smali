.class public final Landroid/app/admin/DeviceAdminInfo;
.super Ljava/lang/Object;
.source "DeviceAdminInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/DeviceAdminInfo$PolicyInfo;,
        Landroid/app/admin/DeviceAdminInfo$HeadlessDeviceOwnerMode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/DeviceAdminInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist HEADLESS_DEVICE_OWNER_MODE_AFFILIATED:I = 0x1

.field public static final whitelist HEADLESS_DEVICE_OWNER_MODE_UNSUPPORTED:I = 0x0

.field static final greylist-max-o TAG:Ljava/lang/String; = "DeviceAdminInfo"

.field public static final whitelist USES_ENCRYPTED_STORAGE:I = 0x7

.field public static final blacklist USES_POLICY_ALLOW_BLUETOOTH_MODE:I = 0x11

.field public static final blacklist USES_POLICY_ALLOW_BROWSER:I = 0xf

.field public static final blacklist USES_POLICY_ALLOW_DESKTOP_SYNC:I = 0x12

.field public static final blacklist USES_POLICY_ALLOW_INTERNET_SHARING:I = 0x10

.field public static final blacklist USES_POLICY_ALLOW_IRDA:I = 0x13

.field public static final blacklist USES_POLICY_ALLOW_POPIMAP_EMAIL:I = 0xe

.field public static final blacklist USES_POLICY_ALLOW_STORAGE_CARD:I = 0xb

.field public static final blacklist USES_POLICY_ALLOW_TEXT_MESSAGING:I = 0xd

.field public static final blacklist USES_POLICY_ALLOW_WIFI:I = 0xc

.field public static final whitelist USES_POLICY_DISABLE_CAMERA:I = 0x8

.field public static final whitelist USES_POLICY_DISABLE_KEYGUARD_FEATURES:I = 0x9

.field public static final blacklist USES_POLICY_EDM_BEGIN:I = 0x16

.field public static final whitelist USES_POLICY_EXPIRE_PASSWORD:I = 0x6

.field public static final whitelist USES_POLICY_FORCE_LOCK:I = 0x3

.field public static final whitelist USES_POLICY_LIMIT_PASSWORD:I = 0x0

.field public static final blacklist USES_POLICY_PASSWORD_RECOVERABLE:I = 0xa

.field public static final blacklist USES_POLICY_REQUIRE_STORAGECARD_ENCRYPTION:I = 0x14

.field public static final whitelist USES_POLICY_RESET_PASSWORD:I = 0x2

.field public static final greylist-max-o USES_POLICY_SETS_GLOBAL_PROXY:I = 0x5

.field public static final blacklist USES_POLICY_SIMPLE_PASSWORD_ENABLED:I = 0x15

.field public static final whitelist USES_POLICY_WATCH_LOGIN:I = 0x1

.field public static final whitelist USES_POLICY_WIPE_DATA:I = 0x4

.field static greylist-max-o sKnownPolicies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o sPoliciesDisplayOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/admin/DeviceAdminInfo$PolicyInfo;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o sRevKnownPolicies:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/admin/DeviceAdminInfo$PolicyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final greylist-max-o mActivityInfo:Landroid/content/pm/ActivityInfo;

.field blacklist mHeadlessDeviceOwnerMode:I

.field greylist-max-o mSupportsTransferOwnership:Z

.field greylist-max-o mUsesPolicies:I

.field greylist-max-o mVisible:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/app/admin/DeviceAdminInfo;->sKnownPolicies:Ljava/util/HashMap;

    .line 327
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/app/admin/DeviceAdminInfo;->sRevKnownPolicies:Landroid/util/SparseArray;

    .line 330
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v8, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const/4 v2, 0x4

    const-string/jumbo v3, "wipe-data"

    const v4, 0x1040b77

    const v5, 0x1040b5b

    const v6, 0x1040b78

    const v7, 0x1040b5c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b72

    const v3, 0x1040b55

    const/4 v4, 0x2

    const-string/jumbo v5, "reset-password"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b6f

    const v3, 0x1040b52

    const/4 v4, 0x0

    const-string/jumbo v5, "limit-password"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v8, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const/4 v2, 0x1

    const-string/jumbo v3, "watch-login"

    const v4, 0x1040b76

    const v5, 0x1040b59

    const v6, 0x1040b76

    const v7, 0x1040b5a

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b6e

    const v3, 0x1040b51

    const/4 v4, 0x3

    const-string v5, "force-lock"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b73

    const v3, 0x1040b56

    const/4 v4, 0x5

    const-string/jumbo v5, "set-global-proxy"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b6d

    const v3, 0x1040b50

    const/4 v4, 0x6

    const-string v5, "expire-password"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b6c

    const v3, 0x1040b4f

    const/4 v4, 0x7

    const-string v5, "encrypted-storage"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b69

    const v3, 0x1040b4c

    const/16 v4, 0x8

    const-string v5, "disable-camera"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b6a

    const v3, 0x1040b4d

    const/16 v4, 0x9

    const-string v5, "disable-keyguard-features"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b71

    const v3, 0x1040b54

    const/16 v4, 0x14

    const-string/jumbo v5, "require-storagecard-encryption"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b70

    const v3, 0x1040b53

    const/16 v4, 0xa

    const-string/jumbo v5, "recover-password"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b63

    const v3, 0x1040b46

    const/16 v4, 0xe

    const-string v5, "allow-popimapemail"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b64

    const v3, 0x1040b47

    const/16 v4, 0xb

    const-string v5, "allow-storagecard"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b67

    const v3, 0x1040b4a

    const/16 v4, 0xc

    const-string v5, "allow-wifi"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b65

    const v3, 0x1040b48

    const/16 v4, 0xd

    const-string v5, "allow-textmessaging"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b5e

    const v3, 0x1040b41

    const/16 v4, 0xf

    const-string v5, "allow-browser"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b61

    const v3, 0x1040b44

    const/16 v4, 0x10

    const-string v5, "allow-internetsharing"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b5d

    const v3, 0x1040b40

    const/16 v4, 0x11

    const-string v5, "allow-bluetoothmode"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b60

    const v3, 0x1040b43

    const/16 v4, 0x12

    const-string v5, "allow-desktopsync"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    const v2, 0x1040b62

    const v3, 0x1040b45

    const/16 v4, 0x13

    const-string v5, "allow-irda"

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 405
    sget-object v1, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    .line 406
    .local v1, "pi":Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
    sget-object v2, Landroid/app/admin/DeviceAdminInfo;->sRevKnownPolicies:Landroid/util/SparseArray;

    iget v3, v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->ident:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    sget-object v2, Landroid/app/admin/DeviceAdminInfo;->sKnownPolicies:Ljava/util/HashMap;

    iget-object v3, v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->tag:Ljava/lang/String;

    iget v4, v1, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->ident:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .end local v1    # "pi":Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Landroid/app/admin/DeviceAdminInfo$1;

    invoke-direct {v0}, Landroid/app/admin/DeviceAdminInfo$1;-><init>()V

    sput-object v0, Landroid/app/admin/DeviceAdminInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const/4 v0, 0x0

    iput v0, v1, Landroid/app/admin/DeviceAdminInfo;->mHeadlessDeviceOwnerMode:I

    .line 457
    iput-object v2, v1, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 461
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    .line 463
    .local v4, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    const-string v5, "android.app.device_admin"

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    move-object v4, v5

    .line 464
    if-eqz v4, :cond_12

    .line 469
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v5

    .line 471
    .local v5, "res":Landroid/content/res/Resources;
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 474
    .local v6, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    move v8, v7

    .local v8, "type":I
    const/4 v9, 0x1

    if-eq v7, v9, :cond_0

    const/4 v7, 0x2

    if-eq v8, v7, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 479
    .local v7, "nodeName":Ljava/lang/String;
    const-string v10, "device-admin"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 484
    sget-object v10, Lcom/android/internal/R$styleable;->DeviceAdmin:[I

    invoke-virtual {v5, v6, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 487
    .local v10, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v1, Landroid/app/admin/DeviceAdminInfo;->mVisible:Z

    .line 490
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    .line 493
    .local v11, "outerDepth":I
    :goto_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v12

    move v8, v12

    if-eq v12, v9, :cond_f

    const/4 v12, 0x3

    if-ne v8, v12, :cond_1

    .line 494
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    if-le v13, v11, :cond_f

    .line 495
    :cond_1
    if-eq v8, v12, :cond_e

    const/4 v13, 0x4

    if-ne v8, v13, :cond_2

    .line 496
    move v2, v0

    goto/16 :goto_6

    .line 498
    :cond_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 499
    .local v14, "tagName":Ljava/lang/String;
    const-string/jumbo v15, "uses-policies"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 500
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    .line 501
    .local v15, "innerDepth":I
    :goto_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v8, v0

    if-eq v0, v9, :cond_7

    if-ne v8, v12, :cond_3

    .line 502
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v15, :cond_7

    .line 503
    :cond_3
    if-eq v8, v12, :cond_6

    if-ne v8, v13, :cond_4

    .line 504
    goto :goto_4

    .line 506
    :cond_4
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 507
    .local v0, "policyName":Ljava/lang/String;
    sget-object v13, Landroid/app/admin/DeviceAdminInfo;->sKnownPolicies:Ljava/util/HashMap;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 508
    .local v13, "val":Ljava/lang/Integer;
    if-eqz v13, :cond_5

    .line 509
    iget v12, v1, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v16

    shl-int v16, v9, v16

    or-int v12, v12, v16

    iput v12, v1, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    goto :goto_3

    .line 511
    :cond_5
    const-string v12, "DeviceAdminInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag under uses-policies of "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ": "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .end local v0    # "policyName":Ljava/lang/String;
    .end local v13    # "val":Ljava/lang/Integer;
    :goto_3
    nop

    .line 501
    :cond_6
    :goto_4
    move-object/from16 v2, p2

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto :goto_2

    .line 515
    .end local v15    # "innerDepth":I
    :cond_7
    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "support-transfer-ownership"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 516
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/app/admin/DeviceAdminInfo;->mSupportsTransferOwnership:Z

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_5

    .line 517
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "support-transfer-ownership tag must be empty."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    throw v0

    .line 521
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    .restart local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_a
    const-string v0, "headless-system-user"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 522
    const-string v0, "device-owner-mode"

    .line 523
    const/4 v2, 0x0

    invoke-interface {v4, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    .local v0, "deviceOwnerModeStringValue":Ljava/lang/String;
    const-string/jumbo v2, "unsupported"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 526
    const/4 v2, 0x0

    iput v2, v1, Landroid/app/admin/DeviceAdminInfo;->mHeadlessDeviceOwnerMode:I

    const/4 v9, 0x1

    goto :goto_5

    .line 527
    :cond_b
    const/4 v2, 0x0

    const-string v9, "affiliated"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 528
    const/4 v9, 0x1

    iput v9, v1, Landroid/app/admin/DeviceAdminInfo;->mHeadlessDeviceOwnerMode:I

    goto :goto_5

    .line 530
    :cond_c
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "headless-system-user mode must be valid"

    invoke-direct {v2, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    throw v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .end local v0    # "deviceOwnerModeStringValue":Ljava/lang/String;
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    .restart local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_d
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 533
    .end local v14    # "tagName":Ljava/lang/String;
    :goto_5
    move v0, v2

    move-object/from16 v2, p2

    goto/16 :goto_1

    .line 495
    :cond_e
    move v2, v0

    .line 493
    :goto_6
    move v0, v2

    move-object/from16 v2, p2

    goto/16 :goto_1

    .line 538
    .end local v5    # "res":Landroid/content/res/Resources;
    .end local v6    # "attrs":Landroid/util/AttributeSet;
    .end local v7    # "nodeName":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .end local v11    # "outerDepth":I
    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 540
    :cond_10
    return-void

    .line 480
    .restart local v5    # "res":Landroid/content/res/Resources;
    .restart local v6    # "attrs":Landroid/util/AttributeSet;
    .restart local v7    # "nodeName":Ljava/lang/String;
    .restart local v8    # "type":I
    :cond_11
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Meta-data does not start with device-admin tag"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    throw v0

    .line 465
    .end local v5    # "res":Landroid/content/res/Resources;
    .end local v6    # "attrs":Landroid/util/AttributeSet;
    .end local v7    # "nodeName":Ljava/lang/String;
    .end local v8    # "type":I
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    .restart local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No android.app.device_admin meta-data"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    throw v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    .restart local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create context for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    .restart local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/app/admin/DeviceAdminInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :goto_7
    if-eqz v4, :cond_13

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 539
    :cond_13
    throw v0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resolveInfo"    # Landroid/content/pm/ResolveInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, p1, v0}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 445
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/admin/DeviceAdminInfo;->mHeadlessDeviceOwnerMode:I

    .line 543
    sget-object v0, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/admin/DeviceAdminInfo;->mSupportsTransferOwnership:Z

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/DeviceAdminInfo;->mHeadlessDeviceOwnerMode:I

    .line 547
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 730
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Receiver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/ActivityInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method public whitelist getActivityInfo()Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 569
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public whitelist getComponent()Landroid/content/ComponentName;
    .locals 3

    .line 577
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist getHeadlessDeviceOwnerMode()I
    .locals 1

    .line 664
    iget v0, p0, Landroid/app/admin/DeviceAdminInfo;->mHeadlessDeviceOwnerMode:I

    return v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPermissions()I
    .locals 1

    .line 736
    iget v0, p0, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    return v0
.end method

.method public whitelist getReceiverName()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getTagForPolicy(I)Ljava/lang/String;
    .locals 1
    .param p1, "policyIdent"    # I

    .line 649
    sget-object v0, Landroid/app/admin/DeviceAdminInfo;->sRevKnownPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    iget-object v0, v0, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-r getUsedPolicies()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/admin/DeviceAdminInfo$PolicyInfo;",
            ">;"
        }
    .end annotation

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/admin/DeviceAdminInfo$PolicyInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 672
    sget-object v2, Landroid/app/admin/DeviceAdminInfo;->sPoliciesDisplayOrder:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    .line 673
    .local v2, "pi":Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
    iget v3, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->ident:I

    invoke-virtual {p0, v3}, Landroid/app/admin/DeviceAdminInfo;->usesPolicy(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 674
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .end local v2    # "pi":Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 677
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public whitelist isVisible()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Landroid/app/admin/DeviceAdminInfo;->mVisible:Z

    return v0
.end method

.method public whitelist loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 598
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    iget-object v2, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 602
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0
.end method

.method public whitelist loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 612
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 588
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public blacklist readPoliciesFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 2
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    const/4 v0, 0x0

    const-string v1, "flags"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    .line 690
    return-void
.end method

.method public blacklist setPermissions(I)V
    .locals 0
    .param p1, "val"    # I

    .line 740
    iput p1, p0, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    .line 741
    return-void
.end method

.method public whitelist supportsTransferOwnership()Z
    .locals 1

    .line 656
    iget-boolean v0, p0, Landroid/app/admin/DeviceAdminInfo;->mSupportsTransferOwnership:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceAdminInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist usesPolicy(I)Z
    .locals 4
    .param p1, "policyIdent"    # I

    .line 636
    const/16 v0, 0x16

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 637
    return v1

    .line 640
    :cond_0
    iget v0, p0, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public blacklist writePoliciesToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 3
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    const-string v0, "flags"

    iget v1, p0, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 684
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 709
    iget-object v0, p0, Landroid/app/admin/DeviceAdminInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 710
    iget v0, p0, Landroid/app/admin/DeviceAdminInfo;->mUsesPolicies:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    iget-boolean v0, p0, Landroid/app/admin/DeviceAdminInfo;->mSupportsTransferOwnership:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 712
    iget v0, p0, Landroid/app/admin/DeviceAdminInfo;->mHeadlessDeviceOwnerMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    return-void
.end method
