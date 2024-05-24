.class public final Landroid/content/pm/UserProperties;
.super Ljava/lang/Object;
.source "UserProperties.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/UserProperties$Builder;,
        Landroid/content/pm/UserProperties$CrossProfileIntentResolutionStrategy;,
        Landroid/content/pm/UserProperties$CrossProfileIntentFilterAccessControlLevel;,
        Landroid/content/pm/UserProperties$InheritDevicePolicy;,
        Landroid/content/pm/UserProperties$ShowInSettings;,
        Landroid/content/pm/UserProperties$ShowInLauncher;,
        Landroid/content/pm/UserProperties$PropertyIndex;
    }
.end annotation


# static fields
.field private static final blacklist ATTR_CREDENTIAL_SHAREABLE_WITH_PARENT:Ljava/lang/String; = "credentialShareableWithParent"

.field private static final blacklist ATTR_CROSS_PROFILE_INTENT_FILTER_ACCESS_CONTROL:Ljava/lang/String; = "crossProfileIntentFilterAccessControl"

.field private static final blacklist ATTR_CROSS_PROFILE_INTENT_RESOLUTION_STRATEGY:Ljava/lang/String; = "crossProfileIntentResolutionStrategy"

.field private static final blacklist ATTR_DELETE_APP_WITH_PARENT:Ljava/lang/String; = "deleteAppWithParent"

.field private static final blacklist ATTR_INHERIT_DEVICE_POLICY:Ljava/lang/String; = "inheritDevicePolicy"

.field private static final blacklist ATTR_MEDIA_SHARED_WITH_PARENT:Ljava/lang/String; = "mediaSharedWithParent"

.field private static final blacklist ATTR_SHOW_IN_LAUNCHER:Ljava/lang/String; = "showInLauncher"

.field private static final blacklist ATTR_SHOW_IN_SETTINGS:Ljava/lang/String; = "showInSettings"

.field private static final blacklist ATTR_START_WITH_PARENT:Ljava/lang/String; = "startWithParent"

.field private static final blacklist ATTR_UPDATE_CROSS_PROFILE_INTENT_FILTERS_ON_OTA:Ljava/lang/String; = "updateCrossProfileIntentFiltersOnOTA"

.field private static final blacklist ATTR_USE_PARENTS_CONTACTS:Ljava/lang/String; = "useParentsContacts"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/UserProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist CROSS_PROFILE_INTENT_FILTER_ACCESS_LEVEL_ALL:I = 0x0

.field public static final blacklist CROSS_PROFILE_INTENT_FILTER_ACCESS_LEVEL_SYSTEM:I = 0xa

.field public static final blacklist CROSS_PROFILE_INTENT_FILTER_ACCESS_LEVEL_SYSTEM_ADD_ONLY:I = 0x14

.field public static final blacklist CROSS_PROFILE_INTENT_RESOLUTION_STRATEGY_DEFAULT:I = 0x0

.field public static final blacklist CROSS_PROFILE_INTENT_RESOLUTION_STRATEGY_NO_FILTERING:I = 0x1

.field private static final blacklist INDEX_CREDENTIAL_SHAREABLE_WITH_PARENT:I = 0x9

.field private static final blacklist INDEX_CROSS_PROFILE_INTENT_FILTER_ACCESS_CONTROL:I = 0x6

.field private static final blacklist INDEX_CROSS_PROFILE_INTENT_RESOLUTION_STRATEGY:I = 0x7

.field private static final blacklist INDEX_DELETE_APP_WITH_PARENT:I = 0xa

.field private static final blacklist INDEX_INHERIT_DEVICE_POLICY:I = 0x3

.field private static final blacklist INDEX_MEDIA_SHARED_WITH_PARENT:I = 0x8

.field private static final blacklist INDEX_SHOW_IN_LAUNCHER:I = 0x0

.field private static final blacklist INDEX_SHOW_IN_SETTINGS:I = 0x2

.field private static final blacklist INDEX_START_WITH_PARENT:I = 0x1

.field private static final blacklist INDEX_UPDATE_CROSS_PROFILE_INTENT_FILTERS_ON_OTA:I = 0x5

.field private static final blacklist INDEX_USE_PARENTS_CONTACTS:I = 0x4

