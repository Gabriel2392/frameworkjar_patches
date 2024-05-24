.class public Lcom/android/internal/app/ChooserActivity;
.super Lcom/android/internal/app/ResolverActivity;
.source "ChooserActivity.java"

# interfaces
.implements Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;
.implements Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;,
        Lcom/android/internal/app/ChooserActivity$ChooserHandler;,
        Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;,
        Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;,
        Lcom/android/internal/app/ChooserActivity$FileInfo;,
        Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;,
        Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;,
        Lcom/android/internal/app/ChooserActivity$ChooserListController;,
        Lcom/android/internal/app/ChooserActivity$FinishAnimation;,
        Lcom/android/internal/app/ChooserActivity$RoundedRectImageView;,
        Lcom/android/internal/app/ChooserActivity$ChooserTargetRankingInfo;,
        Lcom/android/internal/app/ChooserActivity$DirectShareViewHolder;,
        Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;,
        Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;,
        Lcom/android/internal/app/ChooserActivity$FooterViewHolder;,
        Lcom/android/internal/app/ChooserActivity$ItemViewHolder;,
        Lcom/android/internal/app/ChooserActivity$ViewHolderBase;,
        Lcom/android/internal/app/ChooserActivity$BaseChooserTargetComparator;,
        Lcom/android/internal/app/ChooserActivity$EmptyTargetInfo;,
        Lcom/android/internal/app/ChooserActivity$PlaceHolderTargetInfo;,
        Lcom/android/internal/app/ChooserActivity$AzInfoComparator;,
        Lcom/android/internal/app/ChooserActivity$ContentPreviewType;,
        Lcom/android/internal/app/ChooserActivity$ShareTargetType;
    }
.end annotation


# static fields
.field public static final blacklist APP_PREDICTION_INTENT_FILTER_KEY:Ljava/lang/String; = "intent_filter"

.field private static final blacklist APP_PREDICTION_SHARE_TARGET_QUERY_PACKAGE_LIMIT:I = 0x14

.field private static final blacklist APP_PREDICTION_SHARE_UI_SURFACE:Ljava/lang/String; = "share"

.field private static final blacklist CHIP_ICON_METADATA_KEY:Ljava/lang/String; = "android.service.chooser.chip_icon"

.field private static final blacklist CHIP_LABEL_METADATA_KEY:Ljava/lang/String; = "android.service.chooser.chip_label"

.field public static final blacklist CHOOSER_TARGET:Ljava/lang/String; = "chooser_target"

.field protected static final blacklist CONTENT_PREVIEW_FILE:I = 0x2

.field protected static final blacklist CONTENT_PREVIEW_IMAGE:I = 0x1

.field protected static final blacklist CONTENT_PREVIEW_TEXT:I = 0x3

.field private static final blacklist DEBUG:Z = true

.field private static final blacklist DEFAULT_IS_NEARBY_SHARE_FIRST_TARGET_IN_RANKED_APP:Z = false

.field private static final blacklist DEFAULT_LIST_VIEW_UPDATE_DELAY_MS:I = 0x0

.field private static final blacklist DEFAULT_SALT_EXPIRATION_DAYS:I = 0x7

.field private static final blacklist DIRECT_SHARE_EXPANSION_RATE:F = 0.78f

.field public static final blacklist EXTRA_PRIVATE_RETAIN_IN_ON_STOP:Ljava/lang/String; = "com.android.internal.app.ChooserActivity.EXTRA_PRIVATE_RETAIN_IN_ON_STOP"

.field public static final blacklist FIRST_IMAGE_PREVIEW_TRANSITION_NAME:Ljava/lang/String; = "screenshot_preview_image"

.field private static final blacklist IMAGE_EDITOR_SHARED_ELEMENT:Ljava/lang/String; = "screenshot_preview_image"

.field public static final blacklist LAUNCH_LOCATION_DIRECT_SHARE:Ljava/lang/String; = "direct_share"

.field private static final blacklist MAX_EXTRA_CHOOSER_TARGETS:I = 0x2

.field private static final blacklist MAX_EXTRA_INITIAL_INTENTS:I = 0x2

.field private static final blacklist MAX_LOG_RANK_POSITION:I = 0xc

.field private static final blacklist NO_DIRECT_SHARE_ANIM_IN_MILLIS:I = 0xc8

.field private static final blacklist PINNED_SHARED_PREFS_NAME:Ljava/lang/String; = "chooser_pin_settings"

.field private static final blacklist PLURALS_COUNT:Ljava/lang/String; = "count"

.field private static final blacklist PLURALS_FILE_NAME:Ljava/lang/String; = "file_name"

.field private static final blacklist PREF_NUM_SHEET_EXPANSIONS:Ljava/lang/String; = "pref_num_sheet_expansions"

.field private static final blacklist SCROLL_STATUS_IDLE:I = 0x0

.field private static final blacklist SCROLL_STATUS_SCROLLING_HORIZONTAL:I = 0x2

.field private static final blacklist SCROLL_STATUS_SCROLLING_VERTICAL:I = 0x1

.field public static final blacklist SELECTION_TYPE_APP:I = 0x2

.field public static final blacklist SELECTION_TYPE_COPY:I = 0x4

.field public static final blacklist SELECTION_TYPE_EDIT:I = 0x6

.field public static final blacklist SELECTION_TYPE_NEARBY:I = 0x5

.field public static final blacklist SELECTION_TYPE_SERVICE:I = 0x1

.field public static final blacklist SELECTION_TYPE_STANDARD:I = 0x3

.field private static final blacklist SHARED_TEXT_KEY:Ljava/lang/String; = "shared_text"

.field private static final blacklist SHORTCUT_TARGET:Ljava/lang/String; = "shortcut_target"

.field private static final blacklist TAG:Ljava/lang/String; = "ChooserActivity"

.field private static final blacklist TARGET_DETAILS_FRAGMENT_TAG:Ljava/lang/String; = "targetDetailsFragment"

.field public static final blacklist TARGET_TYPE_CHOOSER_TARGET:I = 0x1

.field public static final blacklist TARGET_TYPE_DEFAULT:I = 0x0

.field public static final blacklist TARGET_TYPE_SHORTCUTS_FROM_PREDICTION_SERVICE:I = 0x3

.field public static final blacklist TARGET_TYPE_SHORTCUTS_FROM_SHORTCUT_MANAGER:I = 0x2

.field private static final blacklist URI_PERMISSION_INTENT_FLAGS:I = 0xc3

.field private static final blacklist USE_PREDICTION_MANAGER_FOR_SHARE_ACTIVITIES:Z = true


# instance fields
.field private blacklist mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

.field protected blacklist mChooserActivityLogger:Lcom/android/internal/app/ChooserActivityLogger;

.field private final blacklist mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

.field protected blacklist mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

.field private blacklist mChooserShownTime:J

.field private blacklist mChosenComponentSender:Landroid/content/IntentSender;

.field private blacklist mContentView:Landroid/view/View;

.field private blacklist mCurrAvailableWidth:I

.field private blacklist mDirectShareAppTargetCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserTarget;",
            "Landroid/app/prediction/AppTarget;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDirectShareShortcutInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserTarget;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mEnterTransitionAnimationDelegate:Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;

