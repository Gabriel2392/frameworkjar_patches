.class public final Lcom/samsung/android/app/SemExecutableInfo;
.super Ljava/lang/Object;
.source "SemExecutableInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist CLASSNAME_PREFIX_FOR_SEC_PRODUCT_FEATURE:Ljava/lang/String; = "SecProductFeature_"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/SemExecutableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist CSC_FEATURE_PREFIX:Ljava/lang/String; = "CscFeature_"

.field private static final blacklist DEBUG:Z

.field public static final whitelist LAUNCH_TYPE_ACTIVITY:I = 0x0

.field public static final whitelist LAUNCH_TYPE_ACTIVITY_FOR_RESULT:I = 0x3

.field public static final whitelist LAUNCH_TYPE_BROADCAST:I = 0x2

.field public static final whitelist LAUNCH_TYPE_SERVICE:I = 0x1

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SemExecutableInfo"

.field private static final blacklist MD_LABEL_EXECUTABLE:Ljava/lang/String; = "com.samsung.android.support.executable"

.field private static final blacklist ORDER_INIT_VALUE:I = -0x270c

.field private static final blacklist ORDER_INVALID_FORMAT:I = -0x270e

.field private static final blacklist ORDER_NOT_ALLOWED:I = -0x270d

.field private static final blacklist ORDER_OUT_OF_RANGE:I = -0x270f

.field private static final blacklist PACKAGE_PREFIX_FOR_SEC_PRODUCT_FEATURE:Ljava/lang/String; = "com.sec.android.app."

.field private static final blacklist SEC_FLOATING_FEATURE_PREFIX:Ljava/lang/String; = "SEC_FLOATING_FEATURE_"

.field private static final blacklist SEC_PRODUCT_FEATURE_PREFIX:Ljava/lang/String; = "SEC_PRODUCT_FEATURE_"

.field private static final blacklist XML_ELEMENT_COMMAND:Ljava/lang/String; = "command"

.field private static final blacklist XML_ELEMENT_ENABLED:Ljava/lang/String; = "enabled"

.field private static final blacklist XML_ELEMENT_EXECUTABLE:Ljava/lang/String; = "executable"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR:Ljava/lang/String; = "extras-attr"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_CATEGORY:Ljava/lang/String; = "category"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_COMPONENTNAME:Ljava/lang/String; = "componentName"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_EXTRAS:Ljava/lang/String; = "extras"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_FEATURE:Ljava/lang/String; = "feature"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_INTETNACTION:Ljava/lang/String; = "action"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_LAUCHMODE:Ljava/lang/String; = "launchMode"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_PACKAGENAME:Ljava/lang/String; = "packageName"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_TYPE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "activityForResult"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_TYPE_BROADCAST:Ljava/lang/String; = "broadcast"

.field private static final blacklist XML_ELEMENT_EXTRA_ATTR_TYPE_SERVICE:Ljava/lang/String; = "service"

.field private static final blacklist XML_ELEMENT_ICON:Ljava/lang/String; = "icon"

.field private static final blacklist XML_ELEMENT_LABEL:Ljava/lang/String; = "label"

.field private static final blacklist XML_ELEMENT_LAUCHMODE_CLEARTOP:Ljava/lang/String; = "clearTop"

.field private static final blacklist XML_ELEMENT_LAUCHMODE_NEWTASK:Ljava/lang/String; = "newTask"

.field private static final blacklist XML_ELEMENT_LAUCHMODE_SINGLETOP:Ljava/lang/String; = "singleTop"

.field private static final blacklist XML_ELEMENT_SMALL_ICON:Ljava/lang/String; = "smallIcon"


# instance fields
.field blacklist mAction:Ljava/lang/String;

.field blacklist mActivityLaunchMode:Ljava/lang/String;

.field blacklist mBundle:Landroid/os/Bundle;

.field blacklist mCategory:Ljava/lang/String;

.field blacklist mComponentName:Ljava/lang/String;

.field blacklist mEnabled:Z

.field blacklist mFeatureNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mFeatureValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mIconId:I

.field blacklist mLabelId:I

.field blacklist mLaunchType:I

.field blacklist mPackageName:Ljava/lang/String;

.field blacklist mSmallIconId:I

.field blacklist mUid:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    .line 145
    new-instance v0, Lcom/samsung/android/app/SemExecutableInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/app/SemExecutableInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/app/SemExecutableInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    .line 161
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 164
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableInfo;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLabelId:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mIconId:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mSmallIconId:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mAction:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mPackageName:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mComponentName:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private blacklist addExtraAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .line 347
    sget-object v0, Lcom/android/internal/R$styleable;->extrasCommand:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 348
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 350
    .local v4, "key":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 352
    .local v6, "value":Ljava/lang/String;
    const-string/jumbo v7, "launchMode"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 353
    iput-object v6, p0, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    goto/16 :goto_0

    .line 354
    :cond_0
    const-string/jumbo v7, "type"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 355
    const-string v7, "activity"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 356
    iput v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    goto/16 :goto_0

    .line 357
    :cond_1
    const-string/jumbo v7, "service"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 358
    iput v5, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    goto/16 :goto_0

    .line 359
    :cond_2
    const-string v5, "broadcast"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 360
    iput v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    goto/16 :goto_0

    .line 361
    :cond_3
    const-string v3, "activityForResult"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 362
    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    goto :goto_0

    .line 364
    :cond_4
    iput v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    goto :goto_0

    .line 366
    :cond_5
    const-string v1, "category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 367
    iput-object v6, p0, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_6
    const-string v1, "action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 369
    iput-object v6, p0, Lcom/samsung/android/app/SemExecutableInfo;->mAction:Ljava/lang/String;

    goto :goto_0

    .line 370
    :cond_7
    const-string/jumbo v1, "packageName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 371
    iput-object v6, p0, Lcom/samsung/android/app/SemExecutableInfo;->mPackageName:Ljava/lang/String;

    goto :goto_0

    .line 372
    :cond_8
    const-string v1, "componentName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 373
    iput-object v6, p0, Lcom/samsung/android/app/SemExecutableInfo;->mComponentName:Ljava/lang/String;

    goto :goto_0

    .line 374
    :cond_9
    const-string v1, "feature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 375
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_a
    const-string v1, "extras"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 379
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    return-void
.end method