.field public static final blacklist INHERIT_DEVICE_POLICY_FROM_PARENT:I = 0x1

.field public static final blacklist INHERIT_DEVICE_POLICY_NO:I = 0x0

.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field public static final blacklist SHOW_IN_LAUNCHER_NO:I = 0x2

.field public static final blacklist SHOW_IN_LAUNCHER_SEPARATE:I = 0x1

.field public static final blacklist SHOW_IN_LAUNCHER_WITH_PARENT:I = 0x0

.field public static final blacklist SHOW_IN_SETTINGS_NO:I = 0x2

.field public static final blacklist SHOW_IN_SETTINGS_SEPARATE:I = 0x1

.field public static final blacklist SHOW_IN_SETTINGS_WITH_PARENT:I


# instance fields
.field private blacklist mCredentialShareableWithParent:Z

.field private blacklist mCrossProfileIntentFilterAccessControl:I

.field private blacklist mCrossProfileIntentResolutionStrategy:I

.field private final blacklist mDefaultProperties:Landroid/content/pm/UserProperties;

.field private blacklist mDeleteAppWithParent:Z

.field private blacklist mInheritDevicePolicy:I

.field private blacklist mMediaSharedWithParent:Z

.field private blacklist mPropertiesPresent:J

.field private blacklist mShowInLauncher:I

.field private blacklist mShowInSettings:I

.field private blacklist mStartWithParent:Z

.field private blacklist mUpdateCrossProfileIntentFiltersOnOTA:Z

.field private blacklist mUseParentsContacts:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    const-class v0, Landroid/content/pm/UserProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/pm/UserProperties;->LOG_TAG:Ljava/lang/String;

    .line 831
    new-instance v0, Landroid/content/pm/UserProperties$1;

    invoke-direct {v0}, Landroid/content/pm/UserProperties$1;-><init>()V

    sput-object v0, Landroid/content/pm/UserProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IZIIZZIIZZZ)V
    .locals 2
    .param p1, "showInLauncher"    # I
    .param p2, "startWithParent"    # Z
    .param p3, "showInSettings"    # I
    .param p4, "inheritDevicePolicy"    # I
    .param p5, "useParentsContacts"    # Z
    .param p6, "updateCrossProfileIntentFiltersOnOTA"    # Z
    .param p7, "crossProfileIntentFilterAccessControl"    # I
    .param p8, "crossProfileIntentResolutionStrategy"    # I
    .param p9, "mediaSharedWithParent"    # Z
    .param p10, "credentialShareableWithParent"    # Z
    .param p11, "deleteAppWithParent"    # Z

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    .line 959
    invoke-virtual {p0, p1}, Landroid/content/pm/UserProperties;->setShowInLauncher(I)V

    .line 960
    invoke-virtual {p0, p2}, Landroid/content/pm/UserProperties;->setStartWithParent(Z)V

    .line 961
    invoke-virtual {p0, p3}, Landroid/content/pm/UserProperties;->setShowInSettings(I)V

    .line 962
    invoke-virtual {p0, p4}, Landroid/content/pm/UserProperties;->setInheritDevicePolicy(I)V

    .line 963
    invoke-virtual {p0, p5}, Landroid/content/pm/UserProperties;->setUseParentsContacts(Z)V

    .line 964
    invoke-virtual {p0, p6}, Landroid/content/pm/UserProperties;->setUpdateCrossProfileIntentFiltersOnOTA(Z)V

    .line 965
    invoke-virtual {p0, p7}, Landroid/content/pm/UserProperties;->setCrossProfileIntentFilterAccessControl(I)V

    .line 966
    invoke-virtual {p0, p8}, Landroid/content/pm/UserProperties;->setCrossProfileIntentResolutionStrategy(I)V

    .line 967
    invoke-virtual {p0, p9}, Landroid/content/pm/UserProperties;->setMediaSharedWithParent(Z)V

    .line 968
    invoke-virtual {p0, p10}, Landroid/content/pm/UserProperties;->setCredentialShareableWithParent(Z)V

    .line 969
    invoke-virtual {p0, p11}, Landroid/content/pm/UserProperties;->setDeleteAppWithParent(Z)V

    .line 970
    return-void
.end method

