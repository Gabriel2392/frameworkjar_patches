.class public Landroid/appwidget/AppWidgetProviderInfo;
.super Ljava/lang/Object;
.source "AppWidgetProviderInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/appwidget/AppWidgetProviderInfo$FeatureFlags;,
        Landroid/appwidget/AppWidgetProviderInfo$CategoryFlags;,
        Landroid/appwidget/AppWidgetProviderInfo$ResizeModeFlags;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist RESIZE_BOTH:I = 0x3

.field public static final whitelist RESIZE_HORIZONTAL:I = 0x1

.field public static final whitelist RESIZE_NONE:I = 0x0

.field public static final whitelist RESIZE_VERTICAL:I = 0x2

.field public static final blacklist SEM_WIDGET_CATEGORY_COMPLICATION:I = 0x2000

.field public static final blacklist SEM_WIDGET_CATEGORY_COVER_SCREEN:I = 0x800

.field public static final whitelist SEM_WIDGET_CATEGORY_EASY_HOME_SCREEN:I = 0x100

.field public static final whitelist SEM_WIDGET_CATEGORY_SAMSUNG_HOME_SCREEN:I = 0x200

.field public static final blacklist SEM_WIDGET_CATEGORY_SMART_WIDGET:I = 0x1000

.field public static final whitelist SEM_WIDGET_CATEGORY_SUB_DISPLAY_HOME_SCREEN:I = 0x400

.field public static final whitelist WIDGET_CATEGORY_HOME_SCREEN:I = 0x1

.field public static final whitelist WIDGET_CATEGORY_KEYGUARD:I = 0x2

.field public static final whitelist WIDGET_CATEGORY_SEARCHBOX:I = 0x4

.field public static final blacklist WIDGET_CATEGORY_UNKNOWN:I = -0x1

.field public static final whitelist WIDGET_FEATURE_CONFIGURATION_OPTIONAL:I = 0x4

.field public static final whitelist WIDGET_FEATURE_HIDE_FROM_PICKER:I = 0x2

.field public static final whitelist WIDGET_FEATURE_RECONFIGURABLE:I = 0x1


# instance fields
.field public whitelist autoAdvanceViewId:I

.field public whitelist configure:Landroid/content/ComponentName;

.field public whitelist descriptionRes:I

.field public whitelist icon:I

.field public whitelist initialKeyguardLayout:I

.field public whitelist initialLayout:I

.field public blacklist isExtendedFromAppWidgetProvider:Z

.field public whitelist label:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public whitelist maxResizeHeight:I

.field public whitelist maxResizeWidth:I

.field public whitelist minHeight:I

.field public whitelist minResizeHeight:I

.field public whitelist minResizeWidth:I

.field public whitelist minWidth:I

.field public whitelist previewImage:I

.field public whitelist previewLayout:I

.field public whitelist provider:Landroid/content/ComponentName;

.field public greylist providerInfo:Landroid/content/pm/ActivityInfo;

.field public whitelist resizeMode:I

.field public whitelist semConfigure:Landroid/content/ComponentName;

.field public whitelist targetCellHeight:I

.field public whitelist targetCellWidth:I

.field public whitelist updatePeriodMillis:I

.field public whitelist widgetCategory:I

.field public whitelist widgetFeatures:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 650
    new-instance v0, Landroid/appwidget/AppWidgetProviderInfo$1;

    invoke-direct {v0}, Landroid/appwidget/AppWidgetProviderInfo$1;-><init>()V

    sput-object v0, Landroid/appwidget/AppWidgetProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->updatePeriodMillis:I

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialKeyguardLayout:I

    .line 435
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 437
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->semConfigure:Landroid/content/ComponentName;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 446
    sget-object v0, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->descriptionRes:I

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->isExtendedFromAppWidgetProvider:Z

    .line 450
    return-void
.end method

.method private greylist-max-o loadDrawable(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "density"    # I
    .param p3, "resourceId"    # I
    .param p4, "loadDefaultIcon"    # Z

    .line 620
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    .line 622
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-static {p3}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 623
    if-gez p2, :cond_0

    .line 624
    const/4 p2, 0x0

    .line 626
    :cond_0
    invoke-virtual {v1, p3, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 630
    .end local v1    # "resources":Landroid/content/res/Resources;
    :cond_1
    goto :goto_0

    .line 628
    :catch_0
    move-exception v1

    .line 631
    :goto_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public whitelist clone()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 3

    .line 582
    new-instance v0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    .line 583
    .local v0, "that":Landroid/appwidget/AppWidgetProviderInfo;
    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 584
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 585
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 586
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 587
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 588
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 589
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 590
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 591
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 592
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->updatePeriodMillis:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->updatePeriodMillis:I

    .line 593
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 594
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialKeyguardLayout:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialKeyguardLayout:I

    .line 595
    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 597
    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->semConfigure:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->semConfigure:Landroid/content/ComponentName;

    .line 599
    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iput-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 600
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 601
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 602
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    .line 603
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    .line 604
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 605
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 606
    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iput-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 607
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 608
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->descriptionRes:I

    iput v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->descriptionRes:I

    .line 609
    iget-boolean v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->isExtendedFromAppWidgetProvider:Z

    iput-boolean v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->isExtendedFromAppWidgetProvider:Z

    .line 610
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getActivityInfo()Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public final whitelist getProfile()Landroid/os/UserHandle;
    .locals 2

    .line 536
    new-instance v0, Landroid/os/UserHandle;

    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method public final whitelist loadDescription(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 517
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->descriptionRes:I

    invoke-static {v0}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    nop

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->descriptionRes:I

    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 523
    .local v0, "description":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 527
    .end local v0    # "description":Ljava/lang/CharSequence;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist loadIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "density"    # I

    .line 483
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadDrawable(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 459
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 460
    .local v0, "label":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 461
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 463
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "density"    # I

    .line 503
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadDrawable(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppWidgetProviderInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o updateDimensions(Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 639
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 640
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 641
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 642
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 643
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 644
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 645
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 550
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 551
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->updatePeriodMillis:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialKeyguardLayout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 564
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->semConfigure:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 566
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 567
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 574
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->descriptionRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    iget-boolean v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->isExtendedFromAppWidgetProvider:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 577
    return-void
.end method