.method private static blacklist checkValidate(Lcom/samsung/android/app/SemExecutableInfo;)Z
    .locals 10
    .param p0, "info"    # Lcom/samsung/android/app/SemExecutableInfo;

    .line 620
    const-string v0, "SemExecutableInfo"

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 621
    sget-boolean v2, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 622
    const-string v2, "Invalid SemExecutableInfo"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :cond_0
    return v1

    .line 628
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    if-nez v2, :cond_3

    .line 629
    sget-boolean v2, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disabled SemExecutableInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_2
    return v1

    .line 633
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getLaunchType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getComponentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 634
    :cond_4
    sget-boolean v2, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid packageName or componentName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_5
    return v1

    .line 638
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getLabelId()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getIconId()I

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 648
    :cond_7
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1e

    .line 649
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 650
    .local v3, "featureName":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 652
    .local v5, "featureValue":Ljava/lang/String;
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_17

    if-eqz v5, :cond_17

    .line 653
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_17

    .line 655
    const-string v6, "CscFeature_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "] "

    const-string v8, " is not ["

    const-string v9, "!"

    if-eqz v6, :cond_c

    .line 657
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 659
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 660
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 661
    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v4, :cond_8

    .line 662
    return v1

    .line 661
    .end local v7    # "value":Ljava/lang/String;
    :cond_8
    goto :goto_1

    .line 664
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 665
    sget-boolean v4, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v4, :cond_a

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :cond_a
    return v1

    .line 664
    :cond_b
    :goto_1
    nop

    .line 670
    .end local v6    # "str":Ljava/lang/String;
    goto/16 :goto_4

    :cond_c
    const-string v6, "SEC_FLOATING_FEATURE_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 672
    const-string v6, ""

    .line 674
    .restart local v6    # "str":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 675
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 676
    .restart local v7    # "value":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v4, :cond_d

    .line 677
    return v1

    .line 676
    .end local v7    # "value":Ljava/lang/String;
    :cond_d
    goto :goto_2

    .line 679
    :cond_e
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 680
    sget-boolean v4, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v4, :cond_f

    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_f
    return v1

    .line 679
    :cond_10
    :goto_2
    nop

    .line 685
    .end local v6    # "str":Ljava/lang/String;
    goto/16 :goto_4

    :cond_11
    const-string v6, "SEC_PRODUCT_FEATURE_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 687
    return v1

    .line 733
    :cond_12
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 735
    .restart local v6    # "str":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 736
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 737
    .restart local v7    # "value":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v4, :cond_13

    .line 738
    return v1

    .line 737
    .end local v7    # "value":Ljava/lang/String;
    :cond_13
    goto :goto_3

    .line 740
    :cond_14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 741
    sget-boolean v4, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v4, :cond_15

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    :cond_15
    return v1

    .line 740
    :cond_16
    :goto_3
    nop

    .line 746
    .end local v6    # "str":Ljava/lang/String;
    goto/16 :goto_4

    .line 747
    :cond_17
    const-string v4, " "

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    if-eqz v5, :cond_18

    if-eqz v5, :cond_1a

    .line 748
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1a

    .line 750
    :cond_18
    sget-boolean v6, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_19

    .line 751
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_19
    return v1

    .line 754
    :cond_1a
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    if-eqz v3, :cond_1b

    if-eqz v3, :cond_1d

    .line 755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1d

    .line 757
    :cond_1b
    sget-boolean v6, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_1c

    .line 758
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No feature name is provided for the value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :cond_1c
    return v1

    .line 648
    .end local v3    # "featureName":Ljava/lang/String;
    .end local v5    # "featureValue":Ljava/lang/String;
    :cond_1d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 763
    .end local v2    # "i":I
    :cond_1e
    return v4

    .line 639
    :cond_1f
    :goto_5
    sget-boolean v2, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v2, :cond_20

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid label or icon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_20
    return v1
.end method