.method synthetic constructor blacklist <init>(IZIIZZIIZZZLandroid/content/pm/UserProperties-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/content/pm/UserProperties;-><init>(IZIIZZIIZZZ)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/UserProperties;)V
    .locals 2
    .param p1, "defaultProperties"    # Landroid/content/pm/UserProperties;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    .line 286
    iput-object p1, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    .line 287
    iput-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    .line 288
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/UserProperties;ZZZ)V
    .locals 2
    .param p1, "orig"    # Landroid/content/pm/UserProperties;
    .param p2, "exposeAllFields"    # Z
    .param p3, "hasManagePermission"    # Z
    .param p4, "hasQueryOrManagePermission"    # Z

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    .line 302
    iget-object v0, p1, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_2

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    .line 310
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getStartWithParent()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setStartWithParent(Z)V

    .line 313
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getInheritDevicePolicy()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setInheritDevicePolicy(I)V

    .line 314
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getUpdateCrossProfileIntentFiltersOnOTA()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setUpdateCrossProfileIntentFiltersOnOTA(Z)V

    .line 315
    nop

    .line 316
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result v0

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setCrossProfileIntentFilterAccessControl(I)V

    .line 317
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getCrossProfileIntentResolutionStrategy()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setCrossProfileIntentResolutionStrategy(I)V

    .line 318
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getDeleteAppWithParent()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setDeleteAppWithParent(Z)V

    .line 320
    :cond_0
    if-eqz p3, :cond_1

    .line 322
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getShowInSettings()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setShowInSettings(I)V

    .line 323
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getUseParentsContacts()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setUseParentsContacts(Z)V

    .line 325
    :cond_1
    nop

    .line 329
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getShowInLauncher()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setShowInLauncher(I)V

    .line 330
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->isMediaSharedWithParent()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setMediaSharedWithParent(Z)V

    .line 331
    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->isCredentialShareableWithParent()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/UserProperties;->setCredentialShareableWithParent(Z)V

    .line 332
    return-void

    .line 303
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to copy a non-original UserProperties."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserProperties;->mShowInLauncher:I

    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserProperties;->mStartWithParent:Z

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserProperties;->mShowInSettings:I

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserProperties;->mInheritDevicePolicy:I

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserProperties;->mUseParentsContacts:Z

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserProperties;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentFilterAccessControl:I

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentResolutionStrategy:I

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserProperties;->mMediaSharedWithParent:Z

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserProperties;->mCredentialShareableWithParent:Z

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserProperties;->mDeleteAppWithParent:Z

    .line 824
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/UserProperties-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/UserProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/content/pm/UserProperties;)V
    .locals 0
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "defaultUserPropertiesReference"    # Landroid/content/pm/UserProperties;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 677
    invoke-direct {p0, p2}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    .line 678
    invoke-virtual {p0, p1}, Landroid/content/pm/UserProperties;->updateFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 679
    return-void
.end method

.method private blacklist isPresent(J)Z
    .locals 5
    .param p1, "index"    # J

    .line 341
    iget-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    const-wide/16 v2, 0x1

    long-to-int v4, p1

    shl-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist setPresent(J)V
    .locals 5
    .param p1, "index"    # J

    .line 346
    iget-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    const-wide/16 v2, 0x1

    long-to-int v4, p1

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    .line 347
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 828
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCrossProfileIntentFilterAccessControl()I
    .locals 2

    .line 565
    const-wide/16 v0, 0x6

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget v0, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentFilterAccessControl:I

    return v0

    .line 568
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    .line 569
    iget v0, v0, Landroid/content/pm/UserProperties;->mCrossProfileIntentFilterAccessControl:I

    return v0

    .line 571
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query crossProfileIntentFilterAccessControl"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getCrossProfileIntentResolutionStrategy()I
    .locals 2

    .line 594
    const-wide/16 v0, 0x7

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget v0, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentResolutionStrategy:I

    return v0

    .line 597
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    .line 598
    iget v0, v0, Landroid/content/pm/UserProperties;->mCrossProfileIntentResolutionStrategy:I

    return v0

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query crossProfileIntentResolutionStrategy"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getDeleteAppWithParent()Z
    .locals 2

    .line 431
    const-wide/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mDeleteAppWithParent:Z

    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/UserProperties;->mDeleteAppWithParent:Z

    return v0

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query deleteAppWithParent"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getInheritDevicePolicy()I
    .locals 2

    .line 452
    const-wide/16 v0, 0x3

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/pm/UserProperties;->mInheritDevicePolicy:I

    return v0

    .line 453
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/UserProperties;->mInheritDevicePolicy:I

    return v0

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query inheritDevicePolicy"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getPropertiesPresent()J
    .locals 2

    .line 352
    iget-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    return-wide v0