.field private blacklist mFilteredComponentNames:[Landroid/content/ComponentName;

.field private blacklist mIsAppPredictorComponentAvailable:Z

.field private blacklist mIsNearbyShareFirstTargetInRankedApp:Z

.field protected blacklist mIsSuccessfullySelected:Z

.field private blacklist mLastAppliedInsets:Landroid/graphics/Insets;

.field private blacklist mLastNumberOfChildren:I

.field blacklist mListViewUpdateDelayMs:I

.field private blacklist mMaxHashSaltDays:I

.field private blacklist mMaxTargetsPerRow:I

.field protected blacklist mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private blacklist mPersonalAppPredictor:Landroid/app/prediction/AppPredictor;

.field private blacklist mPinnedSharedPrefs:Landroid/content/SharedPreferences;

.field private blacklist mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

.field private blacklist mQueriedSharingShortcutsTimeMs:J

.field private blacklist mReferrerFillInIntent:Landroid/content/Intent;

.field private blacklist mRefinementIntentSender:Landroid/content/IntentSender;

.field private blacklist mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

.field private blacklist mRemoveSharedElements:Z

.field private blacklist mReplacementExtras:Landroid/os/Bundle;

.field private blacklist mScrollStatus:I

.field private blacklist mShouldDisplayLandscape:Z

.field private blacklist mWorkAppPredictor:Landroid/app/prediction/AppPredictor;


# direct methods
.method public static synthetic blacklist $r8$lambda$1GyhZ4btSGUPHclK0zR3NIR6ZXw(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/internal/app/ChooserActivity;->validForContentPreview(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$4NVD06ok4fPpE3GHEat7yCmLW2E(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->onCopyButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$DykQkxTMZsJ5dJPbxAczJnv2mrw(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/internal/app/ChooserActivity;->handleLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$JFiJAef9m3Obn1klyab4qdEy3U4(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/ChooserActivity;->lambda$createAppPredictorCallback$0(Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$PyVXry8znKcUfNir3ZqJCtYwlV4(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/ChooserActivity;->lambda$createNearbyButton$1(Lcom/android/internal/app/chooser/TargetInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$QL-FElPZhFLcleepWZZy9Ax-EKc(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/app/ChooserActivity;->handleScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SL-bbgfz_VN-XvJn8CJold8CfxI(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;IILcom/android/internal/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/app/ChooserActivity;->lambda$handleLayoutChange$5(Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;IILcom/android/internal/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$d2EAhHSoAGZhTf4AP5BzZHeq2Uw(Lcom/android/internal/app/ChooserActivity;Landroid/os/UserHandle;Landroid/content/IntentFilter;Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/ChooserActivity;->lambda$queryDirectShareTargets$3(Landroid/os/UserHandle;Landroid/content/IntentFilter;Lcom/android/internal/app/ChooserListAdapter;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$yVWCCWNl4Xyh5MtSsVex_FTMsOk(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/ChooserActivity;->lambda$createEditButton$2(Lcom/android/internal/app/chooser/TargetInfo;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDirectShareShortcutInfoCache(Lcom/android/internal/app/ChooserActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEnterTransitionAnimationDelegate(Lcom/android/internal/app/ChooserActivity;)Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/ChooserActivity;->mEnterTransitionAnimationDelegate:Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFilteredComponentNames(Lcom/android/internal/app/ChooserActivity;)[Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/ChooserActivity;->mFilteredComponentNames:[Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxTargetsPerRow(Lcom/android/internal/app/ChooserActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPinnedSharedPrefs(Lcom/android/internal/app/ChooserActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/ChooserActivity;->mPinnedSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRemoveSharedElements(Lcom/android/internal/app/ChooserActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/app/ChooserActivity;->mRemoveSharedElements:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScrollStatus(Lcom/android/internal/app/ChooserActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRemoveSharedElements(Lcom/android/internal/app/ChooserActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/internal/app/ChooserActivity;->mRemoveSharedElements:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScrollStatus(Lcom/android/internal/app/ChooserActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetNumSheetExpansions(Lcom/android/internal/app/ChooserActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getNumSheetExpansions()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandlePackagesChanged(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->handlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhideStickyContentPreview(Lcom/android/internal/app/ChooserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->hideStickyContentPreview()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mincrementNumSheetExpansions(Lcom/android/internal/app/ChooserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->incrementNumSheetExpansions()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mlogDirectShareTargetReceived(Lcom/android/internal/app/ChooserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->logDirectShareTargetReceived(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetHorizontalScrollingEnabled(Lcom/android/internal/app/ChooserActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->setHorizontalScrollingEnabled(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldNearbyShareBeFirstInRankedRow(Lcom/android/internal/app/ChooserActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldNearbyShareBeFirstInRankedRow()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldShowTargetDetails(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->shouldShowTargetDetails(Lcom/android/internal/app/chooser/TargetInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mshowTargetDetails(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->showTargetDetails(Lcom/android/internal/app/chooser/TargetInfo;)V

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 3

    .line 184
    invoke-direct {p0}, Lcom/android/internal/app/ResolverActivity;-><init>()V

    .line 265
    const-string v0, "hash_salt_max_days"

    const/4 v1, 0x7

    const-string/jumbo v2, "systemui"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/ChooserActivity;->mMaxHashSaltDays:I

    .line 270
    nop

    .line 271
    const-string v0, "is_nearby_share_first_target_in_ranked_app"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mIsNearbyShareFirstTargetInRankedApp:Z

    .line 282
    nop

    .line 283
    const-string/jumbo v0, "sharesheet_list_view_update_delay"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/ChooserActivity;->mListViewUpdateDelayMs:I

    .line 301
    iput v1, p0, Lcom/android/internal/app/ChooserActivity;->mCurrAvailableWidth:I

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mLastAppliedInsets:Landroid/graphics/Insets;

    .line 303
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/internal/app/ChooserActivity;->mLastNumberOfChildren:I

    .line 304
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    .line 329
    iput v1, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    .line 333
    new-instance v2, Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate-IA;)V

    iput-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mEnterTransitionAnimationDelegate:Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;

    .line 336
    iput-boolean v1, p0, Lcom/android/internal/app/ChooserActivity;->mRemoveSharedElements:Z

    .line 338
    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mContentView:Landroid/view/View;

    .line 485
    new-instance v1, Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    invoke-direct {v1, p0, v0}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserActivity$ChooserHandler-IA;)V

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    .line 185
    return-void
.end method

.method private blacklist addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "b"    # Landroid/widget/Button;

    .line 1325
    if-nez p2, :cond_0

    return-void

    .line 1326
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1330
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1331
    .local v1, "gap":I
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    .line 1332
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    return-void
.end method

.method private blacklist adjustPreviewWidth(ILandroid/view/View;)V
    .locals 3
    .param p1, "orientation"    # I
    .param p2, "parent"    # Landroid/view/View;

    .line 1091
    const/4 v0, -0x1

    .line 1092
    .local v0, "width":I
    iget-boolean v1, p0, Lcom/android/internal/app/ChooserActivity;->mShouldDisplayLandscape:Z

    if-eqz v1, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10500a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1096
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    move-object p2, v1

    .line 1098
    const v1, 0x1020283

    invoke-direct {p0, v1, v0, p2}, Lcom/android/internal/app/ChooserActivity;->updateLayoutWidth(IILandroid/view/View;)V

    .line 1099
    const v1, 0x1020286

    invoke-direct {p0, v1, v0, p2}, Lcom/android/internal/app/ChooserActivity;->updateLayoutWidth(IILandroid/view/View;)V

    .line 1100
    const v1, 0x1020279

    invoke-direct {p0, v1, v0, p2}, Lcom/android/internal/app/ChooserActivity;->updateLayoutWidth(IILandroid/view/View;)V

    .line 1101
    return-void
.end method

.method private blacklist calculateDrawerOffset(IILcom/android/internal/widget/RecyclerView;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;)I
    .locals 16
    .param p1, "top"    # I
    .param p2, "bottom"    # I
    .param p3, "recyclerView"    # Lcom/android/internal/widget/RecyclerView;
    .param p4, "gridAdapter"    # Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    .line 2720
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2721
    iget-object v2, v0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2722
    .local v2, "bottomInset":I
    :goto_0
    move v4, v2

    .line 2723
    .local v4, "offset":I
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getSystemRowCount()I

    move-result v5

    .line 2724
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getProfileRowCount()I

    move-result v6

    add-int/2addr v5, v6

    .line 2725
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getServiceTargetRowCount()I

    move-result v6

    add-int/2addr v5, v6

    .line 2726
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getCallerAndRankedTargetRowCount()I

    move-result v6

    add-int/2addr v5, v6

    .line 2730
    .local v5, "rowsToShow":I
    if-nez v5, :cond_1

    .line 2731
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getRowCount()I

    move-result v5

    .line 2736
    :cond_1
    if-nez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreview()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2737
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x10500a2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 2739
    return v4

    .line 2742
    :cond_2
    const v6, 0x1020276

    invoke-virtual {v0, v6}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2743
    .local v6, "stickyContentPreview":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreview()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isStickyContentPreviewShowing()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2744
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    .line 2747
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2748
    const v7, 0x1020013

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    .line 2751
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/widget/RecyclerView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_c

    .line 2752
    const/4 v7, 0x0

    .line 2753
    .local v7, "directShareHeight":I
    const/4 v8, 0x4

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2754
    invoke-direct {v0, v5}, Lcom/android/internal/app/ChooserActivity;->shouldShowExtraRow(I)Z

    move-result v8

    .line 2755
    .local v8, "shouldShowExtraRow":Z
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v9

    iput v9, v0, Lcom/android/internal/app/ChooserActivity;->mLastNumberOfChildren:I

    .line 2756
    const/4 v9, 0x0

    .local v9, "i":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v10

    .line 2757
    .local v10, "childCount":I
    :goto_1
    const/4 v11, 0x1

    if-ge v9, v10, :cond_8

    if-lez v5, :cond_8

    .line 2758
    invoke-virtual {v1, v9}, Lcom/android/internal/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 2759
    .local v12, "child":Landroid/view/View;
    nop

    .line 2760
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/android/internal/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v13}, Lcom/android/internal/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v13

    if-eqz v13, :cond_5

    .line 2761
    move-object/from16 v15, p4

    goto :goto_2

    .line 2763
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 2764
    .local v13, "height":I
    add-int/2addr v4, v13

    .line 2765
    if-eqz v8, :cond_6

    .line 2766
    add-int/2addr v4, v13

    .line 2769
    :cond_6
    nop

    .line 2770
    invoke-virtual {v1, v12}, Lcom/android/internal/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v14

    .line 2769
    move-object/from16 v15, p4

    invoke-virtual {v15, v14}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getTargetType(I)I

    move-result v14

    if-ne v14, v11, :cond_7

    .line 2772
    move v7, v13

    .line 2774
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 2757
    .end local v12    # "child":Landroid/view/View;
    .end local v13    # "height":I
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v15, p4

    .line 2777
    .end local v9    # "i":I
    .end local v10    # "childCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v11, :cond_9

    .line 2778
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isInMultiWindowMode()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    move v11, v3

    :goto_3
    move v9, v11

    .line 2779
    .local v9, "isExpandable":Z
    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowContentPreview()Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    .line 2782
    int-to-float v10, v7

    const v11, 0x3f47ae14    # 0.78f

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 2784
    .local v10, "requiredExpansionHeight":I
    iget-object v11, v0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    if-eqz v11, :cond_a

    iget-object v3, v0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 2785
    .local v3, "topInset":I
    :cond_a
    sub-int v11, p2, p1

    iget-object v12, v0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v12}, Lcom/android/internal/widget/ResolverDrawerLayout;->getAlwaysShowHeight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    sub-int/2addr v11, v3

    sub-int/2addr v11, v2

    .line 2788
    .local v11, "minHeight":I
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2790
    .end local v3    # "topInset":I
    .end local v7    # "directShareHeight":I
    .end local v8    # "shouldShowExtraRow":Z
    .end local v9    # "isExpandable":Z
    .end local v10    # "requiredExpansionHeight":I
    .end local v11    # "minHeight":I
    :cond_b
    goto :goto_4

    .line 2791
    :cond_c
    move-object/from16 v15, p4

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getActiveEmptyStateView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 2792
    .local v3, "currentEmptyStateView":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-nez v7, :cond_d

    .line 2793
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    .line 2797
    .end local v3    # "currentEmptyStateView":Landroid/view/ViewGroup;
    :cond_d
    :goto_4
    sub-int v3, p2, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    return v3
.end method

.method private blacklist createActionButton(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "r"    # Landroid/view/View$OnClickListener;

    .line 1243
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090061

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1244
    .local v0, "b":Landroid/widget/Button;
    if-eqz p1, :cond_0

    .line 1245
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1246
    const v3, 0x1050098

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1247
    .local v1, "size":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1248
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1250
    .end local v1    # "size":I
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    return-object v0
.end method

.method private blacklist createAppPredictor(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;
    .locals 7
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2371
    iget-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mIsAppPredictorComponentAvailable:Z

    if-nez v0, :cond_0

    .line 2372
    const/4 v0, 0x0

    return-object v0

    .line 2375
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mPersonalAppPredictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_2

    .line 2377
    return-object v0

    .line 2380
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mWorkAppPredictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_2

    .line 2381
    return-object v0

    .line 2387
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 2388
    .local v0, "contextAsUser":Landroid/content/Context;
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 2389
    .local v1, "filter":Landroid/content/IntentFilter;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2390
    .local v2, "extras":Landroid/os/Bundle;
    const-string v3, "intent_filter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2391
    invoke-direct {p0, v2}, Lcom/android/internal/app/ChooserActivity;->populateTextContent(Landroid/os/Bundle;)V

    .line 2392
    new-instance v3, Landroid/app/prediction/AppPredictionContext$Builder;

    invoke-direct {v3, v0}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    .line 2393
    const-string/jumbo v4, "share"

    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    .line 2394
    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    .line 2395
    invoke-virtual {v3, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v3

    .line 2396
    invoke-virtual {v3}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object v3

    .line 2397
    .local v3, "appPredictionContext":Landroid/app/prediction/AppPredictionContext;
    const-class v4, Landroid/app/prediction/AppPredictionManager;

    .line 2399
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/prediction/AppPredictionManager;

    .line 2400
    .local v4, "appPredictionManager":Landroid/app/prediction/AppPredictionManager;
    invoke-virtual {v4, v3}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object v5

    .line 2402
    .local v5, "appPredictionSession":Landroid/app/prediction/AppPredictor;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2403
    iput-object v5, p0, Lcom/android/internal/app/ChooserActivity;->mPersonalAppPredictor:Landroid/app/prediction/AppPredictor;

    goto :goto_0

    .line 2405
    :cond_3
    iput-object v5, p0, Lcom/android/internal/app/ChooserActivity;->mWorkAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 2407
    :goto_0
    return-object v5
.end method

.method private blacklist createAppPredictorCallback(Lcom/android/internal/app/ChooserListAdapter;)Landroid/app/prediction/AppPredictor$Callback;
    .locals 1
    .param p1, "chooserListAdapter"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 782
    new-instance v0, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;)V

    return-object v0
.end method

.method private blacklist createChooserMultiProfilePagerAdapterForOneProfile([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;
    .locals 10
    .param p1, "initialIntents"    # [Landroid/content/Intent;
    .param p3, "filterLastUsed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)",
            "Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;"
        }
    .end annotation

    .line 887
    .local p2, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mIntents:Ljava/util/ArrayList;

    .line 893
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 887
    move-object v0, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/ChooserActivity;->createChooserGridAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v8

    .line 894
    .local v8, "adapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    new-instance v9, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 897
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->createEmptyStateProvider(Landroid/os/UserHandle;)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/app/ChooserActivity;->mQuietModeManager:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;

    const/4 v5, 0x0

    .line 900
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getCloneProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    iget v7, p0, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    move-object v0, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;-><init>(Landroid/content/Context;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;Landroid/os/UserHandle;Landroid/os/UserHandle;I)V

    .line 894
    return-object v9
.end method

.method private blacklist createChooserMultiProfilePagerAdapterForTwoProfiles([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;
    .locals 15
    .param p1, "initialIntents"    # [Landroid/content/Intent;
    .param p3, "filterLastUsed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)",
            "Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;"
        }
    .end annotation

    .line 908
    .local p2, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object v10, p0

    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->findSelectedProfile()I

    move-result v11

    .line 909
    .local v11, "selectedProfile":I
    iget-object v2, v10, Lcom/android/internal/app/ChooserActivity;->mIntents:Ljava/util/ArrayList;

    .line 912
    const/4 v7, 0x0

    if-nez v11, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v7

    .line 915
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 909
    move-object v0, p0

    move-object v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/ChooserActivity;->createChooserGridAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v12

    .line 916
    .local v12, "personalAdapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    iget-object v2, v10, Lcom/android/internal/app/ChooserActivity;->mIntents:Ljava/util/ArrayList;

    .line 919
    const/4 v0, 0x1

    if-ne v11, v0, :cond_1

    move-object/from16 v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v7

    .line 922
    :goto_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 916
    move-object v0, p0

    move-object v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/ChooserActivity;->createChooserGridAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v13

    .line 923
    .local v13, "workAdapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    new-instance v14, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 927
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->createEmptyStateProvider(Landroid/os/UserHandle;)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    move-result-object v4

    iget-object v5, v10, Lcom/android/internal/app/ChooserActivity;->mQuietModeManager:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;

    .line 930
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    .line 931
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getCloneProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    iget v9, v10, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    move-object v0, v14

    move-object v2, v12

    move-object v3, v13

    move v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;-><init>(Landroid/content/Context;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;ILandroid/os/UserHandle;Landroid/os/UserHandle;I)V

    .line 923
    return-object v14
.end method

.method private blacklist createCopyButton()Landroid/widget/Button;
    .locals 3

    .line 1256
    nop

    .line 1257
    const v0, 0x1080500

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1258
    const v1, 0x1040001

    invoke-virtual {p0, v1}, Lcom/android/internal/app/ChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    .line 1256
    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/app/ChooserActivity;->createActionButton(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    .line 1259
    .local v0, "b":Landroid/widget/Button;
    const v1, 0x1020257

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 1260
    return-object v0
.end method

.method private blacklist createEditButton(Landroid/content/Intent;)Landroid/widget/Button;
    .locals 4
    .param p1, "originalIntent"    # Landroid/content/Intent;

    .line 1287
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getEditSharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    .line 1288
    .local v0, "ti":Lcom/android/internal/app/chooser/TargetInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1290
    :cond_0
    nop

    .line 1291
    invoke-interface {v0, p0}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1292
    invoke-interface {v0}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 1290
    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/app/ChooserActivity;->createActionButton(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v1

    .line 1314
    .local v1, "b":Landroid/widget/Button;
    const v2, 0x1020258

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 1315
    return-object v1
.end method

.method private blacklist createNearbyButton(Landroid/content/Intent;)Landroid/widget/Button;
    .locals 4
    .param p1, "originalIntent"    # Landroid/content/Intent;

    .line 1264
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getNearbySharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    .line 1265
    .local v0, "ti":Lcom/android/internal/app/chooser/TargetInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1267
    :cond_0
    nop

    .line 1268
    invoke-interface {v0, p0}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1269
    invoke-interface {v0}, Lcom/android/internal/app/chooser/TargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 1267
    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/app/ChooserActivity;->createActionButton(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v1

    .line 1282
    .local v1, "b":Landroid/widget/Button;
    const v2, 0x102025a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 1283
    return-object v1
.end method

.method private blacklist displayContentPreview(ILandroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "previewType"    # I
    .param p2, "targetIntent"    # Landroid/content/Intent;
    .param p3, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .line 1337
    const/4 v0, 0x0

    .line 1339
    .local v0, "layout":Landroid/view/ViewGroup;
    packed-switch p1, :pswitch_data_0

    .line 1350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected content preview type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChooserActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1341
    :pswitch_0
    invoke-direct {p0, p2, p3, p4}, Lcom/android/internal/app/ChooserActivity;->displayTextContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1342
    goto :goto_0

    .line 1347
    :pswitch_1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/internal/app/ChooserActivity;->displayFileContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1348
    goto :goto_0

    .line 1344
    :pswitch_2
    invoke-direct {p0, p2, p3, p4}, Lcom/android/internal/app/ChooserActivity;->displayImageContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1345
    nop

    .line 1353
    :goto_0
    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1, v0}, Lcom/android/internal/app/ChooserActivity;->adjustPreviewWidth(ILandroid/view/View;)V

    .line 1356
    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 1357
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mEnterTransitionAnimationDelegate:Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;->markImagePreviewReady()V

    .line 1360
    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist displayFileContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 16
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1544
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1090067

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1547
    .local v2, "contentPreviewLayout":Landroid/view/ViewGroup;
    nop

    .line 1548
    const v6, 0x1020256

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1550
    .local v6, "actionRow":Landroid/view/ViewGroup;
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldNearbyShareBeIncludedAsActionButton()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1551
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/ChooserActivity;->createNearbyButton(Landroid/content/Intent;)Landroid/widget/Button;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    .line 1554
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 1555
    .local v7, "action":Ljava/lang/String;
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "android.intent.extra.STREAM"

    const/16 v10, 0x8

    if-eqz v8, :cond_2

    .line 1556
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1557
    .local v3, "uri":Landroid/net/Uri;
    invoke-static {v3}, Lcom/android/internal/app/ChooserActivity;->validForContentPreview(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1558
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1559
    return-object v2

    .line 1561
    :cond_1
    invoke-direct {v0, v3, v2}, Lcom/android/internal/app/ChooserActivity;->loadFileUriIntoView(Landroid/net/Uri;Landroid/view/View;)V

    .line 1562
    .end local v3    # "uri":Landroid/net/Uri;
    goto/16 :goto_0

    .line 1563
    :cond_2
    const-class v8, Landroid/net/Uri;

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1564
    .local v8, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda2;-><init>()V

    .line 1565
    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 1566
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 1567
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 1569
    .local v9, "uriCount":I
    if-nez v9, :cond_3

    .line 1570
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1571
    const-string v3, "ChooserActivity"

    const-string v10, "Appears to be no uris available in EXTRA_STREAM, removing preview area"

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    return-object v2

    .line 1575
    :cond_3
    const/4 v11, 0x1

    if-ne v9, v11, :cond_4

    .line 1576
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v0, v3, v2}, Lcom/android/internal/app/ChooserActivity;->loadFileUriIntoView(Landroid/net/Uri;Landroid/view/View;)V

    goto :goto_0

    .line 1578
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lcom/android/internal/app/ChooserActivity;->extractFileInfo(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/android/internal/app/ChooserActivity$FileInfo;

    move-result-object v11

    .line 1579
    .local v11, "fileInfo":Lcom/android/internal/app/ChooserActivity$FileInfo;
    add-int/lit8 v12, v9, -0x1

    .line 1580
    .local v12, "remUriCount":I
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1581
    .local v13, "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v14, "count"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    const-string v14, "file_name"

    iget-object v15, v11, Lcom/android/internal/app/ChooserActivity$FileInfo;->name:Ljava/lang/String;

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    nop

    .line 1584
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 1583
    const v15, 0x104051c

    invoke-static {v14, v13, v15}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v14

    .line 1588
    .local v14, "fileName":Ljava/lang/String;
    const v15, 0x102027b

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1590
    .local v15, "fileNameView":Landroid/widget/TextView;
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    const v3, 0x102027a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1594
    .local v3, "thumbnailView":Landroid/view/View;
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1596
    const v10, 0x1020278

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1598
    .local v10, "fileIconView":Landroid/widget/ImageView;
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1599
    const v0, 0x10803f0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1603
    .end local v3    # "thumbnailView":Landroid/view/View;
    .end local v8    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v9    # "uriCount":I
    .end local v10    # "fileIconView":Landroid/widget/ImageView;
    .end local v11    # "fileInfo":Lcom/android/internal/app/ChooserActivity$FileInfo;
    .end local v12    # "remUriCount":I
    .end local v13    # "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v14    # "fileName":Ljava/lang/String;
    .end local v15    # "fileNameView":Landroid/widget/TextView;
    :goto_0
    return-object v2
.end method

.method private blacklist displayImageContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 17
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1417
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1090068

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1419
    .local v2, "contentPreviewLayout":Landroid/view/ViewGroup;
    const v6, 0x1020280

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1421
    .local v6, "imagePreview":Landroid/view/ViewGroup;
    nop

    .line 1422
    const v7, 0x1020256

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 1424
    .local v7, "actionRow":Landroid/view/ViewGroup;
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldNearbyShareBeIncludedAsActionButton()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1425
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/ChooserActivity;->createNearbyButton(Landroid/content/Intent;)Landroid/widget/Button;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    .line 1427
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/ChooserActivity;->createEditButton(Landroid/content/Intent;)Landroid/widget/Button;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    .line 1429
    new-instance v8, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    invoke-direct {v8, v0, v2, v3}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;Z)V

    iput-object v8, v0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1431
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 1432
    .local v8, "action":Ljava/lang/String;
    const-string v9, "android.intent.action.SEND"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x8

    const-string/jumbo v11, "screenshot_preview_image"

    const-string v12, "android.intent.extra.STREAM"

    const v13, 0x102027c

    if-eqz v9, :cond_2

    .line 1433
    const-class v9, Landroid/net/Uri;

    invoke-virtual {v1, v12, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 1434
    .local v9, "uri":Landroid/net/Uri;
    invoke-static {v9}, Lcom/android/internal/app/ChooserActivity;->validForContentPreview(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1435
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1436
    return-object v2

    .line 1438
    :cond_1
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1439
    invoke-virtual {v10, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1440
    iget-object v10, v0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    invoke-static {v10, v13, v9, v3}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->-$$Nest$mloadUriIntoView(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1441
    .end local v9    # "uri":Landroid/net/Uri;
    goto/16 :goto_1

    .line 1442
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 1444
    .local v9, "resolver":Landroid/content/ContentResolver;
    const-class v14, Landroid/net/Uri;

    invoke-virtual {v1, v12, v14}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1445
    .local v12, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    .local v14, "imageUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/net/Uri;

    .line 1447
    .local v3, "uri":Landroid/net/Uri;
    invoke-static {v3}, Lcom/android/internal/app/ChooserActivity;->validForContentPreview(Landroid/net/Uri;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/android/internal/app/ChooserActivity;->isImageType(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1448
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_3
    const/4 v3, 0x0

    const v13, 0x102027c

    goto :goto_0

    .line 1452
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 1453
    const-string v3, "ChooserActivity"

    const-string v11, "Attempted to display image preview area with zero available images detected in EXTRA_STREAM list"

    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1456
    return-object v2

    .line 1459
    :cond_5
    const v3, 0x102027c

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1460
    invoke-virtual {v10, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1461
    iget-object v10, v0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    const/4 v11, 0x0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-static {v10, v3, v13, v11}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->-$$Nest$mloadUriIntoView(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1463
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v3, v11, :cond_6

    .line 1464
    iget-object v3, v0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1465
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    .line 1464
    const v11, 0x102027d

    const/4 v13, 0x0

    invoke-static {v3, v11, v10, v13}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->-$$Nest$mloadUriIntoView(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    goto :goto_1

    .line 1466
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_7

    .line 1467
    iget-object v3, v0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1468
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    .line 1467
    const v13, 0x102027e

    const/4 v15, 0x0

    invoke-static {v3, v13, v10, v15}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->-$$Nest$mloadUriIntoView(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1469
    iget-object v3, v0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1470
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    .line 1469
    const v13, 0x102027f

    invoke-static {v3, v13, v10, v11}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->-$$Nest$mloadUriIntoView(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1474
    .end local v9    # "resolver":Landroid/content/ContentResolver;
    .end local v12    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v14    # "imageUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_7
    :goto_1
    return-object v2
.end method

.method private blacklist displayTextContentPreview(Landroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 12
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1365
    const v0, 0x1090069

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1368
    .local v0, "contentPreviewLayout":Landroid/view/ViewGroup;
    nop

    .line 1369
    const v2, 0x1020256

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1370
    .local v2, "actionRow":Landroid/view/ViewGroup;
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->createCopyButton()Landroid/widget/Button;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    .line 1371
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldNearbyShareBeIncludedAsActionButton()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1372
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createNearbyButton(Landroid/content/Intent;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/internal/app/ChooserActivity;->addActionButton(Landroid/view/ViewGroup;Landroid/widget/Button;)V

    .line 1375
    :cond_0
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1376
    .local v3, "sharingText":Ljava/lang/CharSequence;
    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 1377
    const v5, 0x1020283

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1380
    :cond_1
    const v5, 0x1020281

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1381
    .local v5, "textView":Landroid/widget/TextView;
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    .end local v5    # "textView":Landroid/widget/TextView;
    :goto_0
    const-string v5, "android.intent.extra.TITLE"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1385
    .local v5, "previewTitle":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1386
    const v1, 0x1020286

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1389
    :cond_2
    const v6, 0x1020285

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1391
    .local v6, "previewTitleView":Landroid/widget/TextView;
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    .line 1394
    .local v7, "previewData":Landroid/content/ClipData;
    const/4 v8, 0x0

    .line 1395
    .local v8, "previewThumbnail":Landroid/net/Uri;
    if-eqz v7, :cond_3

    .line 1396
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v9

    if-lez v9, :cond_3

    .line 1397
    invoke-virtual {v7, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 1398
    .local v9, "previewDataItem":Landroid/content/ClipData$Item;
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 1402
    .end local v9    # "previewDataItem":Landroid/content/ClipData$Item;
    :cond_3
    const v9, 0x1020284

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1404
    .local v10, "previewThumbnailView":Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/android/internal/app/ChooserActivity;->validForContentPreview(Landroid/net/Uri;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1405
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1407
    :cond_4
    new-instance v4, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;Z)V

    iput-object v4, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1408
    invoke-static {v4, v9, v8, v1}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->-$$Nest$mloadUriIntoView(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    .line 1412
    .end local v6    # "previewTitleView":Landroid/widget/TextView;
    .end local v7    # "previewData":Landroid/content/ClipData;
    .end local v8    # "previewThumbnail":Landroid/net/Uri;
    .end local v10    # "previewThumbnailView":Landroid/widget/ImageView;
    :goto_1
    return-object v0
.end method

.method private blacklist extractFileInfo(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/android/internal/app/ChooserActivity$FileInfo;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resolver"    # Landroid/content/ContentResolver;

    .line 1497
    const/4 v0, 0x0

    .line 1498
    .local v0, "fileName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1500
    .local v1, "hasThumbnail":Z
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/app/ChooserActivity;->queryResolver(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    .local v3, "cursor":Landroid/database/Cursor;
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 1502
    const-string v4, "_display_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1503
    .local v4, "nameIndex":I
    const-string/jumbo v5, "title"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1504
    .local v5, "titleIndex":I
    const-string v6, "flags"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1506
    .local v6, "flagsIndex":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1507
    if-eq v4, v2, :cond_0

    .line 1508
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    .line 1509
    :cond_0
    if-eq v5, v2, :cond_1

    .line 1510
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 1513
    :cond_1
    :goto_0
    if-eq v6, v2, :cond_4

    .line 1514
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    move v1, v8

    goto :goto_3

    .line 1500
    .end local v4    # "nameIndex":I
    .end local v5    # "titleIndex":I
    .end local v6    # "flagsIndex":I
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "hasThumbnail":Z
    .end local p0    # "this":Lcom/android/internal/app/ChooserActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "resolver":Landroid/content/ContentResolver;
    :cond_3
    :goto_2
    throw v4

    .line 1518
    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local v1    # "hasThumbnail":Z
    .restart local p0    # "this":Lcom/android/internal/app/ChooserActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "resolver":Landroid/content/ContentResolver;
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1520
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_5
    goto :goto_4

    .line 1518
    :catch_0
    move-exception v3

    .line 1519
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->logContentPreviewWarning(Landroid/net/Uri;)V

    .line 1522
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1523
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1524
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1525
    .local v3, "index":I
    if-eq v3, v2, :cond_6

    .line 1526
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1530
    .end local v3    # "index":I
    :cond_6
    new-instance v2, Lcom/android/internal/app/ChooserActivity$FileInfo;

    invoke-direct {v2, v0, v1}, Lcom/android/internal/app/ChooserActivity$FileInfo;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method private blacklist filterShortcutsByTargetComponentName(Ljava/util/List;Landroid/content/ComponentName;)Ljava/util/List;
    .locals 4
    .param p2, "requiredTarget"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 2180
    .local p1, "allShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2181
    .local v0, "matchingShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    .line 2182
    .local v2, "shortcut":Landroid/content/pm/ShortcutManager$ShareShortcutInfo;
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2185
    .end local v2    # "shortcut":Landroid/content/pm/ShortcutManager$ShareShortcutInfo;
    :cond_0
    goto :goto_0

    .line 2186
    :cond_1
    return-object v0
.end method

.method private blacklist findPreferredContentPreview(Landroid/content/Intent;Landroid/content/ContentResolver;)I
    .locals 6
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .param p2, "resolver"    # Landroid/content/ContentResolver;

    .line 1666
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1667
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    .line 1668
    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1669
    .local v1, "uri":Landroid/net/Uri;
    invoke-direct {p0, v1, p2}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v2

    return v2

    .line 1670
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_0
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    .line 1671
    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1672
    .local v1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1676
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1679
    .local v3, "uri":Landroid/net/Uri;
    invoke-direct {p0, v3, p2}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1680
    return v5

    .line 1682
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_2
    goto :goto_0

    .line 1684
    :cond_3
    const/4 v2, 0x1

    return v2

    .line 1673
    :cond_4
    :goto_1
    return v3

    .line 1687
    .end local v1    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_5
    return v3
.end method

.method private blacklist findPreferredContentPreview(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resolver"    # Landroid/content/ContentResolver;

    .line 1650
    if-nez p1, :cond_0

    .line 1651
    const/4 v0, 0x3

    return v0

    .line 1654
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1655
    .local v0, "mimeType":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->isImageType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method private blacklist findRootView()Landroid/view/View;
    .locals 1

    .line 3115
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3116
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mContentView:Landroid/view/View;

    .line 3118
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private blacklist findSelectedProfile()I
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getSelectedProfileExtra()I

    move-result v0

    .line 937
    .local v0, "selectedProfile":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTabOwnerUserHandleForLaunch()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity;->getProfileForUser(Landroid/os/UserHandle;)I

    move-result v0

    .line 940
    :cond_0
    return v0
.end method

.method private blacklist getActiveEmptyStateView()Landroid/view/ViewGroup;
    .locals 2

    .line 2826
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentPage()I

    move-result v0

    .line 2827
    .local v0, "currentPage":I
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;->getEmptyStateView()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2424
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createAppPredictor(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2423
    :goto_0
    return-object v0
.end method

.method private blacklist getAppPredictorForShareActivitiesIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2435
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getCloneProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2436
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createAppPredictor(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2435
    :goto_0
    return-object v0
.end method

.method private blacklist getFirstVisibleImgPreviewView()Landroid/view/View;
    .locals 2

    .line 1320
    const v0, 0x102027c

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1321
    .local v0, "firstImage":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private blacklist getNumSheetExpansions()I
    .locals 3

    .line 1691
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "pref_num_sheet_expansions"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static blacklist getPinnedSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 825
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    .line 827
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 826
    invoke-static {v2, v3, v4}, Landroid/os/Environment;->getDataUserCePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "chooser_pin_settings.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 830
    .local v0, "prefsFile":Ljava/io/File;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getProfileForUser(Landroid/os/UserHandle;)I
    .locals 1
    .param p1, "currentUserHandle"    # Landroid/os/UserHandle;

    .line 2817
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2818
    const/4 v0, 0x1

    return v0

    .line 2822
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist getRankedPosition(Lcom/android/internal/app/chooser/SelectableTargetInfo;)I
    .locals 5
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/SelectableTargetInfo;

    .line 2013
    nop

    .line 2014
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2015
    .local v0, "targetPackageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2016
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v1

    .line 2017
    .local v1, "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    iget-object v2, v1, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2020
    .local v2, "maxRankedResults":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 2021
    iget-object v4, v1, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 2022
    invoke-virtual {v4}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2023
    return v3

    .line 2020
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2026
    .end local v3    # "i":I
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private blacklist getTargetIntentFilter()Landroid/content/IntentFilter;
    .locals 10

    .line 2046
    const-string v0, "ChooserActivity"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2047
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 2048
    .local v3, "dataString":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2050
    new-instance v4, Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 2052
    :cond_0
    const-string v4, "Failed to get target intent filter: intent data and type are null"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    return-object v1

    .line 2055
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .local v4, "intentFilter":Landroid/content/IntentFilter;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2057
    .local v5, "contentUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "android.intent.extra.STREAM"

    if-eqz v6, :cond_3

    .line 2058
    :try_start_1
    const-class v6, Landroid/net/Uri;

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 2059
    .local v6, "uri":Landroid/net/Uri;
    if-eqz v6, :cond_2

    .line 2060
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_2
    goto :goto_0

    .line 2063
    :cond_3
    const-class v6, Landroid/net/Uri;

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2064
    .local v6, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    if-eqz v6, :cond_4

    .line 2065
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2068
    .end local v6    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 2069
    .local v7, "uri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2072
    .end local v7    # "uri":Landroid/net/Uri;
    goto :goto_1

    .line 2073
    :cond_5
    return-object v4

    .line 2074
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "dataString":Ljava/lang/String;
    .end local v4    # "intentFilter":Landroid/content/IntentFilter;
    .end local v5    # "contentUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :catch_0
    move-exception v2

    .line 2075
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Failed to get target intent filter"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2076
    return-object v1
.end method

.method private blacklist handleLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 2659
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    if-nez v0, :cond_0

    .line 2660
    return-void

    .line 2662
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v7

    .line 2663
    .local v7, "recyclerView":Lcom/android/internal/widget/RecyclerView;
    iget-object v0, v6, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v8

    .line 2666
    .local v8, "gridAdapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    .line 2667
    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2671
    :cond_1
    sub-int v0, p4, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 2672
    .local v9, "availableWidth":I
    invoke-virtual {v8}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->consumeLayoutRequest()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2673
    invoke-virtual {v8, v9}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->calculateChooserTargetWidth(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2674
    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->getAdapter()Lcom/android/internal/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/android/internal/app/ChooserActivity;->mCurrAvailableWidth:I

    if-eq v9, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    move v10, v0

    .line 2677
    .local v10, "isLayoutUpdated":Z
    iget-object v0, v6, Lcom/android/internal/app/ChooserActivity;->mLastAppliedInsets:Landroid/graphics/Insets;

    iget-object v2, v6, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    move v11, v0

    .line 2679
    .local v11, "insetsChanged":Z
    if-nez v10, :cond_4

    if-nez v11, :cond_4

    iget v0, v6, Lcom/android/internal/app/ChooserActivity;->mLastNumberOfChildren:I

    .line 2681
    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 2682
    :cond_4
    iput v9, v6, Lcom/android/internal/app/ChooserActivity;->mCurrAvailableWidth:I

    .line 2683
    if-eqz v10, :cond_5

    .line 2687
    invoke-virtual {v7, v8}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 2688
    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->getLayoutManager()Lcom/android/internal/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/GridLayoutManager;

    iget v1, v6, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2691
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->updateTabPadding()V

    .line 2694
    :cond_5
    iget-object v0, v6, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    .line 2695
    .local v12, "currentUserHandle":Landroid/os/UserHandle;
    invoke-direct {v6, v12}, Lcom/android/internal/app/ChooserActivity;->getProfileForUser(Landroid/os/UserHandle;)I

    move-result v13

    .line 2696
    .local v13, "currentProfile":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->findSelectedProfile()I

    move-result v14

    .line 2697
    .local v14, "initialProfile":I
    if-eq v13, v14, :cond_6

    .line 2698
    return-void

    .line 2701
    :cond_6
    iget v0, v6, Lcom/android/internal/app/ChooserActivity;->mLastNumberOfChildren:I

    invoke-virtual {v7}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_7

    if-nez v11, :cond_7

    .line 2702
    return-void

    .line 2705
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v15

    new-instance v5, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda9;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p3

    move/from16 v4, p5

    move-object v6, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda9;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;IILcom/android/internal/widget/RecyclerView;)V

    invoke-virtual {v15, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2715
    .end local v12    # "currentUserHandle":Landroid/os/UserHandle;
    .end local v13    # "currentProfile":I
    .end local v14    # "initialProfile":I
    :cond_8
    return-void

    .line 2668
    .end local v9    # "availableWidth":I
    .end local v10    # "isLayoutUpdated":Z
    .end local v11    # "insetsChanged":Z
    :cond_9
    :goto_2
    return-void
.end method

.method private blacklist handlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 2
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 995
    invoke-static {p0}, Lcom/android/internal/app/ChooserActivity;->getPinnedSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mPinnedSharedPrefs:Landroid/content/SharedPreferences;

    .line 996
    if-nez p1, :cond_0

    .line 997
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->handlePackagesChanged()V

    .line 998
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 999
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->handlePackagesChanged()V

    goto :goto_0

    .line 1002
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->handlePackagesChanged()V

    .line 1004
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->updateProfileViewButton()V

    .line 1005
    return-void
.end method

.method private blacklist handleScroll(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "oldx"    # I
    .param p5, "oldy"    # I

    .line 2647
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2648
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p5}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->handleScroll(Landroid/view/View;II)V

    .line 2650
    :cond_0
    return-void
.end method

.method private blacklist hideStickyContentPreview()V
    .locals 2

    .line 3081
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->isStickyContentPreviewShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3082
    return-void

    .line 3084
    :cond_0
    const v0, 0x1020276

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3085
    .local v0, "contentPreviewContainer":Landroid/view/ViewGroup;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3086
    return-void
.end method

.method private blacklist incrementNumSheetExpansions()V
    .locals 3

    .line 1695
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1696
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getNumSheetExpansions()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1695
    const-string/jumbo v2, "pref_num_sheet_expansions"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1696
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1697
    return-void
.end method

.method private blacklist isAppPredictionServiceAvailable()Z
    .locals 1

    .line 958
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getAppPredictionServicePackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 2200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2201
    return v1

    .line 2205
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2208
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 2210
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 2212
    const/4 v1, 0x1

    return v1

    .line 2214
    :cond_1
    return v1

    .line 2206
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 2207
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private blacklist isStickyContentPreviewShowing()Z
    .locals 2

    .line 3076
    const v0, 0x1020276

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3077
    .local v0, "contentPreviewContainer":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic blacklist lambda$convertToChooserTarget$4(Landroid/service/chooser/ChooserTarget;Landroid/service/chooser/ChooserTarget;)I
    .locals 2
    .param p0, "a"    # Landroid/service/chooser/ChooserTarget;
    .param p1, "b"    # Landroid/service/chooser/ChooserTarget;

    .line 2281
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTarget;->getScore()F

    move-result v0

    invoke-virtual {p1}, Landroid/service/chooser/ChooserTarget;->getScore()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private synthetic blacklist lambda$createAppPredictorCallback$0(Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;)V
    .locals 9
    .param p1, "chooserListAdapter"    # Lcom/android/internal/app/ChooserListAdapter;
    .param p2, "resultList"    # Ljava/util/List;

    .line 783
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 786
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 787
    return-void

    .line 789
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->shouldQueryShortcutManager(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->queryDirectShareTargets(Lcom/android/internal/app/ChooserListAdapter;Z)V

    .line 793
    return-void

    .line 795
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .local v0, "shareShortcutInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .local v1, "shortcutResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/prediction/AppTarget;

    .line 800
    .local v3, "appTarget":Landroid/app/prediction/AppTarget;
    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 801
    goto :goto_0

    .line 803
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .end local v3    # "appTarget":Landroid/app/prediction/AppTarget;
    goto :goto_0

    .line 805
    :cond_4
    move-object p2, v1

    .line 806
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/prediction/AppTarget;

    .line 807
    .restart local v3    # "appTarget":Landroid/app/prediction/AppTarget;
    new-instance v4, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    .line 808
    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    .line 810
    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/ComponentName;)V

    .line 807
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .end local v3    # "appTarget":Landroid/app/prediction/AppTarget;
    goto :goto_1

    .line 812
    :cond_5
    nop

    .line 813
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 812
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/android/internal/app/ChooserActivity;->sendShareShortcutInfoList(Ljava/util/List;Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 814
    return-void

    .line 784
    .end local v0    # "shareShortcutInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .end local v1    # "shortcutResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic blacklist lambda$createEditButton$2(Lcom/android/internal/app/chooser/TargetInfo;Landroid/view/View;)V
    .locals 5
    .param p1, "ti"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "unused"    # Landroid/view/View;

    .line 1295
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, ""

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;IZ)V

    .line 1300
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getFirstVisibleImgPreviewView()Landroid/view/View;

    move-result-object v0

    .line 1302
    .local v0, "firstImgView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1303
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/app/ChooserActivity;->safelyStartActivityAsUser(Lcom/android/internal/app/chooser/TargetInfo;Landroid/os/UserHandle;)V

    .line 1304
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    goto :goto_0

    .line 1306
    :cond_0
    const-string/jumbo v1, "screenshot_preview_image"

    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 1308
    .local v1, "options":Landroid/app/ActivityOptions;
    nop

    .line 1309
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 1308
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/internal/app/ChooserActivity;->safelyStartActivityAsUser(Lcom/android/internal/app/chooser/TargetInfo;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    .line 1310
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->startFinishAnimation()V

    .line 1312
    .end local v1    # "options":Landroid/app/ActivityOptions;
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$createNearbyButton$1(Lcom/android/internal/app/chooser/TargetInfo;Landroid/view/View;)V
    .locals 5
    .param p1, "ti"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "unused"    # Landroid/view/View;

    .line 1272
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, ""

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;IZ)V

    .line 1278
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->safelyStartActivityAsUser(Lcom/android/internal/app/chooser/TargetInfo;Landroid/os/UserHandle;)V

    .line 1279
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 1280
    return-void
.end method

.method private synthetic blacklist lambda$handleLayoutChange$5(Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;IILcom/android/internal/widget/RecyclerView;)V
    .locals 2
    .param p1, "gridAdapter"    # Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    .param p2, "top"    # I
    .param p3, "bottom"    # I
    .param p4, "recyclerView"    # Lcom/android/internal/widget/RecyclerView;

    .line 2706
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2709
    :cond_0
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/android/internal/app/ChooserActivity;->calculateDrawerOffset(IILcom/android/internal/widget/RecyclerView;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;)I

    move-result v0

    .line 2710
    .local v0, "offset":I
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ResolverDrawerLayout;->setCollapsibleHeightReserved(I)V

    .line 2711
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mEnterTransitionAnimationDelegate:Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;->markOffsetCalculated()V

    .line 2712
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mSystemWindowInsets:Landroid/graphics/Insets;

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mLastAppliedInsets:Landroid/graphics/Insets;

    .line 2713
    return-void

    .line 2707
    .end local v0    # "offset":I
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$queryDirectShareTargets$3(Landroid/os/UserHandle;Landroid/content/IntentFilter;Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 4
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "adapter"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 2099
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 2100
    .local v0, "selectedProfileContext":Landroid/content/Context;
    nop

    .line 2101
    const-string/jumbo v1, "shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 2102
    .local v1, "sm":Landroid/content/pm/ShortcutManager;
    invoke-virtual {v1, p2}, Landroid/content/pm/ShortcutManager;->getShareTargets(Landroid/content/IntentFilter;)Ljava/util/List;

    move-result-object v2

    .line 2103
    .local v2, "resultList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    const/4 v3, 0x0

    invoke-direct {p0, v2, p3, v3, p1}, Lcom/android/internal/app/ChooserActivity;->sendShareShortcutInfoList(Ljava/util/List;Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 2104
    return-void
.end method

.method private blacklist loadFileUriIntoView(Landroid/net/Uri;Landroid/view/View;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "parent"    # Landroid/view/View;

    .line 1607
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->extractFileInfo(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/android/internal/app/ChooserActivity$FileInfo;

    move-result-object v0

    .line 1609
    .local v0, "fileInfo":Lcom/android/internal/app/ChooserActivity$FileInfo;
    const v1, 0x102027b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1610
    .local v1, "fileNameView":Landroid/widget/TextView;
    iget-object v2, v0, Lcom/android/internal/app/ChooserActivity$FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1612
    iget-boolean v2, v0, Lcom/android/internal/app/ChooserActivity$FileInfo;->hasThumbnail:Z

    const v3, 0x102027a

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1613
    new-instance v2, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    invoke-direct {v2, p0, p2, v4}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    .line 1614
    invoke-static {v2, v3, p1, v4}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->-$$Nest$mloadUriIntoView(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;ILandroid/net/Uri;I)V

    goto :goto_0

    .line 1616
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1617
    .local v2, "thumbnailView":Landroid/view/View;
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    const v3, 0x1020278

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1620
    .local v3, "fileIconView":Landroid/widget/ImageView;
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1621
    const v4, 0x1080274

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1623
    .end local v2    # "thumbnailView":Landroid/view/View;
    .end local v3    # "fileIconView":Landroid/widget/ImageView;
    :goto_0
    return-void
.end method

.method private blacklist logActionShareWithPreview()V
    .locals 5

    .line 3089
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3090
    .local v0, "targetIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/content/Intent;Landroid/content/ContentResolver;)I

    move-result v1

    .line 3091
    .local v1, "previewType":I
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v2

    new-instance v3, Landroid/metrics/LogMaker;

    const/16 v4, 0x674

    invoke-direct {v3, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 3092
    invoke-virtual {v3, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 3091
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 3093
    return-void
.end method

.method private blacklist logContentPreviewWarning(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not load ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") thumbnail/name for preview. If desired, consider using Intent#createChooser to launch the ChooserActivity, and set your Intent\'s clipData and flags in accordance with that method\'s documentation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    return-void
.end method

.method private blacklist logDirectShareTargetReceived(I)V
    .locals 4
    .param p1, "logCategory"    # I

    .line 2287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/app/ChooserActivity;->mQueriedSharingShortcutsTimeMs:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 2288
    .local v0, "apiLatency":I
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v1

    new-instance v2, Landroid/metrics/LogMaker;

    invoke-direct {v2, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2289
    return-void
.end method

.method private blacklist maybeCancelFinishAnimation()Z
    .locals 4

    .line 3103
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->findRootView()Landroid/view/View;

    move-result-object v0

    .line 3104
    .local v0, "rootView":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 3105
    .local v1, "animation":Landroid/view/animation/Animation;
    :goto_0
    instance-of v2, v1, Lcom/android/internal/app/ChooserActivity$FinishAnimation;

    if-eqz v2, :cond_1

    .line 3106
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    .line 3107
    .local v2, "hasEnded":Z
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 3108
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3109
    xor-int/lit8 v3, v2, 0x1

    return v3

    .line 3111
    .end local v2    # "hasEnded":Z
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private blacklist maybeQueryAdditionalPostProcessingTargets(Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 2
    .param p1, "chooserListAdapter"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 2897
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2898
    return-void

    .line 2902
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->shouldQueryShortcutManager(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2903
    return-void

    .line 2908
    :cond_1
    const-string v0, "ChooserActivity"

    const-string/jumbo v1, "querying direct share targets from ShortcutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2911
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/app/ChooserActivity;->queryDirectShareTargets(Lcom/android/internal/app/ChooserListAdapter;Z)V

    .line 2913
    return-void
.end method

.method private blacklist maybeSetupGlobalLayoutListener()V
    .locals 3

    .line 2973
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2974
    return-void

    .line 2976
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v0

    .line 2977
    .local v0, "recyclerView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/internal/app/ChooserActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/app/ChooserActivity$5;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;)V

    .line 2978
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2992
    return-void
.end method

.method private blacklist modifyTargetIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "in"    # Landroid/content/Intent;

    .line 1852
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1856
    :cond_0
    return-void
.end method

.method private blacklist onCopyButtonClicked(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .line 1008
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1009
    .local v0, "targetIntent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    goto/16 :goto_3

    .line 1012
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1014
    .local v1, "action":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1015
    .local v2, "clipData":Landroid/content/ClipData;
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "ChooserActivity"

    const-string v6, "android.intent.extra.STREAM"

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 1016
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1017
    .local v3, "extraText":Ljava/lang/String;
    const-class v8, Landroid/net/Uri;

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 1019
    .local v6, "extraStream":Landroid/net/Uri;
    if-eqz v3, :cond_1

    .line 1020
    invoke-static {v7, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    goto :goto_0

    .line 1021
    :cond_1
    if-eqz v6, :cond_2

    .line 1022
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v7, v6}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    .line 1027
    .end local v3    # "extraText":Ljava/lang/String;
    .end local v6    # "extraStream":Landroid/net/Uri;
    :goto_0
    goto :goto_2

    .line 1024
    .restart local v3    # "extraText":Ljava/lang/String;
    .restart local v6    # "extraStream":Landroid/net/Uri;
    :cond_2
    const-string v4, "No data available to copy to clipboard"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    return-void

    .line 1027
    .end local v3    # "extraText":Ljava/lang/String;
    .end local v6    # "extraStream":Landroid/net/Uri;
    :cond_3
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1028
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1030
    .local v3, "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v5, v7, v6}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    .line 1031
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1032
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v6, v7}, Landroid/content/ClipData;->addItem(Landroid/content/ContentResolver;Landroid/content/ClipData$Item;)V

    .line 1031
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1034
    .end local v3    # "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v5    # "i":I
    :cond_4
    nop

    .line 1041
    :goto_2
    const-string v3, "clipboard"

    invoke-virtual {p0, v3}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    .line 1043
    .local v3, "clipboardManager":Landroid/content/ClipboardManager;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ClipboardManager;->setPrimaryClipAsPackage(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 1046
    new-instance v5, Landroid/metrics/LogMaker;

    const/16 v6, 0x6d5

    invoke-direct {v5, v6}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 1047
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v5

    .line 1048
    .local v5, "targetLogMaker":Landroid/metrics/LogMaker;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 1049
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v6

    const/4 v7, 0x4

    const-string v8, ""

    const/4 v9, -0x1

    invoke-interface {v6, v7, v8, v9, v4}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;IZ)V

    .line 1055
    invoke-virtual {p0, v9}, Lcom/android/internal/app/ChooserActivity;->setResult(I)V

    .line 1056
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 1058
    .end local v1    # "action":Ljava/lang/String;
    .end local v2    # "clipData":Landroid/content/ClipData;
    .end local v3    # "clipboardManager":Landroid/content/ClipboardManager;
    .end local v5    # "targetLogMaker":Landroid/metrics/LogMaker;
    :goto_3
    return-void

    .line 1037
    .restart local v1    # "action":Ljava/lang/String;
    .restart local v2    # "clipData":Landroid/content/ClipData;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") not supported for copying to clipboard"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    return-void
.end method

.method private blacklist populateTextContent(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 2411
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2412
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2413
    .local v1, "sharedText":Ljava/lang/String;
    const-string/jumbo v2, "shared_text"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    return-void
.end method

.method private blacklist semReplaceTargetInfoWithNewIntent(Lcom/android/internal/app/chooser/TargetInfo;Landroid/content/Intent;Lcom/android/internal/app/ChooserListAdapter;I)V
    .locals 3
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "intentToReplace"    # Landroid/content/Intent;
    .param p3, "chooserListAdapter"    # Lcom/android/internal/app/ChooserListAdapter;
    .param p4, "which"    # I

    .line 4310
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 4311
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    .line 4312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4313
    :cond_0
    return-void
.end method

.method private blacklist sendClickToAppPredictor(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 5
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 2347
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2348
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2347
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    .line 2349
    .local v0, "directShareAppPredictor":Landroid/app/prediction/AppPredictor;
    if-nez v0, :cond_0

    .line 2350
    return-void

    .line 2352
    :cond_0
    instance-of v1, p1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    if-nez v1, :cond_1

    .line 2353
    return-void

    .line 2355
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    invoke-interface {v1}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v1

    .line 2356
    .local v1, "chooserTarget":Landroid/service/chooser/ChooserTarget;
    const/4 v2, 0x0

    .line 2357
    .local v2, "appTarget":Landroid/app/prediction/AppTarget;
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mDirectShareAppTargetCache:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 2358
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/app/prediction/AppTarget;

    .line 2361
    :cond_2
    if-eqz v2, :cond_3

    .line 2362
    new-instance v3, Landroid/app/prediction/AppTargetEvent$Builder;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 2364
    const-string v4, "direct_share"

    invoke-virtual {v3, v4}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    move-result-object v3

    .line 2365
    invoke-virtual {v3}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object v3

    .line 2362
    invoke-virtual {v0, v3}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    .line 2367
    :cond_3
    return-void
.end method

.method private blacklist sendImpressionToAppPredictor(Lcom/android/internal/app/chooser/TargetInfo;Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 11
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "adapter"    # Lcom/android/internal/app/ChooserListAdapter;

    .line 2322
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2323
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2322
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    .line 2324
    .local v0, "directShareAppPredictor":Landroid/app/prediction/AppPredictor;
    if-nez v0, :cond_0

    .line 2325
    return-void

    .line 2328
    :cond_0
    instance-of v1, p1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    if-eqz v1, :cond_1

    .line 2329
    return-void

    .line 2331
    :cond_1
    invoke-virtual {p2}, Lcom/android/internal/app/ChooserListAdapter;->getSurfacedTargetInfo()Ljava/util/List;

    move-result-object v1

    .line 2332
    .local v1, "surfacedTargetInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/ChooserTargetInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    .local v2, "targetIds":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTargetId;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    .line 2334
    .local v4, "chooserTargetInfo":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    invoke-interface {v4}, Lcom/android/internal/app/chooser/ChooserTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v5

    .line 2335
    .local v5, "chooserTarget":Landroid/service/chooser/ChooserTarget;
    invoke-virtual {v5}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 2336
    .local v6, "componentName":Landroid/content/ComponentName;
    iget-object v7, p0, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2337
    iget-object v7, p0, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 2338
    .local v7, "shortcutId":Ljava/lang/String;
    new-instance v8, Landroid/app/prediction/AppTargetId;

    .line 2339
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "shortcut_target"

    filled-new-array {v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%s/%s/%s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 2338
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2342
    .end local v4    # "chooserTargetInfo":Lcom/android/internal/app/chooser/ChooserTargetInfo;
    .end local v5    # "chooserTarget":Landroid/service/chooser/ChooserTarget;
    .end local v6    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "shortcutId":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 2343
    :cond_3
    const-string v3, "direct_share"

    invoke-virtual {v0, v3, v2}, Landroid/app/prediction/AppPredictor;->notifyLaunchLocationShown(Ljava/lang/String;Ljava/util/List;)V

    .line 2344
    return-void
.end method

.method private blacklist sendShareShortcutInfoList(Ljava/util/List;Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 9
    .param p2, "chooserListAdapter"    # Lcom/android/internal/app/ChooserListAdapter;
    .param p4, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;",
            "Lcom/android/internal/app/ChooserListAdapter;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 2134
    .local p1, "resultList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .local p3, "appTargets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2135
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resultList and appTargets must have the same size. resultList.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appTargets.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2137
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2139
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/android/internal/app/ChooserActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    .line 2140
    .local v1, "selectedProfileContext":Landroid/content/Context;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 2141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2142
    .local v3, "packageName":Ljava/lang/String;
    invoke-direct {p0, v1, v3}, Lcom/android/internal/app/ChooserActivity;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2143
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2144
    if-eqz p3, :cond_2

    .line 2145
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2140
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2151
    .end local v2    # "i":I
    :cond_3
    if-nez p3, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    .line 2152
    :cond_4
    const/4 v2, 0x3

    :goto_2
    nop

    .line 2157
    .local v2, "shortcutType":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2158
    .local v3, "resultRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    invoke-virtual {p2}, Lcom/android/internal/app/ChooserListAdapter;->getDisplayResolveInfoCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 2159
    invoke-virtual {p2, v4}, Lcom/android/internal/app/ChooserListAdapter;->getDisplayResolveInfo(I)Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v5

    .line 2160
    .local v5, "displayResolveInfo":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    nop

    .line 2162
    invoke-virtual {v5}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 2161
    invoke-direct {p0, p1, v6}, Lcom/android/internal/app/ChooserActivity;->filterShortcutsByTargetComponentName(Ljava/util/List;Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v6

    .line 2163
    .local v6, "matchingShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2164
    goto :goto_4

    .line 2166
    :cond_5
    invoke-virtual {p0, v6, p1, p3, v2}, Lcom/android/internal/app/ChooserActivity;->convertToChooserTarget(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    .line 2169
    .local v7, "chooserTargets":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    new-instance v8, Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;

    invoke-direct {v8, v5, v7, p4}, Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;-><init>(Lcom/android/internal/app/chooser/DisplayResolveInfo;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 2171
    .local v8, "resultRecord":Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    .end local v5    # "displayResolveInfo":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .end local v6    # "matchingShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .end local v7    # "chooserTargets":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    .end local v8    # "resultRecord":Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2174
    .end local v4    # "i":I
    :cond_6
    new-array v0, v0, [Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;

    .line 2175
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;

    .line 2174
    invoke-virtual {p0, v2, v0}, Lcom/android/internal/app/ChooserActivity;->sendShortcutManagerShareTargetResults(I[Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;)V

    .line 2176
    return-void
.end method

.method private blacklist setHorizontalScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3234
    const v0, 0x10204bc

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ResolverViewPager;

    .line 3235
    .local v0, "viewPager":Lcom/android/internal/app/ResolverViewPager;
    invoke-virtual {v0, p1}, Lcom/android/internal/app/ResolverViewPager;->setSwipingEnabled(Z)V

    .line 3236
    return-void
.end method

.method private blacklist setVerticalScrollEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3239
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3240
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v0

    .line 3241
    invoke-virtual {v0}, Lcom/android/internal/widget/RecyclerView;->getLayoutManager()Lcom/android/internal/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ChooserGridLayoutManager;

    .line 3242
    .local v0, "layoutManager":Lcom/android/internal/app/ChooserGridLayoutManager;
    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserGridLayoutManager;->setVerticalScrollEnabled(Z)V

    .line 3243
    return-void
.end method

.method private blacklist setupAppPredictorForUser(Landroid/os/UserHandle;Landroid/app/prediction/AppPredictor$Callback;)Landroid/app/prediction/AppPredictor;
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "appPredictorCallback"    # Landroid/app/prediction/AppPredictor$Callback;

    .line 771
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v0

    .line 772
    .local v0, "appPredictor":Landroid/app/prediction/AppPredictor;
    if-nez v0, :cond_0

    .line 773
    const/4 v1, 0x0

    return-object v1

    .line 775
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mDirectShareAppTargetCache:Ljava/util/Map;

    .line 776
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 777
    return-object v0
.end method

.method private blacklist setupScrollListener()V
    .locals 6

    .line 2934
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    if-nez v0, :cond_0

    .line 2935
    return-void

    .line 2937
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1020013

    goto :goto_0

    :cond_1
    const v0, 0x1020259

    .line 2938
    .local v0, "elevatedViewResId":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ResolverDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2939
    .local v1, "elevatedView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v2

    .line 2940
    .local v2, "defaultElevation":F
    nop

    .line 2941
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10500a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 2942
    .local v3, "chooserHeaderScrollElevation":F
    iget-object v4, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v4}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lcom/android/internal/app/ChooserActivity$4;

    invoke-direct {v5, p0, v1, v3, v2}, Lcom/android/internal/app/ChooserActivity$4;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;FF)V

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/RecyclerView;->addOnScrollListener(Lcom/android/internal/widget/RecyclerView$OnScrollListener;)V

    .line 2970
    return-void
.end method

.method private blacklist shouldDisplayLandscape(I)Z
    .locals 1
    .param p1, "orientation"    # I

    .line 1087
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist shouldNearbyShareBeFirstInRankedRow()Z
    .locals 1

    .line 4302
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mIsNearbyShareFirstTargetInRankedApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist shouldNearbyShareBeIncludedAsActionButton()Z
    .locals 1

    .line 4306
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldNearbyShareBeFirstInRankedRow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private blacklist shouldQueryShortcutManager(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2112
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2113
    return v1

    .line 2115
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2116
    return v1

    .line 2118
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2119
    return v2

    .line 2121
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2122
    return v2

    .line 2124
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2125
    return v2

    .line 2127
    :cond_4
    return v1
.end method

.method private blacklist shouldShowExtraRow(I)Z
    .locals 3
    .param p1, "rowsToShow"    # I

    .line 2806
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2809
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v2

    .line 2808
    invoke-virtual {v1, v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->shouldShowEmptyStateScreen(Lcom/android/internal/app/ResolverListAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2806
    :goto_0
    return v0
.end method

.method private blacklist shouldShowStickyContentPreview()Z
    .locals 2

    .line 3018
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreviewNoOrientationCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3019
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3018
    :goto_0
    return v0
.end method

.method private blacklist shouldShowStickyContentPreviewNoOrientationCheck()Z
    .locals 2

    .line 3023
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 3025
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 3024
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getListAdapterForUserHandle(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    .line 3025
    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3026
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowContentPreviewWhenEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3027
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowContentPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3023
    :goto_0
    return v0
.end method

.method private blacklist shouldShowTargetDetails(Lcom/android/internal/app/chooser/TargetInfo;)Z
    .locals 5
    .param p1, "ti"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 3167
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getNearbySharingComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3169
    .local v0, "nearbyShare":Landroid/content/ComponentName;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3170
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 3169
    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3170
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldNearbyShareBeFirstInRankedRow()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3171
    .local v3, "isNearbyShare":Z
    :goto_0
    instance-of v4, p1, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    if-nez v4, :cond_2

    instance-of v4, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private blacklist showStickyContentPreview()V
    .locals 2

    .line 3068
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->isStickyContentPreviewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3069
    return-void

    .line 3071
    :cond_0
    const v0, 0x1020276

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3072
    .local v0, "contentPreviewContainer":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3073
    return-void
.end method

.method private blacklist showTargetDetails(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 6
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 1804
    if-nez p1, :cond_0

    return-void

    .line 1807
    :cond_0
    new-instance v0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;

    invoke-direct {v0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;-><init>()V

    .line 1808
    .local v0, "fragment":Lcom/android/internal/app/ChooserTargetActionsDialogFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1810
    .local v1, "bundle":Landroid/os/Bundle;
    instance-of v2, p1, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    if-eqz v2, :cond_4

    .line 1811
    move-object v2, p1

    check-cast v2, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    .line 1812
    .local v2, "selectableTargetInfo":Lcom/android/internal/app/chooser/SelectableTargetInfo;
    invoke-virtual {v2}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getDisplayResolveInfo()Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1813
    invoke-virtual {v2}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1817
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    .local v3, "targetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    invoke-virtual {v2}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getDisplayResolveInfo()Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    nop

    .line 1820
    invoke-virtual {v2}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getChooserTarget()Landroid/service/chooser/ChooserTarget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/chooser/ChooserTarget;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.intent.extra.shortcut.ID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1819
    const-string/jumbo v5, "shortcut_id"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    nop

    .line 1823
    invoke-virtual {v2}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->isPinned()Z

    move-result v4

    .line 1822
    const-string v5, "is_shortcut_pinned"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1824
    nop

    .line 1825
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    .line 1824
    const-string v5, "intent_filter"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1826
    invoke-virtual {v2}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1827
    nop

    .line 1828
    invoke-virtual {v2}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->getDisplayLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1827
    const-string/jumbo v5, "shortcut_title"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    .end local v2    # "selectableTargetInfo":Lcom/android/internal/app/chooser/SelectableTargetInfo;
    :cond_2
    goto :goto_1

    .line 1814
    .end local v3    # "targetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    .restart local v2    # "selectableTargetInfo":Lcom/android/internal/app/chooser/SelectableTargetInfo;
    :cond_3
    :goto_0
    const-string v3, "ChooserActivity"

    const-string v4, "displayResolveInfo or chooserTarget in selectableTargetInfo are null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1815
    return-void

    .line 1830
    .end local v2    # "selectableTargetInfo":Lcom/android/internal/app/chooser/SelectableTargetInfo;
    :cond_4
    instance-of v2, p1, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    if-eqz v2, :cond_5

    .line 1832
    move-object v2, p1

    check-cast v2, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    .line 1833
    .local v2, "mti":Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
    invoke-virtual {v2}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->getTargets()Ljava/util/ArrayList;

    move-result-object v3

    .line 1834
    .end local v2    # "mti":Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
    .restart local v3    # "targetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    goto :goto_1

    .line 1835
    .end local v3    # "targetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    .line 1836
    .restart local v3    # "targetList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    move-object v2, p1

    check-cast v2, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    :goto_1
    nop

    .line 1842
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v4, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 1843
    invoke-virtual {v4}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 1841
    invoke-static {v2, v4}, Lcom/android/internal/app/ChooserActivity;->getResolveInfoUserHandle(Landroid/content/pm/ResolveInfo;Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v2

    .line 1840
    const-string/jumbo v4, "user_handle"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1844
    const-string/jumbo v2, "target_infos"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1846
    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1848
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v4, "targetDetailsFragment"

    invoke-virtual {v0, v2, v4}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1849
    return-void
.end method

.method private blacklist startFinishAnimation()V
    .locals 2

    .line 3096
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->findRootView()Landroid/view/View;

    move-result-object v0

    .line 3097
    .local v0, "rootView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 3098
    new-instance v1, Lcom/android/internal/app/ChooserActivity$FinishAnimation;

    invoke-direct {v1, p0, v0}, Lcom/android/internal/app/ChooserActivity$FinishAnimation;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3100
    :cond_0
    return-void
.end method

.method private blacklist updateLayoutWidth(IILandroid/view/View;)V
    .locals 2
    .param p1, "layoutResourceId"    # I
    .param p2, "width"    # I
    .param p3, "parent"    # Landroid/view/View;

    .line 1118
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1119
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1121
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method private blacklist updateStickyContentPreview()V
    .locals 2

    .line 3049
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreviewNoOrientationCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3054
    const v0, 0x1020276

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3055
    .local v0, "contentPreviewContainer":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 3056
    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3057
    .local v1, "contentPreviewView":Landroid/view/ViewGroup;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3060
    .end local v0    # "contentPreviewContainer":Landroid/view/ViewGroup;
    .end local v1    # "contentPreviewView":Landroid/view/ViewGroup;
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3061
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->showStickyContentPreview()V

    goto :goto_0

    .line 3063
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->hideStickyContentPreview()V

    .line 3065
    :goto_0
    return-void
.end method

.method private blacklist updateTabPadding()V
    .locals 6

    .line 1104
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1106
    .local v0, "tabs":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10500a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1109
    .local v1, "iconSize":F
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    int-to-float v4, v3

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1112
    .local v2, "padding":F
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x105030e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 1113
    float-to-int v3, v2

    float-to-int v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1115
    .end local v0    # "tabs":Landroid/view/View;
    .end local v1    # "iconSize":F
    .end local v2    # "padding":F
    :cond_0
    return-void
.end method

.method private static blacklist validForContentPreview(Landroid/net/Uri;)Z
    .locals 4
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1632
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1633
    return v0

    .line 1635
    :cond_0
    const/4 v1, -0x2

    invoke-static {p0, v1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v2

    .line 1636
    .local v2, "userId":I
    if-eq v2, v1, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 1637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropped invalid content URI belonging to user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChooserActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    return v0

    .line 1640
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public blacklist addUseDifferentAppLabelIfNecessary(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 4
    .param p1, "adapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 1772
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    .line 1775
    invoke-static {v1}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1773
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/android/internal/app/ChooserListAdapter;->addServiceResults(Lcom/android/internal/app/chooser/DisplayResolveInfo;Ljava/util/List;ILjava/util/Map;)V

    .line 1779
    :cond_0
    return-void
.end method

.method protected blacklist appliedThemeResId()I
    .locals 1

    .line 766
    const v0, 0x1030414

    return v0
.end method

.method protected blacklist applyFooterView(I)V
    .locals 3
    .param p1, "height"    # I

    .line 2037
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getItemCount()I

    move-result v0

    .line 2039
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2040
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getAdapterForIndex(I)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->setFooterHeight(I)V

    .line 2039
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2042
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method blacklist checkTargetSourceIntent(Lcom/android/internal/app/chooser/TargetInfo;Landroid/content/Intent;)Z
    .locals 5
    .param p1, "target"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "matchingIntent"    # Landroid/content/Intent;

    .line 2469
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getAllSourceIntents()Ljava/util/List;

    move-result-object v0

    .line 2470
    .local v0, "targetIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2471
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 2472
    .local v3, "targetIntent":Landroid/content/Intent;
    invoke-virtual {v3, p2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2473
    const/4 v4, 0x1

    return v4

    .line 2470
    .end local v3    # "targetIntent":Landroid/content/Intent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2476
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist convertToChooserTarget(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 19
    .param p4, "shortcutType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 2236
    .local p1, "matchingShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .local p2, "allShortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutManager$ShareShortcutInfo;>;"
    .local p3, "allAppTargets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    .local v4, "scoreList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 2238
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2239
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v6

    .line 2240
    .local v6, "shortcutRank":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    .end local v6    # "shortcutRank":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2244
    .end local v5    # "i":I
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2247
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2248
    .local v5, "chooserTargetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/chooser/ChooserTarget;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 2249
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    .line 2250
    .local v7, "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 2253
    .local v8, "indexInAllShortcuts":I
    const/4 v10, 0x3

    const/4 v11, 0x0

    const v12, 0x3c23d70a    # 0.01f

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v3, v10, :cond_3

    .line 2255
    int-to-float v10, v8

    mul-float/2addr v10, v12

    sub-float/2addr v13, v10

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .local v10, "score":F
    goto :goto_2

    .line 2258
    .end local v10    # "score":F
    :cond_3
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 2259
    .local v10, "rankIndex":I
    int-to-float v14, v10

    mul-float/2addr v14, v12

    sub-float/2addr v13, v14

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move v10, v11

    .line 2262
    .local v10, "score":F
    :goto_2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2263
    .local v11, "extras":Landroid/os/Bundle;
    const-string v12, "android.intent.extra.shortcut.ID"

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    new-instance v18, Landroid/service/chooser/ChooserTarget;

    .line 2266
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v14, 0x0

    .line 2268
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;

    invoke-virtual {v12}, Landroid/content/pm/ShortcutManager$ShareShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object v16

    move-object/from16 v12, v18

    move v15, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 2270
    .local v12, "chooserTarget":Landroid/service/chooser/ChooserTarget;
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2271
    iget-object v13, v0, Lcom/android/internal/app/ChooserActivity;->mDirectShareAppTargetCache:Ljava/util/Map;

    if-eqz v13, :cond_4

    if-eqz v2, :cond_4

    .line 2272
    nop

    .line 2273
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/prediction/AppTarget;

    .line 2272
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    :cond_4
    iget-object v13, v0, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    if-eqz v13, :cond_5

    .line 2276
    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .end local v7    # "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    .end local v8    # "indexInAllShortcuts":I
    .end local v10    # "score":F
    .end local v11    # "extras":Landroid/os/Bundle;
    .end local v12    # "chooserTarget":Landroid/service/chooser/ChooserTarget;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v9, p2

    .line 2280
    .end local v6    # "i":I
    new-instance v6, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda3;-><init>()V

    .line 2282
    .local v6, "byScore":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/service/chooser/ChooserTarget;>;"
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2283
    return-object v5
.end method

.method protected blacklist createBlockerEmptyStateProvider()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;
    .locals 16

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v0

    .line 852
    .local v0, "isSendAction":Z
    new-instance v12, Lcom/android/internal/app/NoCrossProfileEmptyStateProvider$DevicePolicyBlockerEmptyState;

    const-string v3, "Core.RESOLVER_CROSS_PROFILE_BLOCKED_TITLE"

    const v4, 0x1040bd4

    .line 858
    if-eqz v0, :cond_0

    const-string v1, "Core.RESOLVER_CANT_SHARE_WITH_PERSONAL"

    goto :goto_0

    :cond_0
    const-string v1, "Core.RESOLVER_CANT_ACCESS_PERSONAL"

    :goto_0
    move-object v5, v1

    .line 860
    if-eqz v0, :cond_1

    const v1, 0x1040bd2

    move v6, v1

    goto :goto_1

    .line 861
    :cond_1
    const v1, 0x1040bd0

    move v6, v1

    :goto_1
    const/16 v7, 0x9e

    const-string v8, "intent_chooser"

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/app/NoCrossProfileEmptyStateProvider$DevicePolicyBlockerEmptyState;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 865
    .local v12, "noWorkToPersonalEmptyState":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    new-instance v13, Lcom/android/internal/app/NoCrossProfileEmptyStateProvider$DevicePolicyBlockerEmptyState;

    const-string v3, "Core.RESOLVER_CROSS_PROFILE_BLOCKED_TITLE"

    const v4, 0x1040bd4

    .line 871
    if-eqz v0, :cond_2

    const-string v1, "Core.RESOLVER_CANT_SHARE_WITH_WORK"

    goto :goto_2

    :cond_2
    const-string v1, "Core.RESOLVER_CANT_ACCESS_WORK"

    :goto_2
    move-object v5, v1

    .line 873
    if-eqz v0, :cond_3

    const v1, 0x1040bd3

    move v6, v1

    goto :goto_3

    .line 874
    :cond_3
    const v1, 0x1040bd1

    move v6, v1

    :goto_3
    const/16 v7, 0x9f

    const-string v8, "intent_chooser"

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/app/NoCrossProfileEmptyStateProvider$DevicePolicyBlockerEmptyState;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 878
    .local v13, "noPersonalToWorkEmptyState":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    new-instance v1, Lcom/android/internal/app/NoCrossProfileEmptyStateProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->createCrossProfileIntentsChecker()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$CrossProfileIntentsChecker;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getTabOwnerUserHandleForLaunch()Landroid/os/UserHandle;

    move-result-object v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/android/internal/app/NoCrossProfileEmptyStateProvider;-><init>(Landroid/os/UserHandle;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$CrossProfileIntentsChecker;Landroid/os/UserHandle;)V

    .line 878
    return-object v1
.end method

.method public blacklist createChooserGridAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "initialIntents"    # [Landroid/content/Intent;
    .param p5, "filterLastUsed"    # Z
    .param p6, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;[",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z",
            "Landroid/os/UserHandle;",
            ")",
            "Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;"
        }
    .end annotation

    .line 2560
    .local p2, "payloadIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    .local p4, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual/range {p0 .. p6}, Lcom/android/internal/app/ChooserActivity;->createChooserListAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    .line 2562
    .local v0, "chooserListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->createAppPredictorCallback(Lcom/android/internal/app/ChooserListAdapter;)Landroid/app/prediction/AppPredictor$Callback;

    move-result-object v1

    .line 2563
    .local v1, "appPredictorCallback":Landroid/app/prediction/AppPredictor$Callback;
    invoke-direct {p0, p6, v1}, Lcom/android/internal/app/ChooserActivity;->setupAppPredictorForUser(Landroid/os/UserHandle;Landroid/app/prediction/AppPredictor$Callback;)Landroid/app/prediction/AppPredictor;

    move-result-object v2

    .line 2564
    .local v2, "appPredictor":Landroid/app/prediction/AppPredictor;
    invoke-virtual {v0, v2}, Lcom/android/internal/app/ChooserListAdapter;->setAppPredictor(Landroid/app/prediction/AppPredictor;)V

    .line 2565
    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserListAdapter;->setAppPredictorCallback(Landroid/app/prediction/AppPredictor$Callback;)V

    .line 2566
    new-instance v3, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    invoke-direct {v3, p0, v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;)V

    return-object v3
.end method

.method public blacklist createChooserListAdapter(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLandroid/os/UserHandle;)Lcom/android/internal/app/ChooserListAdapter;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "initialIntents"    # [Landroid/content/Intent;
    .param p5, "filterLastUsed"    # Z
    .param p6, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;[",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z",
            "Landroid/os/UserHandle;",
            ")",
            "Lcom/android/internal/app/ChooserListAdapter;"
        }
    .end annotation

    .line 2577
    .local p2, "payloadIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    .local p4, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v0, p6

    .line 2576
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isLaunchedAsCloneProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2577
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2578
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getCloneProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v0

    .line 2579
    .local v13, "initialIntentsUserSpace":Landroid/os/UserHandle;
    :goto_0
    new-instance v1, Lcom/android/internal/app/ChooserListAdapter;

    .line 2580
    move-object v14, p0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;

    move-result-object v8

    .line 2581
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 2582
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v12

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v2 .. v13}, Lcom/android/internal/app/ChooserListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;Ljava/util/List;ZLcom/android/internal/app/ResolverListController;Lcom/android/internal/app/ChooserListAdapter$ChooserListCommunicator;Lcom/android/internal/app/chooser/SelectableTargetInfo$SelectableTargetInfoCommunicator;Landroid/content/pm/PackageManager;Lcom/android/internal/app/ChooserActivityLogger;Landroid/os/UserHandle;)V

    .line 2579
    return-object v1
.end method

.method protected blacklist createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 1132
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1133
    .local v0, "targetIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/content/Intent;Landroid/content/ContentResolver;)I

    move-result v1

    .line 1134
    .local v1, "previewType":I
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/android/internal/app/ChooserActivity;->displayContentPreview(ILandroid/content/Intent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    return-object v2
.end method

.method protected blacklist createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;
    .locals 15
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2587
    move-object v10, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForShareActivitiesIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v11

    .line 2589
    .local v11, "appPredictor":Landroid/app/prediction/AppPredictor;
    if-eqz v11, :cond_0

    .line 2590
    new-instance v7, Lcom/android/internal/app/AppPredictionServiceResolverComparator;

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2591
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/app/prediction/AppPredictor;Landroid/os/UserHandle;Lcom/android/internal/app/ChooserActivityLogger;)V

    move-object v12, v0

    .local v0, "resolverComparator":Lcom/android/internal/app/AbstractResolverComparator;
    goto :goto_0

    .line 2593
    .end local v0    # "resolverComparator":Lcom/android/internal/app/AbstractResolverComparator;
    :cond_0
    new-instance v7, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    .line 2596
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2597
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2599
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v5

    .line 2600
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/app/ChooserActivity;->getResolverRankerServiceUserHandleList(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/app/AbstractResolverComparator$AfterCompute;Lcom/android/internal/app/ChooserActivityLogger;Ljava/util/List;)V

    move-object v12, v0

    .line 2603
    .local v12, "resolverComparator":Lcom/android/internal/app/AbstractResolverComparator;
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/app/ChooserActivity;->getQueryIntentsUser(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v13

    .line 2604
    .local v13, "queryIntentsUser":Landroid/os/UserHandle;
    new-instance v14, Lcom/android/internal/app/ChooserActivity$ChooserListController;

    iget-object v3, v10, Lcom/android/internal/app/ChooserActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 2607
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v4

    .line 2608
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, v10, Lcom/android/internal/app/ChooserActivity;->mLaunchedFromUid:I

    .line 2612
    if-nez v13, :cond_1

    move-object/from16 v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v13

    :goto_1
    move-object v0, v14

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v7, p1

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/app/ChooserActivity$ChooserListController;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/UserHandle;Lcom/android/internal/app/AbstractResolverComparator;Landroid/os/UserHandle;)V

    .line 2604
    return-object v14
.end method

.method protected blacklist createMultiProfilePagerAdapter([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
    .locals 1
    .param p1, "initialIntents"    # [Landroid/content/Intent;
    .param p3, "filterLastUsed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;Z)",
            "Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;"
        }
    .end annotation

    .line 838
    .local p2, "rList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/ChooserActivity;->createChooserMultiProfilePagerAdapterForTwoProfiles([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    goto :goto_0

    .line 842
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/ChooserActivity;->createChooserMultiProfilePagerAdapterForOneProfile([Landroid/content/Intent;Ljava/util/List;Z)Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 845
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    return-object v0
.end method

.method protected blacklist createPackageMonitor(Lcom/android/internal/app/ResolverListAdapter;)Lcom/android/internal/content/PackageMonitor;
    .locals 1
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 973
    new-instance v0, Lcom/android/internal/app/ChooserActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/ChooserActivity$3;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ResolverListAdapter;)V

    return-object v0
.end method

.method protected blacklist getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;
    .locals 1

    .line 2512
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserActivityLogger:Lcom/android/internal/app/ChooserActivityLogger;

    if-nez v0, :cond_0

    .line 2513
    new-instance v0, Lcom/android/internal/app/ChooserActivityLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/app/ChooserActivityLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserActivityLogger:Lcom/android/internal/app/ChooserActivityLogger;

    .line 2515
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserActivityLogger:Lcom/android/internal/app/ChooserActivityLogger;

    return-object v0
.end method

.method protected blacklist getEditSharingComponent()Landroid/content/ComponentName;
    .locals 2

    .line 1153
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104038b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    .local v0, "editorPackage":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1157
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    return-object v1

    .line 1155
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected blacklist getEditSharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 12
    .param p1, "originalIntent"    # Landroid/content/Intent;

    .line 1162
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getEditSharingComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1164
    .local v0, "cn":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1168
    .local v1, "resolveIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0xc3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1170
    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 1172
    .local v9, "originalAction":Ljava/lang/String;
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ChooserActivity"

    if-eqz v2, :cond_4

    .line 1173
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1174
    const-string v2, "android.intent.extra.STREAM"

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1175
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_0

    .line 1176
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1177
    .local v5, "mimeType":Ljava/lang/String;
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v5    # "mimeType":Ljava/lang/String;
    :cond_0
    nop

    .line 1184
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    .line 1186
    .local v10, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v10, :cond_3

    iget-object v2, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1192
    :cond_2
    new-instance v11, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 1193
    const v2, 0x1040c44

    invoke-virtual {p0, v2}, Lcom/android/internal/app/ChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p1

    move-object v4, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V

    .line 1194
    .local v2, "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    const v3, 0x1080577

    invoke-virtual {p0, v3}, Lcom/android/internal/app/ChooserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->setDisplayIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1195
    return-object v2

    .line 1187
    .end local v2    # "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device-specified image edit component ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") not available"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    return-object v3

    .line 1181
    .end local v10    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not supported."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    return-object v3
.end method

.method public blacklist getLayoutResource()I
    .locals 1

    .line 1783
    const v0, 0x1090066

    return v0
.end method

.method public blacklist getMaxRankedTargets()I
    .locals 1

    .line 2856
    iget v0, p0, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    return v0
.end method

.method protected blacklist getMetricsCategory()Ljava/lang/String;
    .locals 1

    .line 3200
    const-string v0, "intent_chooser"

    return-object v0
.end method

.method protected blacklist getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-nez v0, :cond_0

    .line 2506
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2508
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object v0
.end method

.method protected blacklist getNearbySharingComponent()Landroid/content/ComponentName;
    .locals 2

    .line 1139
    nop

    .line 1140
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1139
    const-string/jumbo v1, "nearby_sharing_component"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    .local v0, "nearbyComponent":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1143
    const v1, 0x1040303

    invoke-virtual {p0, v1}, Lcom/android/internal/app/ChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1145
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    const/4 v1, 0x0

    return-object v1

    .line 1148
    :cond_1
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    return-object v1
.end method

.method protected blacklist getNearbySharingTarget(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 14
    .param p1, "originalIntent"    # Landroid/content/Intent;

    .line 1200
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getNearbySharingComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1201
    .local v0, "cn":Landroid/content/ComponentName;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1203
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1204
    .local v2, "resolveIntent":Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1205
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    .line 1207
    .local v10, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v10, :cond_5

    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_1

    goto :goto_3

    .line 1215
    :cond_1
    const/4 v1, 0x0

    .line 1216
    .local v1, "name":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 1217
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 1218
    .local v11, "metaData":Landroid/os/Bundle;
    if-eqz v11, :cond_2

    .line 1220
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1221
    .local v4, "pkgRes":Landroid/content/res/Resources;
    const-string v5, "android.service.chooser.chip_label"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1222
    .local v5, "nameResId":I
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 1223
    const-string v6, "android.service.chooser.chip_icon"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1224
    .local v6, "resId":I
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    .end local v4    # "pkgRes":Landroid/content/res/Resources;
    .end local v5    # "nameResId":I
    .end local v6    # "resId":I
    goto :goto_0

    .line 1226
    :catch_0
    move-exception v4

    goto :goto_1

    .line 1225
    :catch_1
    move-exception v4

    .line 1227
    :goto_0
    nop

    .line 1229
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1230
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1232
    :cond_3
    if-nez v3, :cond_4

    .line 1233
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    .line 1232
    :cond_4
    move-object v12, v3

    .line 1236
    .end local v3    # "icon":Landroid/graphics/drawable/Drawable;
    .local v12, "icon":Landroid/graphics/drawable/Drawable;
    :goto_2
    new-instance v13, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    const-string v7, ""

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, p1

    move-object v5, v10

    move-object v6, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V

    .line 1238
    .local v3, "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    invoke-virtual {v3, v12}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->setDisplayIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1239
    return-object v3

    .line 1208
    .end local v1    # "name":Ljava/lang/CharSequence;
    .end local v3    # "dri":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .end local v11    # "metaData":Landroid/os/Bundle;
    .end local v12    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device-specified nearby sharing component ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") not available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChooserActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    return-object v1
.end method

.method public blacklist getReferrerFillInIntent()Landroid/content/Intent;
    .locals 1

    .line 2851
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mReferrerFillInIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public blacklist getReplacementIntent(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "defIntent"    # Landroid/content/Intent;

    .line 1733
    move-object v0, p2

    .line 1734
    .local v0, "result":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mReplacementExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1735
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1736
    .local v1, "replExtras":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 1737
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v0, v2

    .line 1738
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1741
    .end local v1    # "replExtras":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    .line 1742
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1743
    :cond_1
    nop

    .line 1744
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1743
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1749
    const-string v1, "android.intent.extra.AUTO_LAUNCH_SINGLE_CHOICE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1751
    :cond_2
    return-object v0
.end method

.method public blacklist handlePackagesChanged()V
    .locals 1

    .line 985
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->handlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 986
    return-void
.end method

.method protected blacklist isImageType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 1645
    if-eqz p1, :cond_0

    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blacklist isQuietModeEnabled(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2929
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2930
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method public blacklist isSendAction(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 2996
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2997
    return v0

    .line 3000
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3001
    .local v1, "action":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 3002
    return v0

    .line 3005
    :cond_1
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3009
    :cond_2
    return v0

    .line 3006
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist isUserRunning(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2917
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2918
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method protected blacklist isUserUnlocked(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2923
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2924
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method protected blacklist isWorkProfile()Z
    .locals 2

    .line 967
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 968
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    .line 967
    return v0
.end method

.method protected blacklist loadThumbnail(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "size"    # Landroid/util/Size;

    .line 2617
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2622
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2623
    :catch_0
    move-exception v1

    .line 2624
    .local v1, "ex":Ljava/lang/Exception;
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->logContentPreviewWarning(Landroid/net/Uri;)V

    .line 2626
    .end local v1    # "ex":Ljava/lang/Exception;
    return-object v0

    .line 2618
    :cond_1
    :goto_0
    return-object v0
.end method

.method public blacklist makePresentationGetter(Landroid/content/pm/ActivityInfo;)Lcom/android/internal/app/ResolverListAdapter$ActivityInfoPresentationGetter;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 2846
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserListAdapter;->makePresentationGetter(Landroid/content/pm/ActivityInfo;)Lcom/android/internal/app/ResolverListAdapter$ActivityInfoPresentationGetter;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist maybeLogProfileChange()V
    .locals 1

    .line 4298
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/app/ChooserActivityLogger;->logShareheetProfileChanged()V

    .line 4299
    return-void
.end method

.method public blacklist onActivityStarted(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 9
    .param p1, "cti"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 1756
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChosenComponentSender:Landroid/content/IntentSender;

    if-eqz v0, :cond_0

    .line 1757
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 1758
    .local v0, "target":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 1759
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 1761
    .local v1, "fillIn":Landroid/content/Intent;
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mChosenComponentSender:Landroid/content/IntentSender;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1765
    goto :goto_0

    .line 1762
    :catch_0
    move-exception v2

    .line 1763
    .local v2, "e":Landroid/content/IntentSender$SendIntentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to launch supplied IntentSender to report the chosen component: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChooserActivity"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    .end local v0    # "target":Landroid/content/ComponentName;
    .end local v1    # "fillIn":Landroid/content/Intent;
    .end local v2    # "e":Landroid/content/IntentSender$SendIntentException;
    :cond_0
    :goto_0
    return-void
.end method

.method protected blacklist onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 3219
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3220
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3221
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->setEmptyStateBottomOffset(I)V

    .line 3222
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3223
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getActiveEmptyStateView()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x10204e8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3222
    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->setupContainerPadding(Landroid/view/View;)V

    .line 3226
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/app/ResolverActivity;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 3227
    .local v0, "result":Landroid/view/WindowInsets;
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v1, :cond_1

    .line 3228
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v1}, Lcom/android/internal/widget/ResolverDrawerLayout;->requestLayout()V

    .line 3230
    :cond_1
    return-object v0
.end method

.method public blacklist onButtonClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 3189
    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1069
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1070
    const v0, 0x10204bc

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/ViewPager;

    .line 1071
    .local v0, "viewPager":Lcom/android/internal/widget/ViewPager;
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->setupViewPager(Lcom/android/internal/widget/ViewPager;)V

    .line 1075
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity;->shouldDisplayLandscape(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/app/ChooserActivity;->mShouldDisplayLandscape:Z

    .line 1076
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    .line 1077
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->setMaxTargetsPerRow(I)V

    .line 1078
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/internal/app/ChooserActivity;->adjustPreviewWidth(ILandroid/view/View;)V

    .line 1079
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->updateStickyContentPreview()V

    .line 1080
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->updateTabPadding()V

    .line 1081
    return-void
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 32
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 547
    move-object/from16 v9, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 548
    .local v10, "intentReceivedTime":J
    iget-object v0, v9, Lcom/android/internal/app/ChooserActivity;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/app/ChooserActivityLogger;->logSharesheetTriggered()V

    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isAppPredictionServiceAvailable()Z

    move-result v0

    iput-boolean v0, v9, Lcom/android/internal/app/ChooserActivity;->mIsAppPredictorComponentAvailable:Z

    .line 554
    const/4 v12, 0x0

    iput-boolean v12, v9, Lcom/android/internal/app/ChooserActivity;->mIsSuccessfullySelected:Z

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 556
    .local v13, "intent":Landroid/content/Intent;
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 557
    .local v1, "targetParcelable":Landroid/os/Parcelable;
    instance-of v0, v1, Landroid/net/Uri;

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    .line 559
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 563
    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 566
    :cond_0
    move-object v0, v1

    .end local v1    # "targetParcelable":Landroid/os/Parcelable;
    .local v0, "targetParcelable":Landroid/os/Parcelable;
    :goto_0
    instance-of v1, v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v15, "ChooserActivity"

    if-nez v1, :cond_1

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target is not an intent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 569
    invoke-super {v9, v2}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;)V

    .line 570
    return-void

    .line 572
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 573
    .local v1, "target":Landroid/content/Intent;
    if-eqz v1, :cond_2

    .line 574
    invoke-direct {v9, v1}, Lcom/android/internal/app/ChooserActivity;->modifyTargetIntent(Landroid/content/Intent;)V

    .line 576
    :cond_2
    nop

    .line 577
    const-string v3, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 578
    .local v8, "targetsParcelable":[Landroid/os/Parcelable;
    if-eqz v8, :cond_9

    .line 579
    if-nez v1, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v12

    .line 581
    .local v3, "offset":Z
    :goto_1
    array-length v4, v8

    if-eqz v3, :cond_4

    sub-int/2addr v4, v14

    :cond_4
    new-array v4, v4, [Landroid/content/Intent;

    .line 582
    .local v4, "additionalTargets":[Landroid/content/Intent;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v6, v8

    if-ge v5, v6, :cond_8

    .line 583
    aget-object v6, v8, v5

    instance-of v6, v6, Landroid/content/Intent;

    if-nez v6, :cond_5

    .line 584
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EXTRA_ALTERNATE_INTENTS array entry #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not an Intent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v8, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 587
    invoke-super {v9, v2}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;)V

    .line 588
    return-void

    .line 590
    :cond_5
    aget-object v6, v8, v5

    check-cast v6, Landroid/content/Intent;

    .line 591
    .local v6, "additionalTarget":Landroid/content/Intent;
    if-nez v5, :cond_6

    if-nez v1, :cond_6

    .line 592
    move-object v1, v6

    .line 593
    invoke-direct {v9, v1}, Lcom/android/internal/app/ChooserActivity;->modifyTargetIntent(Landroid/content/Intent;)V

    goto :goto_4

    .line 595
    :cond_6
    if-eqz v3, :cond_7

    add-int/lit8 v7, v5, -0x1

    goto :goto_3

    :cond_7
    move v7, v5

    :goto_3
    aput-object v6, v4, v7

    .line 596
    invoke-direct {v9, v6}, Lcom/android/internal/app/ChooserActivity;->modifyTargetIntent(Landroid/content/Intent;)V

    .line 582
    .end local v6    # "additionalTarget":Landroid/content/Intent;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 599
    .end local v5    # "i":I
    :cond_8
    invoke-virtual {v9, v4}, Lcom/android/internal/app/ChooserActivity;->setAdditionalTargets([Landroid/content/Intent;)V

    move-object v7, v1

    goto :goto_5

    .line 578
    .end local v3    # "offset":Z
    .end local v4    # "additionalTargets":[Landroid/content/Intent;
    :cond_9
    move-object v7, v1

    .line 602
    .end local v1    # "target":Landroid/content/Intent;
    .local v7, "target":Landroid/content/Intent;
    :goto_5
    const-string v1, "android.intent.extra.REPLACEMENT_EXTRAS"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v9, Lcom/android/internal/app/ChooserActivity;->mReplacementExtras:Landroid/os/Bundle;

    .line 605
    const/4 v1, 0x0

    .line 606
    .local v1, "title":Ljava/lang/CharSequence;
    if-eqz v7, :cond_b

    .line 607
    invoke-virtual {v9, v7}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 608
    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    .line 610
    :cond_a
    const-string v3, "Ignoring intent\'s EXTRA_TITLE, deprecated in P. You may wish to set a preview title by using EXTRA_TITLE property of the wrapped EXTRA_INTENT."

    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_b
    move-object/from16 v16, v1

    .end local v1    # "title":Ljava/lang/CharSequence;
    .local v16, "title":Ljava/lang/CharSequence;
    :goto_6
    const/4 v1, 0x0

    .line 617
    .local v1, "defaultTitleRes":I
    if-nez v16, :cond_c

    .line 618
    const v1, 0x1040292

    move/from16 v17, v1

    goto :goto_7

    .line 617
    :cond_c
    move/from16 v17, v1

    .line 621
    .end local v1    # "defaultTitleRes":I
    .local v17, "defaultTitleRes":I
    :goto_7
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 622
    .local v1, "pa":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .line 623
    .local v3, "initialIntents":[Landroid/content/Intent;
    const/4 v6, 0x2

    if-eqz v1, :cond_f

    .line 624
    array-length v4, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 625
    .local v4, "count":I
    new-array v3, v4, [Landroid/content/Intent;

    .line 626
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_8
    if-ge v5, v4, :cond_e

    .line 627
    aget-object v6, v1, v5

    instance-of v6, v6, Landroid/content/Intent;

    if-nez v6, :cond_d

    .line 628
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Initial intent #"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " not an Intent: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v12, v1, v5

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 630
    invoke-super {v9, v2}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;)V

    .line 631
    return-void

    .line 633
    :cond_d
    aget-object v6, v1, v5

    check-cast v6, Landroid/content/Intent;

    .line 634
    .local v6, "in":Landroid/content/Intent;
    invoke-direct {v9, v6}, Lcom/android/internal/app/ChooserActivity;->modifyTargetIntent(Landroid/content/Intent;)V

    .line 635
    aput-object v6, v3, v5

    .line 626
    .end local v6    # "in":Landroid/content/Intent;
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    goto :goto_8

    :cond_e
    move-object v5, v3

    goto :goto_9

    .line 623
    .end local v4    # "count":I
    .end local v5    # "i":I
    :cond_f
    move-object v5, v3

    .line 639
    .end local v3    # "initialIntents":[Landroid/content/Intent;
    .local v5, "initialIntents":[Landroid/content/Intent;
    :goto_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.extra.REFERRER"

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mReferrerFillInIntent:Landroid/content/Intent;

    .line 641
    const-string v2, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mChosenComponentSender:Landroid/content/IntentSender;

    .line 643
    const-string v2, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mRefinementIntentSender:Landroid/content/IntentSender;

    .line 645
    invoke-virtual {v9, v14}, Lcom/android/internal/app/ChooserActivity;->setSafeForwardingMode(Z)V

    .line 647
    invoke-static/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getPinnedSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mPinnedSharedPrefs:Landroid/content/SharedPreferences;

    .line 649
    const-string v2, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getNearbySharingComponent()Landroid/content/ComponentName;

    move-result-object v19

    .line 654
    .local v19, "nearbySharingComponent":Landroid/content/ComponentName;
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->shouldNearbyShareBeFirstInRankedRow()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v19, :cond_10

    move v2, v14

    goto :goto_a

    :cond_10
    move v2, v12

    :goto_a
    move/from16 v20, v2

    .line 657
    .local v20, "shouldFilterNearby":Z
    if-eqz v1, :cond_15

    .line 658
    array-length v2, v1

    if-eqz v20, :cond_11

    move v3, v14

    goto :goto_b

    :cond_11
    move v3, v12

    :goto_b
    add-int/2addr v2, v3

    new-array v2, v2, [Landroid/content/ComponentName;

    .line 659
    .local v2, "names":[Landroid/content/ComponentName;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    array-length v4, v1

    if-ge v3, v4, :cond_13

    .line 660
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/content/ComponentName;

    if-nez v4, :cond_12

    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filtered component #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " not a ComponentName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v1, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    const/4 v2, 0x0

    .line 663
    goto :goto_d

    .line 665
    :cond_12
    aget-object v4, v1, v3

    check-cast v4, Landroid/content/ComponentName;

    aput-object v4, v2, v3

    .line 659
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 667
    .end local v3    # "i":I
    :cond_13
    :goto_d
    if-eqz v20, :cond_14

    .line 668
    array-length v3, v2

    sub-int/2addr v3, v14

    aput-object v19, v2, v3

    .line 671
    :cond_14
    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mFilteredComponentNames:[Landroid/content/ComponentName;

    .end local v2    # "names":[Landroid/content/ComponentName;
    goto :goto_e

    .line 672
    :cond_15
    if-eqz v20, :cond_16

    .line 673
    new-array v2, v14, [Landroid/content/ComponentName;

    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mFilteredComponentNames:[Landroid/content/ComponentName;

    .line 674
    aput-object v19, v2, v12

    goto :goto_f

    .line 672
    :cond_16
    :goto_e
    nop

    .line 677
    :goto_f
    const-string v2, "android.intent.extra.CHOOSER_TARGETS"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    .line 678
    .end local v1    # "pa":[Landroid/os/Parcelable;
    .local v6, "pa":[Landroid/os/Parcelable;
    if-eqz v6, :cond_19

    .line 679
    array-length v1, v6

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 680
    .local v1, "count":I
    new-array v2, v1, [Landroid/service/chooser/ChooserTarget;

    .line 681
    .local v2, "targets":[Landroid/service/chooser/ChooserTarget;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_10
    if-ge v3, v1, :cond_18

    .line 682
    aget-object v4, v6, v3

    instance-of v4, v4, Landroid/service/chooser/ChooserTarget;

    if-nez v4, :cond_17

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Chooser target #"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " not a ChooserTarget: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v14, v6, v3

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_11

    .line 687
    :cond_17
    aget-object v4, v6, v3

    check-cast v4, Landroid/service/chooser/ChooserTarget;

    aput-object v4, v2, v3

    .line 681
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x1

    goto :goto_10

    .line 689
    .end local v3    # "i":I
    :cond_18
    :goto_11
    iput-object v2, v9, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    .line 692
    .end local v1    # "count":I
    .end local v2    # "targets":[Landroid/service/chooser/ChooserTarget;
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v9, Lcom/android/internal/app/ChooserActivity;->mMaxTargetsPerRow:I

    .line 693
    nop

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v9, v1}, Lcom/android/internal/app/ChooserActivity;->shouldDisplayLandscape(I)Z

    move-result v1

    iput-boolean v1, v9, Lcom/android/internal/app/ChooserActivity;->mShouldDisplayLandscape:Z

    .line 695
    const-string v1, "com.android.internal.app.ChooserActivity.EXTRA_PRIVATE_RETAIN_IN_ON_STOP"

    invoke-virtual {v13, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/android/internal/app/ChooserActivity;->setRetainInOnStop(Z)V

    .line 696
    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    const/16 v18, 0x2

    move-object/from16 v4, v16

    move-object/from16 v22, v5

    .end local v5    # "initialIntents":[Landroid/content/Intent;
    .local v22, "initialIntents":[Landroid/content/Intent;
    move/from16 v5, v17

    move/from16 v23, v18

    move-object/from16 v18, v6

    .end local v6    # "pa":[Landroid/os/Parcelable;
    .local v18, "pa":[Landroid/os/Parcelable;
    move-object/from16 v6, v22

    move-object/from16 v24, v7

    .end local v7    # "target":Landroid/content/Intent;
    .local v24, "target":Landroid/content/Intent;
    move-object v7, v14

    move-object v14, v8

    .end local v8    # "targetsParcelable":[Landroid/os/Parcelable;
    .local v14, "targetsParcelable":[Landroid/os/Parcelable;
    move/from16 v8, v21

    invoke-super/range {v1 .. v8}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;I[Landroid/content/Intent;Ljava/util/List;Z)V

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/android/internal/app/ChooserActivity;->mChooserShownTime:J

    .line 700
    sub-long/2addr v1, v10

    .line 702
    .local v1, "systemCost":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v3

    new-instance v4, Landroid/metrics/LogMaker;

    const/16 v5, 0xd6

    invoke-direct {v4, v5}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isWorkProfile()Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v5, v23

    goto :goto_12

    .line 704
    :cond_1a
    const/4 v5, 0x1

    .line 703
    :goto_12
    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 705
    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x671

    invoke-virtual {v4, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 706
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x675

    invoke-virtual {v4, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 702
    invoke-virtual {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 708
    iget-object v3, v9, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v3, :cond_1c

    .line 709
    iget-object v3, v9, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    new-instance v4, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, v9}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda7;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/ResolverDrawerLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 712
    move-object/from16 v3, v24

    .end local v24    # "target":Landroid/content/Intent;
    .local v3, "target":Landroid/content/Intent;
    invoke-virtual {v9, v3}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 713
    iget-object v4, v9, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    new-instance v5, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, v9}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/ResolverDrawerLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 716
    :cond_1b
    iget-object v4, v9, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    new-instance v5, Lcom/android/internal/app/ChooserActivity$1;

    invoke-direct {v5, v9}, Lcom/android/internal/app/ChooserActivity$1;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/ResolverDrawerLayout;->setOnCollapsedChangedListener(Lcom/android/internal/widget/ResolverDrawerLayout$OnCollapsedChangedListener;)V

    goto :goto_13

    .line 708
    .end local v3    # "target":Landroid/content/Intent;
    .restart local v24    # "target":Landroid/content/Intent;
    :cond_1c
    move-object/from16 v3, v24

    .line 735
    .end local v24    # "target":Landroid/content/Intent;
    .restart local v3    # "target":Landroid/content/Intent;
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "System Time Cost is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v23

    const/16 v24, 0x103

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getReferrerPackageName()Ljava/lang/String;

    move-result-object v25

    .line 741
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v26

    .line 742
    iget-object v4, v9, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    if-nez v4, :cond_1d

    move/from16 v27, v12

    goto :goto_14

    :cond_1d
    array-length v4, v4

    move/from16 v27, v4

    .line 743
    :goto_14
    move-object/from16 v4, v22

    .end local v22    # "initialIntents":[Landroid/content/Intent;
    .local v4, "initialIntents":[Landroid/content/Intent;
    if-nez v4, :cond_1e

    goto :goto_15

    :cond_1e
    array-length v12, v4

    :goto_15
    move/from16 v28, v12

    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->isWorkProfile()Z

    move-result v29

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Lcom/android/internal/app/ChooserActivity;->findPreferredContentPreview(Landroid/content/Intent;Landroid/content/ContentResolver;)I

    move-result v30

    .line 746
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v31

    .line 738
    invoke-interface/range {v23 .. v31}, Lcom/android/internal/app/ChooserActivityLogger;->logShareStarted(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/String;)V

    .line 748
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v9, Lcom/android/internal/app/ChooserActivity;->mDirectShareShortcutInfoCache:Ljava/util/Map;

    .line 750
    new-instance v5, Lcom/android/internal/app/ChooserActivity$2;

    invoke-direct {v5, v9}, Lcom/android/internal/app/ChooserActivity$2;-><init>(Lcom/android/internal/app/ChooserActivity;)V

    invoke-virtual {v9, v5}, Lcom/android/internal/app/ChooserActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 761
    iget-object v5, v9, Lcom/android/internal/app/ChooserActivity;->mEnterTransitionAnimationDelegate:Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;

    invoke-virtual {v5}, Lcom/android/internal/app/ChooserActivity$EnterTransitionAnimationDelegate;->postponeTransition()V

    .line 762
    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 2

    .line 1709
    invoke-super {p0}, Lcom/android/internal/app/ResolverActivity;->onDestroy()V

    .line 1711
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1716
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->destroy()V

    .line 1717
    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    .line 1719
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    invoke-static {v0}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->-$$Nest$mremoveAllMessages(Lcom/android/internal/app/ChooserActivity$ChooserHandler;)V

    .line 1721
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mPreviewCoord:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->-$$Nest$mcancelLoads(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;)V

    .line 1723
    :cond_2
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->destroyAppPredictor()V

    .line 1724
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1725
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->destroyAppPredictor()V

    .line 1727
    :cond_3
    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mPersonalAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 1728
    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mWorkAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 1729
    return-void
.end method

.method public blacklist onHandlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 1
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 2840
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->notifyDataSetChanged()V

    .line 2841
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverActivity;->onHandlePackagesChanged(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 2842
    return-void
.end method

.method blacklist onHorizontalSwipeStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .line 3247
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 3248
    iget v2, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    if-nez v2, :cond_1

    .line 3249
    iput v1, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    .line 3250
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->setVerticalScrollEnabled(Z)V

    goto :goto_0

    .line 3252
    :cond_0
    if-nez p1, :cond_1

    .line 3253
    iget v3, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    if-ne v3, v1, :cond_1

    .line 3254
    iput v0, p0, Lcom/android/internal/app/ChooserActivity;->mScrollStatus:I

    .line 3255
    invoke-direct {p0, v2}, Lcom/android/internal/app/ChooserActivity;->setVerticalScrollEnabled(Z)V

    .line 3258
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist onListRebuilt(Lcom/android/internal/app/ResolverListAdapter;Z)V
    .locals 3
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;
    .param p2, "rebuildComplete"    # Z

    .line 2869
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->setupScrollListener()V

    .line 2870
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->maybeSetupGlobalLayoutListener()V

    .line 2872
    move-object v0, p1

    check-cast v0, Lcom/android/internal/app/ChooserListAdapter;

    .line 2873
    .local v0, "chooserListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2874
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2875
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveAdapterView()Lcom/android/internal/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2876
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 2877
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2878
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->setupListAdapter(I)V

    .line 2881
    :cond_0
    iget-object v1, v0, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/internal/app/ChooserListAdapter;->mDisplayList:Ljava/util/List;

    .line 2882
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2885
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->updateAlphabeticalList()V

    goto :goto_1

    .line 2883
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserListAdapter;->notifyDataSetChanged()V

    .line 2888
    :goto_1
    if-eqz p2, :cond_3

    .line 2889
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/app/ChooserActivityLogger;->logSharesheetAppLoadComplete()V

    .line 2890
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->maybeQueryAdditionalPostProcessingTargets(Lcom/android/internal/app/ChooserListAdapter;)V

    .line 2891
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 2893
    :cond_3
    return-void
.end method

.method protected blacklist onProfileTabSelected()V
    .locals 2

    .line 3205
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 3206
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    .line 3207
    .local v0, "currentRootAdapter":Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->updateDirectShareExpansion()V

    .line 3211
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/internal/app/ChooserActivity;->setVerticalScrollEnabled(Z)V

    .line 3212
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v1, :cond_0

    .line 3213
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mResolverDrawerLayout:Lcom/android/internal/widget/ResolverDrawerLayout;

    invoke-virtual {v1}, Lcom/android/internal/widget/ResolverDrawerLayout;->scrollNestedScrollableChildBackToTop()V

    .line 3215
    :cond_0
    return-void
.end method

.method blacklist onRefinementCanceled()V
    .locals 1

    .line 2461
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    if-eqz v0, :cond_0

    .line 2462
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->destroy()V

    .line 2463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    .line 2465
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 2466
    return-void
.end method

.method blacklist onRefinementResult(Lcom/android/internal/app/chooser/TargetInfo;Landroid/content/Intent;)V
    .locals 3
    .param p1, "selectedTarget"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "matchingIntent"    # Landroid/content/Intent;

    .line 2440
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    if-eqz v0, :cond_0

    .line 2441
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->destroy()V

    .line 2442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    .line 2444
    :cond_0
    const-string v0, "ChooserActivity"

    if-nez p1, :cond_1

    .line 2445
    const-string v1, "Refinement result intent did not match any known targets; canceling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2446
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ChooserActivity;->checkTargetSourceIntent(Lcom/android/internal/app/chooser/TargetInfo;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRefinementResult: Selected target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot match refined source intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2450
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/internal/app/chooser/TargetInfo;->cloneFilledIn(Landroid/content/Intent;I)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v1

    .line 2451
    .local v1, "clonedTarget":Lcom/android/internal/app/chooser/TargetInfo;
    invoke-super {p0, v1, v0}, Lcom/android/internal/app/ResolverActivity;->onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2452
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ChooserActivity;->updateModelAndChooserCounts(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 2453
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 2454
    return-void

    .line 2457
    .end local v1    # "clonedTarget":Lcom/android/internal/app/chooser/TargetInfo;
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->onRefinementCanceled()V

    .line 2458
    return-void
.end method

.method protected whitelist onResume()V
    .locals 2

    .line 1062
    invoke-super {p0}, Lcom/android/internal/app/ResolverActivity;->onResume()V

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooserActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->maybeCancelFinishAnimation()Z

    .line 1065
    return-void
.end method

.method protected whitelist onStop()V
    .locals 1

    .line 1701
    invoke-super {p0}, Lcom/android/internal/app/ResolverActivity;->onStop()V

    .line 1702
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->maybeCancelFinishAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->finish()V

    .line 1705
    :cond_0
    return-void
.end method

.method protected blacklist onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z
    .locals 9
    .param p1, "target"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p2, "alwaysCheck"    # Z

    .line 1860
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementIntentSender:Landroid/content/IntentSender;

    if-eqz v0, :cond_3

    .line 1861
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1862
    .local v0, "fillIn":Landroid/content/Intent;
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getAllSourceIntents()Ljava/util/List;

    move-result-object v7

    .line 1863
    .local v7, "sourceIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1864
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1865
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1866
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    new-array v1, v1, [Landroid/content/Intent;

    .line 1867
    .local v1, "alts":[Landroid/content/Intent;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "N":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1868
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    aput-object v5, v1, v4

    .line 1867
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1870
    .end local v2    # "i":I
    .end local v3    # "N":I
    :cond_0
    const-string v2, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1872
    .end local v1    # "alts":[Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    if-eqz v1, :cond_2

    .line 1873
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->destroy()V

    .line 1875
    :cond_2
    new-instance v1, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementResultReceiver:Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;

    .line 1876
    const-string v2, "android.intent.extra.RESULT_RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1879
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mRefinementIntentSender:Landroid/content/IntentSender;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1880
    return v8

    .line 1881
    :catch_0
    move-exception v1

    .line 1882
    .local v1, "e":Landroid/content/IntentSender$SendIntentException;
    const-string v2, "ChooserActivity"

    const-string v3, "Refinement IntentSender failed to send"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1886
    .end local v0    # "fillIn":Landroid/content/Intent;
    .end local v1    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v7    # "sourceIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->updateModelAndChooserCounts(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 1887
    invoke-super {p0, p1, p2}, Lcom/android/internal/app/ResolverActivity;->onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z

    move-result v0

    return v0
.end method

.method protected blacklist postRebuildList(Z)Z
    .locals 1
    .param p1, "rebuildCompleted"    # Z

    .line 945
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->updateStickyContentPreview()V

    .line 946
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->shouldShowStickyContentPreview()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 948
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentRootAdapter()Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->getSystemRowCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->logActionShareWithPreview()V

    .line 951
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity;->postRebuildListInternal(Z)Z

    move-result v0

    return v0
.end method

.method protected blacklist queryDirectShareTargets(Lcom/android/internal/app/ChooserListAdapter;Z)V
    .locals 3
    .param p1, "adapter"    # Lcom/android/internal/app/ChooserListAdapter;
    .param p2, "skipAppPredictionService"    # Z

    .line 2083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/app/ChooserActivity;->mQueriedSharingShortcutsTimeMs:J

    .line 2084
    invoke-virtual {p1}, Lcom/android/internal/app/ChooserListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2085
    .local v0, "userHandle":Landroid/os/UserHandle;
    if-nez p2, :cond_0

    .line 2086
    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserActivity;->getAppPredictorForDirectShareIfEnabled(Landroid/os/UserHandle;)Landroid/app/prediction/AppPredictor;

    move-result-object v1

    .line 2087
    .local v1, "appPredictor":Landroid/app/prediction/AppPredictor;
    if-eqz v1, :cond_0

    .line 2088
    invoke-virtual {v1}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 2089
    return-void

    .line 2093
    .end local v1    # "appPredictor":Landroid/app/prediction/AppPredictor;
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 2094
    .local v1, "filter":Landroid/content/IntentFilter;
    if-nez v1, :cond_1

    .line 2095
    return-void

    .line 2098
    :cond_1
    new-instance v2, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/os/UserHandle;Landroid/content/IntentFilter;Lcom/android/internal/app/ChooserListAdapter;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 2105
    return-void
.end method

.method public blacklist queryResolver(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1493
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist resetButtonBar()V
    .locals 0

    .line 3196
    return-void
.end method

.method public blacklist sendListViewUpdateMessage(Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2861
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2862
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2863
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2864
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    iget v2, p0, Lcom/android/internal/app/ChooserActivity;->mListViewUpdateDelayMs:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2865
    return-void
.end method

.method protected blacklist sendShortcutManagerShareTargetResults(I[Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;)V
    .locals 2
    .param p1, "shortcutType"    # I
    .param p2, "results"    # [Lcom/android/internal/app/ChooserActivity$ServiceResultInfo;

    .line 2192
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2193
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2194
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2195
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2196
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity;->mChooserHandler:Lcom/android/internal/app/ChooserActivity$ChooserHandler;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/ChooserActivity$ChooserHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2197
    return-void
.end method

.method protected blacklist shouldAddFooterView()Z
    .locals 1

    .line 2032
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist shouldAutoLaunchSingleChoice(Lcom/android/internal/app/chooser/TargetInfo;)Z
    .locals 3
    .param p1, "target"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 1796
    invoke-super {p0, p1}, Lcom/android/internal/app/ResolverActivity;->shouldAutoLaunchSingleChoice(Lcom/android/internal/app/chooser/TargetInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    const/4 v0, 0x0

    return v0

    .line 1800
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.AUTO_LAUNCH_SINGLE_CHOICE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public blacklist shouldGetActivityMetadata()Z
    .locals 1

    .line 1788
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist shouldShowContentPreview()Z
    .locals 1

    .line 3045
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity;->isSendAction(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected blacklist shouldShowContentPreviewWhenEmpty()Z
    .locals 1

    .line 3038
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startSelected(IZZ)V
    .locals 17
    .param p1, "which"    # I
    .param p2, "always"    # Z
    .param p3, "filtered"    # Z

    .line 1892
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 1893
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v2

    .line 1894
    .local v2, "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    nop

    .line 1895
    move/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Lcom/android/internal/app/ChooserListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v4

    .line 1896
    .local v4, "targetInfo":Lcom/android/internal/app/chooser/TargetInfo;
    if-eqz v4, :cond_0

    instance-of v5, v4, Lcom/android/internal/app/chooser/NotSelectableTargetInfo;

    if-eqz v5, :cond_0

    .line 1897
    return-void

    .line 1900
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/android/internal/app/ChooserActivity;->mChooserShownTime:J

    sub-long/2addr v5, v7

    .line 1902
    .local v5, "selectionCost":J
    instance-of v7, v4, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    if-eqz v7, :cond_1

    .line 1903
    move-object v7, v4

    check-cast v7, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    .line 1904
    .local v7, "mti":Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
    invoke-virtual {v7}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->hasSelected()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1905
    new-instance v8, Lcom/android/internal/app/ChooserStackedAppDialogFragment;

    invoke-direct {v8}, Lcom/android/internal/app/ChooserStackedAppDialogFragment;-><init>()V

    .line 1906
    .local v8, "f":Lcom/android/internal/app/ChooserStackedAppDialogFragment;
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1908
    .local v9, "b":Landroid/os/Bundle;
    nop

    .line 1910
    invoke-interface {v4}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v10

    iget-object v11, v0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 1911
    invoke-virtual {v11}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    .line 1909
    invoke-static {v10, v11}, Lcom/android/internal/app/ChooserActivity;->getResolveInfoUserHandle(Landroid/content/pm/ResolveInfo;Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v10

    .line 1908
    const-string/jumbo v11, "user_handle"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1912
    const-string/jumbo v10, "multi_dri_key"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1914
    const-string/jumbo v10, "which_key"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1915
    invoke-virtual {v8, v9}, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1917
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v10

    const-string/jumbo v11, "targetDetailsFragment"

    invoke-virtual {v8, v10, v11}, Lcom/android/internal/app/ChooserStackedAppDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1918
    return-void

    .line 1922
    .end local v7    # "mti":Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;
    .end local v8    # "f":Lcom/android/internal/app/ChooserStackedAppDialogFragment;
    .end local v9    # "b":Landroid/os/Bundle;
    :cond_1
    invoke-super/range {p0 .. p3}, Lcom/android/internal/app/ResolverActivity;->startSelected(IZZ)V

    .line 1924
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserListAdapter;->getCount()I

    move-result v7

    if-lez v7, :cond_5

    .line 1927
    const/4 v7, 0x0

    .line 1928
    .local v7, "cat":I
    move/from16 v8, p1

    .line 1929
    .local v8, "value":I
    const/4 v9, -0x1

    .line 1930
    .local v9, "directTargetAlsoRanked":I
    const/4 v10, 0x0

    .line 1931
    .local v10, "numCallerProvided":I
    const/4 v11, 0x0

    .line 1932
    .local v11, "directTargetHashed":Landroid/util/HashedStringCache$HashResult;
    invoke-virtual {v2, v1}, Lcom/android/internal/app/ChooserListAdapter;->getPositionTargetType(I)I

    move-result v12

    const-string v13, "ChooserActivity"

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_0

    .line 1972
    :pswitch_0
    const/4 v8, -0x1

    .line 1973
    const/16 v7, 0xd9

    .line 1974
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v12

    .line 1976
    invoke-interface {v4}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 1974
    const/4 v15, 0x3

    const/4 v1, 0x0

    invoke-interface {v12, v15, v14, v8, v1}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;IZ)V

    goto :goto_0

    .line 1934
    :pswitch_1
    const/16 v7, 0xd8

    .line 1937
    invoke-virtual {v2, v8}, Lcom/android/internal/app/ChooserListAdapter;->getChooserTargetForValue(I)Landroid/service/chooser/ChooserTarget;

    move-result-object v1

    .line 1938
    .local v1, "target":Landroid/service/chooser/ChooserTarget;
    invoke-static {}, Landroid/util/HashedStringCache;->getInstance()Landroid/util/HashedStringCache;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1941
    invoke-virtual {v1}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1942
    invoke-virtual {v1}, Landroid/service/chooser/ChooserTarget;->getTitle()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lcom/android/internal/app/ChooserActivity;->mMaxHashSaltDays:I

    .line 1938
    invoke-virtual {v12, v0, v13, v14, v15}, Landroid/util/HashedStringCache;->hashString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/HashedStringCache$HashResult;

    move-result-object v11

    .line 1944
    move-object v12, v4

    check-cast v12, Lcom/android/internal/app/chooser/SelectableTargetInfo;

    .line 1945
    .local v12, "selectableTargetInfo":Lcom/android/internal/app/chooser/SelectableTargetInfo;
    invoke-direct {v0, v12}, Lcom/android/internal/app/ChooserActivity;->getRankedPosition(Lcom/android/internal/app/chooser/SelectableTargetInfo;)I

    move-result v9

    .line 1947
    iget-object v14, v0, Lcom/android/internal/app/ChooserActivity;->mCallerChooserTargets:[Landroid/service/chooser/ChooserTarget;

    if-eqz v14, :cond_2

    .line 1948
    array-length v10, v14

    .line 1950
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v14

    .line 1952
    invoke-interface {v4}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 1954
    move-object/from16 v16, v1

    .end local v1    # "target":Landroid/service/chooser/ChooserTarget;
    .local v16, "target":Landroid/service/chooser/ChooserTarget;
    invoke-virtual {v12}, Lcom/android/internal/app/chooser/SelectableTargetInfo;->isPinned()Z

    move-result v1

    .line 1950
    const/4 v3, 0x1

    invoke-interface {v14, v3, v15, v8, v1}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;IZ)V

    .line 1956
    goto :goto_0

    .line 1959
    .end local v12    # "selectableTargetInfo":Lcom/android/internal/app/chooser/SelectableTargetInfo;
    .end local v16    # "target":Landroid/service/chooser/ChooserTarget;
    :pswitch_2
    const/16 v7, 0xd7

    .line 1960
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserListAdapter;->getSurfacedTargetInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v8, v1

    .line 1961
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserListAdapter;->getCallerTargetCount()I

    move-result v10

    .line 1962
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v1

    .line 1964
    invoke-interface {v4}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 1966
    invoke-interface {v4}, Lcom/android/internal/app/chooser/TargetInfo;->isPinned()Z

    move-result v12

    .line 1962
    const/4 v14, 0x2

    invoke-interface {v1, v14, v3, v8, v12}, Lcom/android/internal/app/ChooserActivityLogger;->logShareTargetSelected(ILjava/lang/String;IZ)V

    .line 1968
    nop

    .line 1983
    :goto_0
    if-eqz v7, :cond_4

    .line 1984
    new-instance v1, Landroid/metrics/LogMaker;

    invoke-direct {v1, v7}, Landroid/metrics/LogMaker;-><init>(I)V

    invoke-virtual {v1, v8}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 1985
    .local v1, "targetLogMaker":Landroid/metrics/LogMaker;
    if-eqz v11, :cond_3

    .line 1986
    const/16 v3, 0x6a8

    iget-object v12, v11, Landroid/util/HashedStringCache$HashResult;->hashedString:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1988
    iget v3, v11, Landroid/util/HashedStringCache$HashResult;->saltGeneration:I

    .line 1990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1988
    const/16 v12, 0x6a9

    invoke-virtual {v1, v12, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1991
    nop

    .line 1992
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1991
    const/16 v12, 0x43f

    invoke-virtual {v1, v12, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1994
    :cond_3
    nop

    .line 1995
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1994
    const/16 v12, 0x43e

    invoke-virtual {v1, v12, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1996
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ChooserActivity;->getMetricsLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 1999
    .end local v1    # "targetLogMaker":Landroid/metrics/LogMaker;
    :cond_4
    iget-boolean v1, v0, Lcom/android/internal/app/ChooserActivity;->mIsSuccessfullySelected:Z

    if-eqz v1, :cond_5

    .line 2001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User Selection Time Cost is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "position of selected app/service/caller is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2003
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2002
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    const-string/jumbo v1, "user_selection_cost_for_smart_sharing"

    long-to-int v3, v5

    const/4 v12, 0x0

    invoke-static {v12, v1, v3}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2007
    const-string v1, "app_position_for_smart_sharing"

    invoke-static {v12, v1, v8}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2010
    .end local v7    # "cat":I
    .end local v8    # "value":I
    .end local v9    # "directTargetAlsoRanked":I
    .end local v10    # "numCallerProvided":I
    .end local v11    # "directTargetHashed":Landroid/util/HashedStringCache$HashResult;
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method blacklist updateModelAndChooserCounts(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 7
    .param p1, "info"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 2292
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    if-eqz v0, :cond_0

    .line 2293
    move-object v0, p1

    check-cast v0, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/chooser/MultiDisplayResolveInfo;->getSelectedTarget()Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object p1

    .line 2295
    :cond_0
    if-eqz p1, :cond_3

    .line 2296
    invoke-direct {p0, p1}, Lcom/android/internal/app/ChooserActivity;->sendClickToAppPredictor(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 2297
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2298
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivity;->getTargetIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2299
    .local v1, "targetIntent":Landroid/content/Intent;
    const-string v2, "ChooserActivity"

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 2300
    iget-object v3, p0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 2301
    invoke-virtual {v3}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v3

    .line 2302
    .local v3, "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    if-eqz v3, :cond_1

    .line 2303
    invoke-direct {p0, p1, v3}, Lcom/android/internal/app/ChooserActivity;->sendImpressionToAppPredictor(Lcom/android/internal/app/chooser/TargetInfo;Lcom/android/internal/app/ChooserListAdapter;)V

    .line 2304
    invoke-virtual {v3, p1}, Lcom/android/internal/app/ChooserListAdapter;->updateModel(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 2305
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2307
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    .line 2305
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/internal/app/ChooserListAdapter;->updateChooserCounts(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2311
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ResolveInfo Package is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action to be updated is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2314
    .end local v3    # "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    goto :goto_0

    .line 2315
    :cond_2
    const-string v3, "Can not log Chooser Counts of null ResovleInfo"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2318
    .end local v0    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v1    # "targetIntent":Landroid/content/Intent;
    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/ChooserActivity;->mIsSuccessfullySelected:Z

    .line 2319
    return-void
.end method