.method private static blacklist createActivityContext(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Context;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 459
    const-string v0, "SemExecutableInfo"

    const/4 v1, 0x0

    .line 461
    .local v1, "theirContext":Landroid/content/Context;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 466
    :goto_0
    goto :goto_1

    .line 464
    :catch_0
    move-exception v2

    .line 465
    .local v2, "e":Ljava/lang/SecurityException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t make context for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 462
    .end local v2    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 463
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package not found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 468
    :goto_1
    return-object v1
.end method

.method private static blacklist examineOrderInCategory(Lcom/samsung/android/app/SemExecutableInfo;Z)V
    .locals 17
    .param p0, "info"    # Lcom/samsung/android/app/SemExecutableInfo;
    .param p1, "isSamsungApps"    # Z

    .line 393
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    .line 394
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, ""

    .line 395
    .local v3, "resultStr":Ljava/lang/String;
    const/16 v0, -0x270c

    .line 397
    .local v0, "order":I
    if-nez p1, :cond_0

    .line 398
    const/16 v0, -0x270d

    .line 400
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/SemExecutableInfo;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 401
    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 403
    .local v4, "categories":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v0

    move v8, v6

    .end local v0    # "order":I
    .local v7, "order":I
    :goto_0
    if-ge v8, v5, :cond_a

    aget-object v10, v4, v8

    .line 405
    .local v10, "str":Ljava/lang/String;
    const-string v0, "@"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 406
    .local v11, "strSplit":[Ljava/lang/String;
    array-length v12, v11

    .line 407
    .local v12, "size":I
    const-string v13, "SemExecutableInfo"

    const-string/jumbo v14, "|"

    packed-switch v12, :pswitch_data_0

    .line 442
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    sget-boolean v0, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 445
    const-string v0, "Invalid category format for category order"

    invoke-static {v13, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 410
    :pswitch_0
    const/16 v9, -0x270f

    const/16 v15, -0x270d

    if-eq v7, v15, :cond_7

    .line 411
    :try_start_0
    aget-object v0, v11, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    .line 413
    const/16 v0, -0x3e8

    if-lt v7, v0, :cond_1

    const/16 v0, 0x3e8

    if-le v7, v0, :cond_7

    .line 414
    :cond_1
    const/16 v7, -0x270f

    goto :goto_6

    .line 424
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 417
    :catch_0
    move-exception v0

    .line 418
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    const/16 v7, -0x270e

    .line 419
    :try_start_1
    sget-boolean v16, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v16, :cond_2

    .line 420
    const-string v6, "Invalid order"

    invoke-static {v13, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    :cond_2
    if-eq v7, v9, :cond_4

    if-eq v7, v15, :cond_4

    const/16 v6, -0x270e

    if-ne v7, v6, :cond_3

    goto :goto_1

    .line 428
    :cond_3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    goto :goto_7

    .line 425
    :cond_4
    :goto_1
    const/4 v6, 0x1

    aget-object v0, v11, v6

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 424
    :goto_3
    if-eq v7, v9, :cond_6

    if-eq v7, v15, :cond_6

    const/16 v5, -0x270e

    if-ne v7, v5, :cond_5

    goto :goto_4

    .line 428
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 425
    :cond_6
    :goto_4
    const/4 v5, 0x1

    aget-object v5, v11, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :goto_5
    throw v0

    .line 424
    :cond_7
    :goto_6
    if-eq v7, v9, :cond_8

    if-eq v7, v15, :cond_8

    const/16 v6, -0x270e

    if-ne v7, v6, :cond_3

    .line 425
    :cond_8
    const/4 v6, 0x1

    aget-object v0, v11, v6

    goto :goto_2

    .line 432
    :goto_7
    goto :goto_8

    .line 435
    :pswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    nop

    .line 403
    .end local v10    # "str":Ljava/lang/String;
    .end local v11    # "strSplit":[Ljava/lang/String;
    .end local v12    # "size":I
    :cond_9
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 449
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    move v0, v7

    .line 453
    .end local v4    # "categories":[Ljava/lang/String;
    .end local v7    # "order":I
    .local v0, "order":I
    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getActivityMetaData(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/ComponentName;)Lcom/samsung/android/app/SemExecutableInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # Landroid/util/AttributeSet;
    .param p2, "cName"    # Landroid/content/ComponentName;

    .line 333
    new-instance v0, Lcom/samsung/android/app/SemExecutableInfo;

    invoke-direct {v0}, Lcom/samsung/android/app/SemExecutableInfo;-><init>()V

    .line 334
    .local v0, "result":Lcom/samsung/android/app/SemExecutableInfo;
    invoke-static {p0, p2}, Lcom/samsung/android/app/SemExecutableInfo;->createActivityContext(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Context;

    move-result-object v1

    .line 335
    .local v1, "activityContext":Landroid/content/Context;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    .line 336
    :cond_0
    sget-object v2, Lcom/android/internal/R$styleable;->command:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 337
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    .line 338
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    .line 339
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lcom/samsung/android/app/SemExecutableInfo;->mLabelId:I

    .line 340
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/app/SemExecutableInfo;->mIconId:I

    .line 341
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/app/SemExecutableInfo;->mSmallIconId:I

    .line 342
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    return-object v0
.end method

.method private blacklist getBundleString()Ljava/lang/String;
    .locals 6

    .line 767
    const-string v0, ""

    .line 769
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    return-object v0

    .line 772
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    .local v1, "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 777
    .local v4, "key":Ljava/lang/String;
    const-string/jumbo v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    iget-object v5, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    const-string/jumbo v5, "}"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .end local v4    # "key":Ljava/lang/String;
    goto :goto_0

    .line 784
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    return-object v0
.end method

.method public static blacklist scanExecutableInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 38
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/SemExecutableInfo;",
            ">;"
        }
    .end annotation

    .line 477
    move-object/from16 v1, p0

    const-string v2, "Reading SemExecutableInfo metadata for "

    sget-boolean v0, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    const-string v3, "SemExecutableInfo"

    if-eqz v0, :cond_0

    .line 478
    const-string/jumbo v0, "scan scanExecutableInfos start"

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_0
    const-string v4, "com.samsung.android.support.executable"

    .line 480
    .local v4, "ACTION_EXECUTABLE":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 482
    .local v5, "pm":Landroid/content/pm/PackageManager;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 483
    .local v6, "newSemExecutableInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/app/SemExecutableInfo;>;"
    const/4 v0, 0x0

    .line 485
    .local v0, "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    const/16 v7, 0x280

    .line 488
    .local v7, "queryFlag":I
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.samsung.android.support.executable"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x280

    invoke-virtual {v5, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 489
    .local v8, "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    .line 490
    .local v11, "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v10}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    .line 492
    .local v10, "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    filled-new-array {v8, v11, v10}, [Ljava/util/List;

    move-result-object v12

    .line 498
    .local v12, "executableListArray":[Ljava/util/List;
    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_18

    aget-object v15, v12, v14

    .line 499
    .local v15, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    sget-boolean v16, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v16, :cond_1

    .line 500
    move-object/from16 v16, v0

    .end local v0    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .local v16, "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    .end local v4    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .local v17, "ACTION_EXECUTABLE":Ljava/lang/String;
    const-string/jumbo v4, "list size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 499
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v17    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .restart local v0    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v4    # "ACTION_EXECUTABLE":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 501
    .end local v0    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v4    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v17    # "ACTION_EXECUTABLE":Ljava/lang/String;
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v4

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 502
    .local v4, "info":Landroid/content/pm/ResolveInfo;
    const/4 v0, 0x0

    .line 503
    .local v0, "itemInfo":Landroid/content/pm/PackageItemInfo;
    const/16 v19, 0x0

    .line 504
    .local v19, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/16 v20, 0x0

    .line 506
    .local v20, "cName":Landroid/content/ComponentName;
    const/16 v21, 0x1

    .line 507
    .local v21, "isDisabled":Z
    const/16 v22, 0x1

    .line 509
    .local v22, "isComponentDisabled":Z
    move-object/from16 v23, v0

    .end local v0    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .local v23, "itemInfo":Landroid/content/pm/PackageItemInfo;
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v24, v5

    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    .local v24, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_2

    .line 510
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 511
    .end local v23    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v0    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 512
    .end local v19    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v5, "appInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v23, v0

    .end local v0    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v23    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/16 v19, 0x1

    xor-int/lit8 v0, v0, 0x1

    move/from16 v21, v0

    .line 513
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    xor-int/lit8 v0, v0, 0x1

    move/from16 v22, v0

    move-object/from16 v19, v4

    move-object v4, v5

    move-object/from16 v5, v23

    move/from16 v35, v21

    move/from16 v21, v7

    move/from16 v7, v35

    move/from16 v36, v22

    move-object/from16 v22, v8

    move/from16 v8, v36

    goto :goto_3

    .line 514
    .end local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v19    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 516
    .end local v23    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v0    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 517
    .end local v19    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v23, v0

    .end local v0    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v23    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/16 v19, 0x1

    xor-int/lit8 v0, v0, 0x1

    move/from16 v21, v0

    .line 518
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    xor-int/lit8 v0, v0, 0x1

    move/from16 v22, v0

    move-object/from16 v19, v4

    move-object v4, v5

    move-object/from16 v5, v23

    move/from16 v35, v21

    move/from16 v21, v7

    move/from16 v7, v35

    move/from16 v36, v22

    move-object/from16 v22, v8

    move/from16 v8, v36

    goto :goto_3

    .line 514
    .end local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v19    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    move-object/from16 v5, v23

    move-object/from16 v35, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v35

    move/from16 v36, v21

    move/from16 v21, v7

    move/from16 v7, v36

    move/from16 v37, v22

    move-object/from16 v22, v8

    move/from16 v8, v37

    .line 521
    .end local v23    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v5, "itemInfo":Landroid/content/pm/PackageItemInfo;
    .local v7, "isDisabled":Z
    .local v8, "isComponentDisabled":Z
    .local v19, "info":Landroid/content/pm/ResolveInfo;
    .local v21, "queryFlag":I
    .local v22, "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_3
    if-nez v7, :cond_15

    if-eqz v8, :cond_4

    move-object/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v31, v12

    move/from16 v29, v13

    goto/16 :goto_15

    .line 527
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v23, v10

    .end local v10    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v23, "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v10, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object/from16 v26, v11

    .end local v11    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v26, "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v11, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    .line 530
    .end local v20    # "cName":Landroid/content/ComponentName;
    .local v10, "cName":Landroid/content/ComponentName;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Landroid/content/pm/ApplicationInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 531
    .local v0, "xml":Landroid/content/res/XmlResourceParser;
    if-nez v0, :cond_5

    .line 532
    move-object/from16 v28, v9

    move-object/from16 v31, v12

    move/from16 v29, v13

    goto/16 :goto_16

    .line 534
    :cond_5
    const/16 v16, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    .local v11, "startedExecutable":Z
    const/16 v20, 0x0

    .line 537
    .local v20, "startedCommand":Z
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28

    move/from16 v35, v27

    move-object/from16 v27, v5

    move/from16 v5, v35

    .line 538
    .local v5, "tagType":I
    .local v27, "itemInfo":Landroid/content/pm/PackageItemInfo;
    :goto_4
    move-object/from16 v28, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_14

    .line 539
    :try_start_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v25
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_24

    move-object/from16 v29, v25

    .line 540
    .local v29, "elementName":Ljava/lang/String;
    const/4 v9, 0x2

    move/from16 v30, v11

    .end local v11    # "startedExecutable":Z
    .local v30, "startedExecutable":Z
    const-string v11, "command"

    move-object/from16 v31, v12

    .end local v12    # "executableListArray":[Ljava/util/List;
    .local v31, "executableListArray":[Ljava/util/List;
    const-string v12, "executable"

    if-ne v5, v9, :cond_c

    .line 541
    move-object/from16 v9, v29

    .end local v29    # "elementName":Ljava/lang/String;
    .local v9, "elementName":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 542
    const/4 v12, 0x1

    .end local v30    # "startedExecutable":Z
    .local v12, "startedExecutable":Z
    goto :goto_5

    .line 541
    .end local v12    # "startedExecutable":Z
    .restart local v30    # "startedExecutable":Z
    :cond_6
    move/from16 v12, v30

    .line 544
    .end local v30    # "startedExecutable":Z
    .restart local v12    # "startedExecutable":Z
    :goto_5
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    if-eqz v11, :cond_8

    .line 545
    if-eqz v12, :cond_7

    .line 548
    const/16 v20, 0x1

    .line 549
    :try_start_3
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 550
    .local v11, "attr":Landroid/util/AttributeSet;
    invoke-static {v1, v11, v10}, Lcom/samsung/android/app/SemExecutableInfo;->getActivityMetaData(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/ComponentName;)Lcom/samsung/android/app/SemExecutableInfo;

    move-result-object v29
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v29

    move/from16 v29, v13

    move-object/from16 v11, v16

    goto :goto_6

    .line 602
    .end local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v5    # "tagType":I
    .end local v9    # "elementName":Ljava/lang/String;
    .end local v11    # "attr":Landroid/util/AttributeSet;
    .end local v12    # "startedExecutable":Z
    .end local v20    # "startedCommand":Z
    :catch_0
    move-exception v0

    move-object/from16 v33, v4

    move/from16 v29, v13

    goto/16 :goto_10

    .line 600
    :catch_1
    move-exception v0

    move-object/from16 v33, v4

    move/from16 v29, v13

    goto/16 :goto_11

    .line 598
    :catch_2
    move-exception v0

    move-object/from16 v33, v4

    move/from16 v29, v13

    goto/16 :goto_12

    .line 596
    :catch_3
    move-exception v0

    move-object/from16 v33, v4

    move/from16 v29, v13

    goto/16 :goto_13

    .line 546
    .restart local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v5    # "tagType":I
    .restart local v9    # "elementName":Ljava/lang/String;
    .restart local v12    # "startedExecutable":Z
    .restart local v20    # "startedCommand":Z
    :cond_7
    :try_start_4
    new-instance v11, Lorg/xmlpull/v1/XmlPullParserException;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    move/from16 v29, v13

    :try_start_5
    const-string v13, "executable element wasn\'t started"

    invoke-direct {v11, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "newSemExecutableInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/app/SemExecutableInfo;>;"
    .end local v7    # "isDisabled":Z
    .end local v8    # "isComponentDisabled":Z
    .end local v10    # "cName":Landroid/content/ComponentName;
    .end local v15    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v17    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .end local v19    # "info":Landroid/content/pm/ResolveInfo;
    .end local v21    # "queryFlag":I
    .end local v22    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v24    # "pm":Landroid/content/pm/PackageManager;
    .end local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local p0    # "context":Landroid/content/Context;
    throw v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 602
    .end local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v5    # "tagType":I
    .end local v9    # "elementName":Ljava/lang/String;
    .end local v12    # "startedExecutable":Z
    .end local v20    # "startedCommand":Z
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v6    # "newSemExecutableInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/app/SemExecutableInfo;>;"
    .restart local v7    # "isDisabled":Z
    .restart local v8    # "isComponentDisabled":Z
    .restart local v10    # "cName":Landroid/content/ComponentName;
    .restart local v15    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v17    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .restart local v19    # "info":Landroid/content/pm/ResolveInfo;
    .restart local v21    # "queryFlag":I
    .restart local v22    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v24    # "pm":Landroid/content/pm/PackageManager;
    .restart local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_4
    move-exception v0

    goto/16 :goto_8

    .line 600
    :catch_5
    move-exception v0

    goto/16 :goto_9

    .line 598
    :catch_6
    move-exception v0

    goto/16 :goto_a

    .line 596
    :catch_7
    move-exception v0

    goto/16 :goto_b

    .line 544
    .restart local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v5    # "tagType":I
    .restart local v9    # "elementName":Ljava/lang/String;
    .restart local v12    # "startedExecutable":Z
    .restart local v20    # "startedCommand":Z
    :cond_8
    move/from16 v29, v13

    move-object/from16 v11, v16

    .line 552
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .local v11, "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :goto_6
    :try_start_6
    const-string v13, "extras-attr"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v13, :cond_b

    .line 553
    if-eqz v12, :cond_a

    if-eqz v20, :cond_a

    .line 556
    :try_start_7
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    .line 557
    .local v13, "attr":Landroid/util/AttributeSet;
    if-eqz v11, :cond_9

    .line 558
    invoke-direct {v11, v1, v13}, Lcom/samsung/android/app/SemExecutableInfo;->addExtraAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 560
    .end local v13    # "attr":Landroid/util/AttributeSet;
    :cond_9
    move-object/from16 v16, v11

    goto :goto_7

    .line 602
    .end local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v5    # "tagType":I
    .end local v9    # "elementName":Ljava/lang/String;
    .end local v12    # "startedExecutable":Z
    .end local v20    # "startedCommand":Z
    :catch_8
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v16, v11

    goto/16 :goto_10

    .line 600
    :catch_9
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v16, v11

    goto/16 :goto_11

    .line 598
    :catch_a
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v16, v11

    goto/16 :goto_12

    .line 596
    :catch_b
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v16, v11

    goto/16 :goto_13

    .line 554
    .restart local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v5    # "tagType":I
    .restart local v9    # "elementName":Ljava/lang/String;
    .restart local v12    # "startedExecutable":Z
    .restart local v20    # "startedCommand":Z
    :cond_a
    :try_start_8
    new-instance v13, Lorg/xmlpull/v1/XmlPullParserException;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    move-object/from16 v16, v11

    .end local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :try_start_9
    const-string v11, "executable or command element wasn\'t started"

    invoke-direct {v13, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "newSemExecutableInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/app/SemExecutableInfo;>;"
    .end local v7    # "isDisabled":Z
    .end local v8    # "isComponentDisabled":Z
    .end local v10    # "cName":Landroid/content/ComponentName;
    .end local v15    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v17    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .end local v19    # "info":Landroid/content/pm/ResolveInfo;
    .end local v21    # "queryFlag":I
    .end local v22    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v24    # "pm":Landroid/content/pm/PackageManager;
    .end local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local p0    # "context":Landroid/content/Context;
    throw v13
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 552
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v6    # "newSemExecutableInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/app/SemExecutableInfo;>;"
    .restart local v7    # "isDisabled":Z
    .restart local v8    # "isComponentDisabled":Z
    .restart local v10    # "cName":Landroid/content/ComponentName;
    .restart local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v15    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v17    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .restart local v19    # "info":Landroid/content/pm/ResolveInfo;
    .restart local v21    # "queryFlag":I
    .restart local v22    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v24    # "pm":Landroid/content/pm/PackageManager;
    .restart local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_b
    move-object/from16 v16, v11

    .line 594
    .end local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :goto_7
    move-object/from16 v33, v4

    move/from16 v32, v5

    move-object/from16 v34, v9

    move v11, v12

    goto/16 :goto_f

    .line 602
    .end local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v5    # "tagType":I
    .end local v9    # "elementName":Ljava/lang/String;
    .end local v12    # "startedExecutable":Z
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v20    # "startedCommand":Z
    .restart local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_c
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v33, v4

    .end local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    goto/16 :goto_10

    .line 600
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_d
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v33, v4

    .end local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    goto/16 :goto_11

    .line 598
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_e
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v33, v4

    .end local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    goto/16 :goto_12

    .line 596
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_f
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v33, v4

    .end local v11    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    goto/16 :goto_13

    .line 602
    :catch_10
    move-exception v0

    move/from16 v29, v13

    :goto_8
    move-object/from16 v33, v4

    goto/16 :goto_10

    .line 600
    :catch_11
    move-exception v0

    move/from16 v29, v13

    :goto_9
    move-object/from16 v33, v4

    goto/16 :goto_11

    .line 598
    :catch_12
    move-exception v0

    move/from16 v29, v13

    :goto_a
    move-object/from16 v33, v4

    goto/16 :goto_12

    .line 596
    :catch_13
    move-exception v0

    move/from16 v29, v13

    :goto_b
    move-object/from16 v33, v4

    goto/16 :goto_13

    .line 561
    .restart local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v5    # "tagType":I
    .restart local v20    # "startedCommand":Z
    .restart local v29    # "elementName":Ljava/lang/String;
    .restart local v30    # "startedExecutable":Z
    :cond_c
    move-object/from16 v9, v29

    move/from16 v29, v13

    .end local v29    # "elementName":Ljava/lang/String;
    .restart local v9    # "elementName":Ljava/lang/String;
    const/4 v13, 0x3

    if-ne v5, v13, :cond_13

    .line 562
    :try_start_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 563
    const/4 v12, 0x0

    .end local v30    # "startedExecutable":Z
    .restart local v12    # "startedExecutable":Z
    goto :goto_c

    .line 562
    .end local v12    # "startedExecutable":Z
    .restart local v30    # "startedExecutable":Z
    :cond_d
    move/from16 v12, v30

    .line 565
    .end local v30    # "startedExecutable":Z
    .restart local v12    # "startedExecutable":Z
    :goto_c
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 566
    const/4 v11, 0x0

    .line 568
    .end local v20    # "startedCommand":Z
    .local v11, "startedCommand":Z
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/app/SemExecutableInfo;->checkValidate(Lcom/samsung/android/app/SemExecutableInfo;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 570
    invoke-static {}, Lcom/samsung/android/app/SemExecutableWhitelist;->getInstance()Lcom/samsung/android/app/SemExecutableWhitelist;

    move-result-object v13

    .line 571
    .local v13, "whiteList":Lcom/samsung/android/app/SemExecutableWhitelist;
    move/from16 v32, v5

    .end local v5    # "tagType":I
    .local v32, "tagType":I
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v1, v5}, Lcom/samsung/android/app/SemExecutableWhitelist;->isAllowedToUseOrder(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1c

    .line 572
    .local v5, "bSamsungApps":Z
    move-object/from16 v1, v16

    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .local v1, "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :try_start_b
    invoke-static {v1, v5}, Lcom/samsung/android/app/SemExecutableInfo;->examineOrderInCategory(Lcom/samsung/android/app/SemExecutableInfo;Z)V

    .line 574
    move/from16 v16, v5

    .end local v5    # "bSamsungApps":Z
    .local v16, "bSamsungApps":Z
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/samsung/android/app/SemExecutableInfo;->setId(Ljava/lang/String;)V

    .line 577
    const/4 v5, 0x0

    .line 579
    .local v5, "bDuplicatedID":Z
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/samsung/android/app/SemExecutableInfo;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18

    .line 580
    .local v30, "checkInfo":Lcom/samsung/android/app/SemExecutableInfo;
    move-object/from16 v33, v4

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v33, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_c
    invoke-virtual/range {v30 .. v30}, Lcom/samsung/android/app/SemExecutableInfo;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v9

    .end local v9    # "elementName":Ljava/lang/String;
    .local v34, "elementName":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/samsung/android/app/SemExecutableInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 581
    const/4 v4, 0x1

    move v5, v4

    .line 583
    .end local v30    # "checkInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :cond_e
    move-object/from16 v4, v33

    move-object/from16 v9, v34

    goto :goto_d

    .line 585
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v34    # "elementName":Ljava/lang/String;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v9    # "elementName":Ljava/lang/String;
    :cond_f
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v9    # "elementName":Ljava/lang/String;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v34    # "elementName":Ljava/lang/String;
    if-nez v5, :cond_11

    .line 587
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    goto :goto_e

    .line 602
    .end local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v5    # "bDuplicatedID":Z
    .end local v11    # "startedCommand":Z
    .end local v12    # "startedExecutable":Z
    .end local v13    # "whiteList":Lcom/samsung/android/app/SemExecutableWhitelist;
    .end local v16    # "bSamsungApps":Z
    .end local v32    # "tagType":I
    .end local v34    # "elementName":Ljava/lang/String;
    :catch_14
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_10

    .line 600
    :catch_15
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_11

    .line 598
    :catch_16
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_12

    .line 596
    :catch_17
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_13

    .line 602
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_18
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v16, v1

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_10

    .line 600
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_19
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v16, v1

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_11

    .line 598
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_1a
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v16, v1

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_12

    .line 596
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_1b
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v16, v1

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_13

    .line 568
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v5, "tagType":I
    .restart local v9    # "elementName":Ljava/lang/String;
    .restart local v11    # "startedCommand":Z
    .restart local v12    # "startedExecutable":Z
    .local v16, "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :cond_10
    move-object/from16 v33, v4

    move/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v1, v16

    .line 590
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "tagType":I
    .end local v9    # "elementName":Ljava/lang/String;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v32    # "tagType":I
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v34    # "elementName":Ljava/lang/String;
    :cond_11
    :goto_e
    const/4 v1, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v11

    move v11, v12

    goto :goto_f

    .line 565
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v11    # "startedCommand":Z
    .end local v32    # "tagType":I
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v34    # "elementName":Ljava/lang/String;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "tagType":I
    .restart local v9    # "elementName":Ljava/lang/String;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v20    # "startedCommand":Z
    :cond_12
    move-object/from16 v33, v4

    move/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "tagType":I
    .end local v9    # "elementName":Ljava/lang/String;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v32    # "tagType":I
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v34    # "elementName":Ljava/lang/String;
    move v11, v12

    goto :goto_f

    .line 602
    .end local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v12    # "startedExecutable":Z
    .end local v20    # "startedCommand":Z
    .end local v32    # "tagType":I
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v34    # "elementName":Ljava/lang/String;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_1c
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_10

    .line 600
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_1d
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_11

    .line 598
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_1e
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_12

    .line 596
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_1f
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_13

    .line 561
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "tagType":I
    .restart local v9    # "elementName":Ljava/lang/String;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v20    # "startedCommand":Z
    .local v30, "startedExecutable":Z
    :cond_13
    move-object/from16 v33, v4

    move/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "tagType":I
    .end local v9    # "elementName":Ljava/lang/String;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v32    # "tagType":I
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v34    # "elementName":Ljava/lang/String;
    move/from16 v11, v30

    .line 594
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v30    # "startedExecutable":Z
    .local v11, "startedExecutable":Z
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :goto_f
    :try_start_d
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_20

    move v5, v1

    .line 595
    .end local v32    # "tagType":I
    .end local v34    # "elementName":Ljava/lang/String;
    .restart local v5    # "tagType":I
    move-object/from16 v1, p0

    move-object/from16 v9, v28

    move/from16 v13, v29

    move-object/from16 v12, v31

    move-object/from16 v4, v33

    goto/16 :goto_4

    .line 602
    .end local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v5    # "tagType":I
    .end local v11    # "startedExecutable":Z
    .end local v20    # "startedCommand":Z
    :catch_20
    move-exception v0

    goto :goto_10

    .line 600
    :catch_21
    move-exception v0

    goto/16 :goto_11

    .line 598
    :catch_22
    move-exception v0

    goto/16 :goto_12

    .line 596
    :catch_23
    move-exception v0

    goto/16 :goto_13

    .line 602
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v12, "executableListArray":[Ljava/util/List;
    :catch_24
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v29, v13

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v12    # "executableListArray":[Ljava/util/List;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_10

    .line 600
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v12    # "executableListArray":[Ljava/util/List;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_25
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v29, v13

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v12    # "executableListArray":[Ljava/util/List;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_11

    .line 598
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v12    # "executableListArray":[Ljava/util/List;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_26
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v29, v13

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v12    # "executableListArray":[Ljava/util/List;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_12

    .line 596
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v12    # "executableListArray":[Ljava/util/List;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_27
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v29, v13

    move-object/from16 v1, v16

    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v12    # "executableListArray":[Ljava/util/List;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_13

    .line 538
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "tagType":I
    .restart local v11    # "startedExecutable":Z
    .restart local v12    # "executableListArray":[Ljava/util/List;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v20    # "startedCommand":Z
    :cond_14
    move-object/from16 v33, v4

    move/from16 v32, v5

    move/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v29, v13

    move-object/from16 v1, v16

    .line 604
    .end local v0    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "tagType":I
    .end local v11    # "startedExecutable":Z
    .end local v12    # "executableListArray":[Ljava/util/List;
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v20    # "startedCommand":Z
    .restart local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_14

    .line 602
    .end local v1    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v5, "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v12    # "executableListArray":[Ljava/util/List;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    :catch_28
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v31, v12

    move/from16 v29, v13

    .line 603
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v12    # "executableListArray":[Ljava/util/List;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_10
    const-string v1, "Unknown Exception while Reading SemExecutableInfo metadata"

    invoke-static {v3, v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_14

    .line 600
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v12    # "executableListArray":[Ljava/util/List;
    :catch_29
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v31, v12

    move/from16 v29, v13

    .line 601
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v12    # "executableListArray":[Ljava/util/List;
    .local v0, "e":Ljava/io/IOException;
    .restart local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 604
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_14

    .line 598
    .end local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v12    # "executableListArray":[Ljava/util/List;
    :catch_2a
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v31, v12

    move/from16 v29, v13

    .line 599
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v12    # "executableListArray":[Ljava/util/List;
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 604
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_14

    .line 596
    .end local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v31    # "executableListArray":[Ljava/util/List;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v12    # "executableListArray":[Ljava/util/List;
    :catch_2b
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v31, v12

    move/from16 v29, v13

    .line 597
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v12    # "executableListArray":[Ljava/util/List;
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid attribute in metadata for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 605
    .end local v7    # "isDisabled":Z
    .end local v8    # "isComponentDisabled":Z
    .end local v10    # "cName":Landroid/content/ComponentName;
    .end local v19    # "info":Landroid/content/pm/ResolveInfo;
    .end local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v9, v28

    move/from16 v13, v29

    move-object/from16 v12, v31

    goto/16 :goto_2

    .line 521
    .end local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v31    # "executableListArray":[Ljava/util/List;
    .restart local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v7    # "isDisabled":Z
    .restart local v8    # "isComponentDisabled":Z
    .local v10, "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v11, "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v12    # "executableListArray":[Ljava/util/List;
    .restart local v19    # "info":Landroid/content/pm/ResolveInfo;
    .local v20, "cName":Landroid/content/ComponentName;
    :cond_15
    move-object/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v31, v12

    move/from16 v29, v13

    .line 523
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v10    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v11    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v12    # "executableListArray":[Ljava/util/List;
    .restart local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .restart local v31    # "executableListArray":[Ljava/util/List;
    .restart local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_15
    sget-boolean v0, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v0, :cond_16

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip disable component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .end local v7    # "isDisabled":Z
    .end local v8    # "isComponentDisabled":Z
    .end local v19    # "info":Landroid/content/pm/ResolveInfo;
    .end local v20    # "cName":Landroid/content/ComponentName;
    .end local v27    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    .end local v33    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_16
    :goto_16
    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v9, v28

    move/from16 v13, v29

    move-object/from16 v12, v31

    goto/16 :goto_2

    .end local v21    # "queryFlag":I
    .end local v22    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v24    # "pm":Landroid/content/pm/PackageManager;
    .end local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v31    # "executableListArray":[Ljava/util/List;
    .local v5, "pm":Landroid/content/pm/PackageManager;
    .local v7, "queryFlag":I
    .local v8, "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v10    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v11    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v12    # "executableListArray":[Ljava/util/List;
    :cond_17
    move-object/from16 v24, v5

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v31, v12

    move/from16 v29, v13

    .line 498
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    .end local v7    # "queryFlag":I
    .end local v8    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v10    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v11    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v12    # "executableListArray":[Ljava/util/List;
    .end local v15    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v21    # "queryFlag":I
    .restart local v22    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v24    # "pm":Landroid/content/pm/PackageManager;
    .restart local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v31    # "executableListArray":[Ljava/util/List;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 608
    .end local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v17    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .end local v21    # "queryFlag":I
    .end local v22    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v24    # "pm":Landroid/content/pm/PackageManager;
    .end local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v31    # "executableListArray":[Ljava/util/List;
    .local v0, "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .local v4, "ACTION_EXECUTABLE":Ljava/lang/String;
    .restart local v5    # "pm":Landroid/content/pm/PackageManager;
    .restart local v7    # "queryFlag":I
    .restart local v8    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v10    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v11    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v12    # "executableListArray":[Ljava/util/List;
    :cond_18
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v24, v5

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v31, v12

    .end local v0    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .end local v4    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    .end local v7    # "queryFlag":I
    .end local v8    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v10    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v11    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v12    # "executableListArray":[Ljava/util/List;
    .restart local v16    # "lastSemExecutableInfo":Lcom/samsung/android/app/SemExecutableInfo;
    .restart local v17    # "ACTION_EXECUTABLE":Ljava/lang/String;
    .restart local v21    # "queryFlag":I
    .restart local v22    # "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v23    # "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v24    # "pm":Landroid/content/pm/PackageManager;
    .restart local v26    # "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v31    # "executableListArray":[Ljava/util/List;
    sget-boolean v0, Lcom/samsung/android/app/SemExecutableInfo;->DEBUG:Z

    if-eqz v0, :cond_19

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scan SemExecutableInfo end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_19
    return-object v6
.end method

.method private blacklist setId(Ljava/lang/String;)V
    .locals 8
    .param p1, "applicaitonPackageName"    # Ljava/lang/String;

    .line 186
    const-string v0, "SemExecutableInfo"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 187
    .local v1, "builder":Landroid/net/Uri$Builder;
    const-string v2, "executable"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getLaunchType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getBundleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "baseId":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 192
    .local v3, "id":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 193
    .local v4, "lastId":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Use defined mUid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 198
    .end local v4    # "lastId":J
    goto :goto_0

    .line 195
    :catch_0
    move-exception v4

    .line 196
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not set mUid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    .line 201
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 856
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 828
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 829
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/SemExecutableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 831
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/SemExecutableInfo;

    .line 833
    .local v1, "that":Lcom/samsung/android/app/SemExecutableInfo;
    iget-boolean v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    iget-boolean v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    if-eq v3, v4, :cond_2

    return v2

    .line 834
    :cond_2
    iget v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLabelId:I

    iget v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mLabelId:I

    if-eq v3, v4, :cond_3

    return v2

    .line 835
    :cond_3
    iget v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mIconId:I

    iget v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mIconId:I

    if-eq v3, v4, :cond_4

    return v2

    .line 836
    :cond_4
    iget v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mSmallIconId:I

    iget v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mSmallIconId:I

    if-eq v3, v4, :cond_5

    return v2

    .line 837
    :cond_5
    iget v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    iget v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    if-eq v3, v4, :cond_6

    return v2

    .line 838
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_7
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    if-eqz v3, :cond_8

    :goto_0
    return v2

    .line 839
    :cond_8
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_9
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    if-eqz v3, :cond_a

    :goto_1
    return v2

    .line 840
    :cond_a
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mAction:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_b
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mAction:Ljava/lang/String;

    if-eqz v3, :cond_c

    :goto_2
    return v2

    .line 841
    :cond_c
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mPackageName:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mPackageName:Ljava/lang/String;

    if-eqz v3, :cond_e

    :goto_3
    return v2

    .line 842
    :cond_e
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    if-eqz v3, :cond_f

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_f
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    if-eqz v3, :cond_10

    :goto_4
    return v2

    .line 843
    :cond_10
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    if-eqz v3, :cond_11

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_11
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    if-eqz v3, :cond_12

    :goto_5
    return v2

    .line 844
    :cond_12
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_13

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_13
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_14

    :goto_6
    return v2

    .line 845
    :cond_14
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mComponentName:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mComponentName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_15
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mComponentName:Ljava/lang/String;

    if-eqz v3, :cond_16

    :goto_7
    return v2

    .line 846
    :cond_16
    iget-object v3, p0, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v4, v1, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_17
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    if-eqz v3, :cond_18

    :goto_8
    return v2

    .line 848
    :cond_18
    return v0
.end method

.method public whitelist getAction()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getActivityLaunchMode()I
    .locals 5

    .line 314
    const/4 v0, 0x0

    .line 315
    .local v0, "flags":I
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "modes":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 320
    aget-object v3, v1, v2

    .line 321
    .local v3, "mode":Ljava/lang/String;
    const-string/jumbo v4, "newTask"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 322
    const/high16 v4, 0x10000000

    or-int/2addr v0, v4

    goto :goto_1

    .line 323
    :cond_1
    const-string/jumbo v4, "singleTop"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    const/high16 v4, 0x20000000

    or-int/2addr v0, v4

    .line 325
    :cond_2
    :goto_1
    const-string v4, "clearTop"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 326
    const/high16 v4, 0x4000000

    or-int/2addr v0, v4

    .line 319
    .end local v3    # "mode":Ljava/lang/String;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    .end local v2    # "i":I
    :cond_4
    return v0

    .line 316
    .end local v1    # "modes":[Ljava/lang/String;
    :cond_5
    :goto_2
    return v0
.end method

.method public whitelist getCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "categories":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 220
    .end local v0    # "categories":[Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getComponentName()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getIconId()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mIconId:I

    return v0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getLabelId()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLabelId:I

    return v0
.end method

.method public whitelist getLaunchType()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    return v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSmallIconId()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mSmallIconId:I

    return v0
.end method

.method public blacklist isEnabled()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemExecutableInfo{enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLabelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconIId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mIconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smallIconIId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mSmallIconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/SemExecutableInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", componentName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/SemExecutableInfo;->mComponentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", launchMode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    .local v0, "retString":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 808
    const-string v4, ", featureName =\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    iget-object v4, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    const-string v4, ", featureValue = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    iget-object v4, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 815
    .end local v3    # "i":I
    :cond_0
    const-string v3, ", mBundle =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableInfo;->getBundleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 864
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 865
    iget-boolean v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    iget v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLabelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    iget v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mIconId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    iget v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mSmallIconId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    iget v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mLaunchType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 874
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 875
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 876
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mComponentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 878
    return-void
.end method