.end method

.method public blacklist getShowInLauncher()I
    .locals 2

    .line 369
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/pm/UserProperties;->mShowInLauncher:I

    return v0

    .line 370
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/UserProperties;->mShowInLauncher:I

    return v0

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query showInLauncher"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getShowInSettings()I
    .locals 2

    .line 396
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/pm/UserProperties;->mShowInSettings:I

    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/UserProperties;->mShowInSettings:I

    return v0

    .line 398
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query mShowInSettings"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getStartWithParent()Z
    .locals 2

    .line 413
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mStartWithParent:Z

    return v0

    .line 414
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/UserProperties;->mStartWithParent:Z

    return v0

    .line 415
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query startWithParent"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getUpdateCrossProfileIntentFiltersOnOTA()Z
    .locals 2

    .line 502
    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    return v0

    .line 505
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    .line 506
    iget-boolean v0, v0, Landroid/content/pm/UserProperties;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    return v0

    .line 508
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query updateCrossProfileIntentFiltersOnOTA"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getUseParentsContacts()Z
    .locals 2

    .line 480
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mUseParentsContacts:Z

    return v0

    .line 481
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/UserProperties;->mUseParentsContacts:Z

    return v0

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query useParentsContacts"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isCredentialShareableWithParent()Z
    .locals 2

    .line 538
    const-wide/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mCredentialShareableWithParent:Z

    return v0

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/UserProperties;->mCredentialShareableWithParent:Z

    return v0

    .line 542
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query credentialShareableWithParent"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isMediaSharedWithParent()Z
    .locals 2

    .line 522
    const-wide/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mMediaSharedWithParent:Z

    return v0

    .line 523
    :cond_0
    iget-object v0, p0, Landroid/content/pm/UserProperties;->mDefaultProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/UserProperties;->mMediaSharedWithParent:Z

    return v0

    .line 524
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You don\'t have permission to query mediaSharedWithParent"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist println(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserProperties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mPropertiesPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mShowInLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getShowInLauncher()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mStartWithParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getStartWithParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mShowInSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getShowInSettings()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mInheritDevicePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getInheritDevicePolicy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mUseParentsContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getUseParentsContacts()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mUpdateCrossProfileIntentFiltersOnOTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getUpdateCrossProfileIntentFiltersOnOTA()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mCrossProfileIntentFilterAccessControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mCrossProfileIntentResolutionStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 656
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getCrossProfileIntentResolutionStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mMediaSharedWithParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->isMediaSharedWithParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mCredentialShareableWithParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 659
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->isCredentialShareableWithParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    mDeleteAppWithParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getDeleteAppWithParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method public blacklist setCredentialShareableWithParent(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 547
    iput-boolean p1, p0, Landroid/content/pm/UserProperties;->mCredentialShareableWithParent:Z

    .line 548
    const-wide/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 549
    return-void
.end method

.method public blacklist setCrossProfileIntentFilterAccessControl(I)V
    .locals 2
    .param p1, "val"    # I

    .line 581
    iput p1, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentFilterAccessControl:I

    .line 582
    const-wide/16 v0, 0x6

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 583
    return-void
.end method

.method public blacklist setCrossProfileIntentResolutionStrategy(I)V
    .locals 2
    .param p1, "val"    # I

    .line 610
    iput p1, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentResolutionStrategy:I

    .line 611
    const-wide/16 v0, 0x7

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 612
    return-void
.end method

.method public blacklist setDeleteAppWithParent(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 437
    iput-boolean p1, p0, Landroid/content/pm/UserProperties;->mDeleteAppWithParent:Z

    .line 438
    const-wide/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 439
    return-void
.end method

.method public blacklist setInheritDevicePolicy(I)V
    .locals 2
    .param p1, "val"    # I

    .line 458
    iput p1, p0, Landroid/content/pm/UserProperties;->mInheritDevicePolicy:I

    .line 459
    const-wide/16 v0, 0x3

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 460
    return-void
.end method

.method public blacklist setMediaSharedWithParent(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 528
    iput-boolean p1, p0, Landroid/content/pm/UserProperties;->mMediaSharedWithParent:Z

    .line 529
    const-wide/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 530
    return-void
.end method

.method public blacklist setShowInLauncher(I)V
    .locals 2
    .param p1, "val"    # I

    .line 375
    iput p1, p0, Landroid/content/pm/UserProperties;->mShowInLauncher:I

    .line 376
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 377
    return-void
.end method

.method public blacklist setShowInSettings(I)V
    .locals 2
    .param p1, "val"    # I

    .line 402
    iput p1, p0, Landroid/content/pm/UserProperties;->mShowInSettings:I

    .line 403
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 404
    return-void
.end method

.method public blacklist setStartWithParent(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 419
    iput-boolean p1, p0, Landroid/content/pm/UserProperties;->mStartWithParent:Z

    .line 420
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 421
    return-void
.end method

.method public blacklist setUpdateCrossProfileIntentFiltersOnOTA(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 513
    iput-boolean p1, p0, Landroid/content/pm/UserProperties;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    .line 514
    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 515
    return-void
.end method

.method public blacklist setUseParentsContacts(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 486
    iput-boolean p1, p0, Landroid/content/pm/UserProperties;->mUseParentsContacts:Z

    .line 487
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->setPresent(J)V

    .line 488
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProperties{mPropertiesPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    .line 620
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowInLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getShowInLauncher()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartWithParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 622
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getStartWithParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowInSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 623
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getShowInSettings()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInheritDevicePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 624
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getInheritDevicePolicy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUseParentsContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 625
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getUseParentsContacts()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUpdateCrossProfileIntentFiltersOnOTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 627
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getUpdateCrossProfileIntentFiltersOnOTA()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCrossProfileIntentFilterAccessControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCrossProfileIntentResolutionStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 631
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getCrossProfileIntentResolutionStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMediaSharedWithParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 632
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->isMediaSharedWithParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCredentialShareableWithParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 633
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->isCredentialShareableWithParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeleteAppWithParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getDeleteAppWithParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    return-object v0
.end method

.method public blacklist updateFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 6
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 690
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v0

    .line 691
    .local v0, "attributeCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 692
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 693
    .local v2, "attributeName":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string v3, "crossProfileIntentResolutionStrategy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v3, "useParentsContacts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    const-string v3, "inheritDevicePolicy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v3, "credentialShareableWithParent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "showInLauncher"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "startWithParent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "mediaSharedWithParent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_7
    const-string v3, "crossProfileIntentFilterAccessControl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "updateCrossProfileIntentFiltersOnOTA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "deleteAppWithParent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "showInSettings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 728
    sget-object v3, Landroid/content/pm/UserProperties;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping unknown property "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 725
    :pswitch_0
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setDeleteAppWithParent(Z)V

    .line 726
    goto :goto_3

    .line 722
    :pswitch_1
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setCredentialShareableWithParent(Z)V

    .line 723
    goto :goto_3

    .line 719
    :pswitch_2
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setMediaSharedWithParent(Z)V

    .line 720
    goto :goto_3

    .line 716
    :pswitch_3
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setCrossProfileIntentResolutionStrategy(I)V

    .line 717
    goto :goto_3

    .line 713
    :pswitch_4
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setCrossProfileIntentFilterAccessControl(I)V

    .line 714
    goto :goto_3

    .line 710
    :pswitch_5
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setUpdateCrossProfileIntentFiltersOnOTA(Z)V

    .line 711
    goto :goto_3

    .line 707
    :pswitch_6
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setUseParentsContacts(Z)V

    .line 708
    goto :goto_3

    .line 704
    :pswitch_7
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setInheritDevicePolicy(I)V

    .line 705
    goto :goto_3

    .line 701
    :pswitch_8
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setShowInSettings(I)V

    .line 702
    goto :goto_3

    .line 698
    :pswitch_9
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setStartWithParent(Z)V

    .line 699
    goto :goto_3

    .line 695
    :pswitch_a
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/pm/UserProperties;->setShowInLauncher(I)V

    .line 696
    nop

    .line 691
    .end local v2    # "attributeName":Ljava/lang/String;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 731
    .end local v1    # "i":I
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6017e8bb -> :sswitch_a
        -0x3e0e2dda -> :sswitch_9
        -0x37ba4d70 -> :sswitch_8
        -0x323422c4 -> :sswitch_7
        -0x25610ca7 -> :sswitch_6
        -0x12e678ee -> :sswitch_5
        -0x97b953e -> :sswitch_4
        0x198cd9d2 -> :sswitch_3
        0x1d3e5bc3 -> :sswitch_2
        0x22e30bf5 -> :sswitch_1
        0x7c24f264 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 791
    iget-wide v0, p0, Landroid/content/pm/UserProperties;->mPropertiesPresent:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 792
    iget v0, p0, Landroid/content/pm/UserProperties;->mShowInLauncher:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mStartWithParent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 794
    iget v0, p0, Landroid/content/pm/UserProperties;->mShowInSettings:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    iget v0, p0, Landroid/content/pm/UserProperties;->mInheritDevicePolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 796
    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mUseParentsContacts:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 797
    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 798
    iget v0, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentFilterAccessControl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    iget v0, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentResolutionStrategy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mMediaSharedWithParent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 801
    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mCredentialShareableWithParent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 802
    iget-boolean v0, p0, Landroid/content/pm/UserProperties;->mDeleteAppWithParent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 803
    return-void
.end method

.method public blacklist writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 4
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 744
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 745
    const-string/jumbo v0, "showInLauncher"

    iget v2, p0, Landroid/content/pm/UserProperties;->mShowInLauncher:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 747
    :cond_0
    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    const-string/jumbo v0, "startWithParent"

    iget-boolean v2, p0, Landroid/content/pm/UserProperties;->mStartWithParent:Z

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 750
    :cond_1
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    const-string/jumbo v0, "showInSettings"

    iget v2, p0, Landroid/content/pm/UserProperties;->mShowInSettings:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 753
    :cond_2
    const-wide/16 v2, 0x3

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    const-string v0, "inheritDevicePolicy"

    iget v2, p0, Landroid/content/pm/UserProperties;->mInheritDevicePolicy:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 757
    :cond_3
    const-wide/16 v2, 0x4

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 758
    const-string/jumbo v0, "useParentsContacts"

    iget-boolean v2, p0, Landroid/content/pm/UserProperties;->mUseParentsContacts:Z

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 761
    :cond_4
    const-wide/16 v2, 0x5

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 762
    const-string/jumbo v0, "updateCrossProfileIntentFiltersOnOTA"

    iget-boolean v2, p0, Landroid/content/pm/UserProperties;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 766
    :cond_5
    const-wide/16 v2, 0x6

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 767
    const-string v0, "crossProfileIntentFilterAccessControl"

    iget v2, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentFilterAccessControl:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 770
    :cond_6
    const-wide/16 v2, 0x7

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 771
    const-string v0, "crossProfileIntentResolutionStrategy"

    iget v2, p0, Landroid/content/pm/UserProperties;->mCrossProfileIntentResolutionStrategy:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 774
    :cond_7
    const-wide/16 v2, 0x8

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 775
    const-string/jumbo v0, "mediaSharedWithParent"

    iget-boolean v2, p0, Landroid/content/pm/UserProperties;->mMediaSharedWithParent:Z

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 778
    :cond_8
    const-wide/16 v2, 0x9

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 779
    const-string v0, "credentialShareableWithParent"

    iget-boolean v2, p0, Landroid/content/pm/UserProperties;->mCredentialShareableWithParent:Z

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 782
    :cond_9
    const-wide/16 v2, 0xa

    invoke-direct {p0, v2, v3}, Landroid/content/pm/UserProperties;->isPresent(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 783
    const-string v0, "deleteAppWithParent"

    iget-boolean v2, p0, Landroid/content/pm/UserProperties;->mDeleteAppWithParent:Z

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 786
    :cond_a
    return-void
.end method
