.class public Landroid/widget/RemoteViews;
.super Ljava/lang/Object;
.source "RemoteViews.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/view/LayoutInflater$Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/RemoteViews$SetRemoteInputsAction;,
        Landroid/widget/RemoteViews$BitmapCache;,
        Landroid/widget/RemoteViews$OverrideTextColorsAction;,
        Landroid/widget/RemoteViews$Action;,
        Landroid/widget/RemoteViews$SetIntTagAction;,
        Landroid/widget/RemoteViews$ViewObjectAnimatorAction;,
        Landroid/widget/RemoteViews$MethodKey;,
        Landroid/widget/RemoteViews$MethodArgs;,
        Landroid/widget/RemoteViews$ActionException;,
        Landroid/widget/RemoteViews$ViewGroupActionAdd;,
        Landroid/widget/RemoteViews$ApplicationInfoCache;,
        Landroid/widget/RemoteViews$HierarchyRootData;,
        Landroid/widget/RemoteViews$SetOnClickResponse;,
        Landroid/widget/RemoteViews$SetDrawableTint;,
        Landroid/widget/RemoteViews$ReflectionAction;,
        Landroid/widget/RemoteViews$ViewGroupActionRemove;,
        Landroid/widget/RemoteViews$ViewContentNavigation;,
        Landroid/widget/RemoteViews$SetEmptyView;,
        Landroid/widget/RemoteViews$SetPendingIntentTemplate;,
        Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;,
        Landroid/widget/RemoteViews$TextViewDrawableAction;,
        Landroid/widget/RemoteViews$TextViewSizeAction;,
        Landroid/widget/RemoteViews$ViewPaddingAction;,
        Landroid/widget/RemoteViews$BitmapReflectionAction;,
        Landroid/widget/RemoteViews$SetRemoteViewsAdapterList;,
        Landroid/widget/RemoteViews$LayoutParamAction;,
        Landroid/widget/RemoteViews$SetRippleDrawableColor;,
        Landroid/widget/RemoteViews$RemoveFromParentAction;,
        Landroid/widget/RemoteViews$ResourceReflectionAction;,
        Landroid/widget/RemoteViews$ComplexUnitDimensionReflectionAction;,
        Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;,
        Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;,
        Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;,
        Landroid/widget/RemoteViews$SetOnCheckedChangeResponse;,
        Landroid/widget/RemoteViews$NightModeReflectionAction;,
        Landroid/widget/RemoteViews$SetRemoteCollectionItemListAdapterAction;,
        Landroid/widget/RemoteViews$AttributeReflectionAction;,
        Landroid/widget/RemoteViews$semSetBlurInfoAction;,
        Landroid/widget/RemoteViews$ClearAllTextEffectAction;,
        Landroid/widget/RemoteViews$AddOuterShadowAction;,
        Landroid/widget/RemoteViews$AddInnerShadowAction;,
        Landroid/widget/RemoteViews$AddStrokeAction;,
        Landroid/widget/RemoteViews$AddOuterGlowAction;,
        Landroid/widget/RemoteViews$AddLinearGradientAction;,
        Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;,
        Landroid/widget/RemoteViews$SemSetOnTouchPendingIntent;,
        Landroid/widget/RemoteViews$SemAnimationAction;,
        Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;,
        Landroid/widget/RemoteViews$SemSetLongClickPendingIntentTemplate;,
        Landroid/widget/RemoteViews$SemSetOnLongClickDragable;,
        Landroid/widget/RemoteViews$SetVectorDrawablePathColor;,
        Landroid/widget/RemoteViews$SetTextViewShadowAction;,
        Landroid/widget/RemoteViews$RemoteResponse;,
        Landroid/widget/RemoteViews$BaseReflectionAction;,
        Landroid/widget/RemoteViews$RemoteCollectionItems;,
        Landroid/widget/RemoteViews$InteractionHandler;,
        Landroid/widget/RemoteViews$ActionApplyParams;,
        Landroid/widget/RemoteViews$ColorResources;,
        Landroid/widget/RemoteViews$RemoteViewsContextWrapper;,
        Landroid/widget/RemoteViews$OnViewAppliedListener;,
        Landroid/widget/RemoteViews$AsyncApplyTask;,
        Landroid/widget/RemoteViews$RemoteView;,
        Landroid/widget/RemoteViews$ViewTree;,
        Landroid/widget/RemoteViews$RemoteViewOutlineProvider;,
        Landroid/widget/RemoteViews$RunnableAction;,
        Landroid/widget/RemoteViews$RuntimeAction;,
        Landroid/widget/RemoteViews$ApplyFlags;,
        Landroid/widget/RemoteViews$ValueType;,
        Landroid/widget/RemoteViews$MarginType;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTION_NOOP:Landroid/widget/RemoteViews$Action;

.field private static final blacklist ALTERNATIVE_DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

.field private static final blacklist ATTRIBUTE_REFLECTION_ACTION_TAG:I = 0x20

.field private static final greylist-max-o BITMAP_REFLECTION_ACTION_TAG:I = 0xc

.field private static final blacklist COMPLEX_UNIT_DIMENSION_REFLECTION_ACTION_TAG:I = 0x19

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_INTERACTION_HANDLER:Landroid/widget/RemoteViews$InteractionHandler;

.field public static final whitelist EXTRA_CHECKED:Ljava/lang/String; = "android.widget.extra.CHECKED"

.field static final greylist-max-o EXTRA_REMOTEADAPTER_APPWIDGET_ID:Ljava/lang/String; = "remoteAdapterAppWidgetId"

.field static final blacklist EXTRA_REMOTEADAPTER_COCKTAIL:Ljava/lang/String; = "remoteAdapterCocktail"

.field static final blacklist EXTRA_REMOTEADAPTER_ON_LIGHT_BACKGROUND:Ljava/lang/String; = "remoteAdapterOnLightBackground"

.field public static final whitelist EXTRA_SHARED_ELEMENT_BOUNDS:Ljava/lang/String; = "android.widget.extra.SHARED_ELEMENT_BOUNDS"

.field static final blacklist FLAG_MASK_TO_PROPAGATE:I = 0x6

.field public static final blacklist FLAG_REAPPLY_DISALLOWED:I = 0x1

.field public static final blacklist FLAG_USE_LIGHT_BACKGROUND_LAYOUT:I = 0x4

.field public static final blacklist FLAG_WIDGET_IS_COLLECTION_CHILD:I = 0x2

.field private static final blacklist INFLATER_FILTER:Landroid/view/LayoutInflater$Filter;

.field private static final greylist-max-o LAYOUT_PARAM_ACTION_TAG:I = 0x13

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "RemoteViews"

.field public static final whitelist MARGIN_BOTTOM:I = 0x3

.field public static final whitelist MARGIN_END:I = 0x5

.field public static final whitelist MARGIN_LEFT:I = 0x0

.field public static final whitelist MARGIN_RIGHT:I = 0x2

.field public static final whitelist MARGIN_START:I = 0x4

.field public static final whitelist MARGIN_TOP:I = 0x1

.field private static final blacklist MAX_INIT_VIEW_COUNT:I = 0x10

.field private static final greylist-max-o MAX_NESTED_VIEWS:I = 0xa

.field private static final greylist-max-o MODE_HAS_LANDSCAPE_AND_PORTRAIT:I = 0x1

.field private static final blacklist MODE_HAS_SIZED_REMOTEVIEWS:I = 0x2

.field private static final greylist-max-o MODE_NORMAL:I = 0x0

.field private static final blacklist NIGHT_MODE_REFLECTION_ACTION_TAG:I = 0x1e

.field private static final greylist-max-o OVERRIDE_TEXT_COLORS_TAG:I = 0x14

.field private static final greylist-max-o REFLECTION_ACTION_TAG:I = 0x2

.field private static final blacklist REMOVE_FROM_PARENT_ACTION_TAG:I = 0x17

.field private static final blacklist RESOURCE_REFLECTION_ACTION_TAG:I = 0x18

.field private static final blacklist SEM_ANIMATION_ACTION_TAG:I = 0x6b

.field public static final whitelist SEM_EXTRA_IS_CHECKED:Ljava/lang/String; = "isChecked"

.field public static final blacklist SEM_EXTRA_IS_UP:Ljava/lang/String; = "isUp"

.field public static final blacklist SEM_EXTRA_X_POSITION:Ljava/lang/String; = "x_position"

.field public static final blacklist SEM_EXTRA_Y_POSITION:Ljava/lang/String; = "y_position"

.field private static final blacklist SEM_SET_BLUR_INFO_TAG:I = 0x69

.field private static final blacklist SEM_SET_ON_CHECKED_CHANGED_PENDING_INTENT_TAG:I = 0x68

.field private static final blacklist SEM_SET_ON_LONG_CLICK_DRAGABLE_TAG:I = 0x66

.field private static final blacklist SEM_SET_ON_LONG_CLICK_PENDING_INTENT_TAG:I = 0x64

.field private static final blacklist SEM_SET_ON_LONG_CLICK_PENDING_INTENT_TEMPLATE_TAG:I = 0x65

.field private static final blacklist SEM_SET_ON_TOUCH_PENDING_INTENT_TAG:I = 0x67

.field private static final blacklist SEM_SET_TEXT_VIEW_SHADOW_ACTION_TAG:I = 0x6d

.field private static final blacklist SEM_SET_VECTOR_DRAWABLE_PATH_COLOR_TAG:I = 0x6c

.field private static final blacklist SEM_VIEW_OBJECT_ANIMATOR_ACTION_TAG:I = 0x6a

.field private static final blacklist SET_COMPOUND_BUTTON_CHECKED_TAG:I = 0x1a

.field private static final greylist-max-o SET_DRAWABLE_TINT_TAG:I = 0x3

.field private static final greylist-max-o SET_EMPTY_VIEW_ACTION_TAG:I = 0x6

.field private static final blacklist SET_INT_TAG_TAG:I = 0x16

.field private static final blacklist SET_ON_CHECKED_CHANGE_RESPONSE_TAG:I = 0x1d

.field private static final blacklist SET_ON_CLICK_RESPONSE_TAG:I = 0x1

.field private static final greylist-max-o SET_PENDING_INTENT_TEMPLATE_TAG:I = 0x8

.field private static final blacklist SET_RADIO_GROUP_CHECKED:I = 0x1b

.field private static final blacklist SET_REMOTE_COLLECTION_ITEMS_ADAPTER_TAG:I = 0x1f

.field private static final greylist-max-o SET_REMOTE_INPUTS_ACTION_TAG:I = 0x12

.field private static final greylist-max-o SET_REMOTE_VIEW_ADAPTER_INTENT_TAG:I = 0xa

.field private static final greylist-max-o SET_REMOTE_VIEW_ADAPTER_LIST_TAG:I = 0xf

.field private static final blacklist SET_RIPPLE_DRAWABLE_COLOR_TAG:I = 0x15

.field private static final blacklist SET_VIEW_OUTLINE_RADIUS_TAG:I = 0x1c

.field private static final blacklist SFE_STARTING_TAG:I = 0x29

.field private static final greylist-max-o TEXT_VIEW_DRAWABLE_ACTION_TAG:I = 0xb

.field private static final greylist-max-o TEXT_VIEW_SIZE_ACTION_TAG:I = 0xd

.field static final blacklist VALUE_TYPE_ATTRIBUTE:I = 0x4

.field static final blacklist VALUE_TYPE_COMPLEX_UNIT:I = 0x2

.field static final blacklist VALUE_TYPE_RAW:I = 0x1

.field static final blacklist VALUE_TYPE_RESOURCE:I = 0x3

.field static final blacklist VALUE_TYPE_VALUE_ANIMATOR:I = 0x65

.field private static final greylist-max-o VIEW_CONTENT_NAVIGATION_TAG:I = 0x5

.field private static final greylist-max-o VIEW_GROUP_ACTION_ADD_TAG:I = 0x4

.field private static final greylist-max-o VIEW_GROUP_ACTION_REMOVE_TAG:I = 0x7

.field private static final greylist-max-o VIEW_PADDING_ACTION_TAG:I = 0xe

.field private static final greylist-max-o sLookupKey:Landroid/widget/RemoteViews$MethodKey;

.field private static final greylist-max-o sMethods:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/widget/RemoteViews$MethodKey;",
            "Landroid/widget/RemoteViews$MethodArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist isProductDEV:Z

.field private greylist mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mActionsLock:Ljava/lang/Object;

.field private blacklist mAllowOtherRootParent:Z

.field private blacklist mAppWidgetId:I

.field public greylist mApplication:Landroid/content/pm/ApplicationInfo;

.field private blacklist mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

.field private blacklist mApplyFlags:I

.field private greylist mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

.field private greylist-max-o mClassCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIdealSize:Landroid/util/SizeF;

.field private blacklist mIsAllowPendintIntentInCollection:Z

.field private blacklist mIsForcedOrientation:Z

.field private blacklist mIsPortrait:Z

.field private greylist-max-o mIsRoot:Z

.field private greylist-max-o mLandscape:Landroid/widget/RemoteViews;

.field private greylist mLayoutId:I

.field private blacklist mLightBackgroundLayoutId:I

.field private greylist-max-r mPortrait:Landroid/widget/RemoteViews;

.field private blacklist mProviderInstanceId:J

.field private blacklist mSizedRemoteViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mViewId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActions(Landroid/widget/RemoteViews;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAllowOtherRootParent(Landroid/widget/RemoteViews;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAppWidgetId(Landroid/widget/RemoteViews;)I
    .locals 0

    iget p0, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmApplyFlags(Landroid/widget/RemoteViews;)I
    .locals 0

    iget p0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBitmapCache(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews$BitmapCache;
    .locals 0

    iget-object p0, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsAllowPendintIntentInCollection(Landroid/widget/RemoteViews;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/RemoteViews;->mIsAllowPendintIntentInCollection:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsRoot(Landroid/widget/RemoteViews;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAppWidgetId(Landroid/widget/RemoteViews;I)V
    .locals 0

    iput p1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsRoot(Landroid/widget/RemoteViews;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mapply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/view/View;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mconfigureAsChild(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews$HierarchyRootData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;->configureAsChild(Landroid/widget/RemoteViews$HierarchyRootData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfinalizeViewRecycling(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;->finalizeViewRecycling(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetHierarchyRootData(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews$HierarchyRootData;
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViews;->getHierarchyRootData()Landroid/widget/RemoteViews$HierarchyRootData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetInternalAsyncApplyTask(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$ActionApplyParams;Landroid/util/SizeF;Landroid/view/View;)Landroid/widget/RemoteViews$AsyncApplyTask;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/widget/RemoteViews;->getInternalAsyncApplyTask(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$ActionApplyParams;Landroid/util/SizeF;Landroid/view/View;)Landroid/widget/RemoteViews$AsyncApplyTask;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetRemoteViewsToApply(Landroid/widget/RemoteViews;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;->getRemoteViewsToApply(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhasMultipleLayouts(Landroid/widget/RemoteViews;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasMultipleLayouts()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$minflateView(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;ILandroid/widget/RemoteViews$ColorResources;)Landroid/view/View;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/widget/RemoteViews;->inflateView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;ILandroid/widget/RemoteViews$ColorResources;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mreapplyNestedViews(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RemoteViews;->reapplyNestedViews(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetACTION_NOOP()Landroid/widget/RemoteViews$Action;
    .locals 1

    sget-object v0, Landroid/widget/RemoteViews;->ACTION_NOOP:Landroid/widget/RemoteViews$Action;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetALTERNATIVE_DEFAULT()Landroid/os/Parcel$ReadWriteHelper;
    .locals 1

    sget-object v0, Landroid/widget/RemoteViews;->ALTERNATIVE_DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEFAULT_INTERACTION_HANDLER()Landroid/widget/RemoteViews$InteractionHandler;
    .locals 1

    sget-object v0, Landroid/widget/RemoteViews;->DEFAULT_INTERACTION_HANDLER:Landroid/widget/RemoteViews$InteractionHandler;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetMethod(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/invoke/MethodHandle;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->getMethod(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetNextRecyclableChild(Landroid/view/ViewGroup;)I
    .locals 0

    invoke-static {p0}, Landroid/widget/RemoteViews;->getNextRecyclableChild(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetPackageUserKey(Landroid/content/pm/ApplicationInfo;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Landroid/widget/RemoteViews;->getPackageUserKey(Landroid/content/pm/ApplicationInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetParameterType(I)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Landroid/widget/RemoteViews;->getParameterType(I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetStableId(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroid/widget/RemoteViews;->getStableId(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smhasStableId(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroid/widget/RemoteViews;->hasStableId(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsetNextRecyclableChild(Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/widget/RemoteViews;->setNextRecyclableChild(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smsetStableId(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/widget/RemoteViews;->setStableId(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smvisitIconUri(Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/widget/RemoteViews;->visitIconUri(Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 443
    new-instance v0, Landroid/os/Parcel$ReadWriteHelper;

    invoke-direct {v0}, Landroid/os/Parcel$ReadWriteHelper;-><init>()V

    sput-object v0, Landroid/widget/RemoteViews;->ALTERNATIVE_DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    .line 450
    new-instance v0, Landroid/widget/RemoteViews$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/widget/RemoteViews$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/widget/RemoteViews;->INFLATER_FILTER:Landroid/view/LayoutInflater$Filter;

    .line 569
    new-instance v0, Landroid/widget/RemoteViews$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/widget/RemoteViews$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/widget/RemoteViews;->DEFAULT_INTERACTION_HANDLER:Landroid/widget/RemoteViews$InteractionHandler;

    .line 573
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/widget/RemoteViews;->sMethods:Landroid/util/ArrayMap;

    .line 578
    new-instance v0, Landroid/widget/RemoteViews$MethodKey;

    invoke-direct {v0}, Landroid/widget/RemoteViews$MethodKey;-><init>()V

    sput-object v0, Landroid/widget/RemoteViews;->sLookupKey:Landroid/widget/RemoteViews$MethodKey;

    .line 838
    new-instance v0, Landroid/widget/RemoteViews$1;

    invoke-direct {v0}, Landroid/widget/RemoteViews$1;-><init>()V

    sput-object v0, Landroid/widget/RemoteViews;->ACTION_NOOP:Landroid/widget/RemoteViews$Action;

    .line 7043
    new-instance v0, Landroid/widget/RemoteViews$2;

    invoke-direct {v0}, Landroid/widget/RemoteViews$2;-><init>()V

    sput-object v0, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 3

    .line 4281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    .line 435
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->COMMON_IS_PRODUCT_DEV:Z

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->isProductDEV:Z

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 484
    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 485
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 508
    new-instance v2, Landroid/widget/RemoteViews$BitmapCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$BitmapCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 512
    new-instance v2, Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$ApplicationInfoCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 518
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 533
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 534
    iput-object v2, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 541
    iput-object v2, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    .line 549
    iput-object v2, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 551
    iput v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 559
    iput v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 564
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 4281
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/content/pm/ApplicationInfo;I)V
    .locals 4
    .param p1, "application"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "layoutId"    # I

    .line 4121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    .line 435
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->COMMON_IS_PRODUCT_DEV:Z

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->isProductDEV:Z

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 484
    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 485
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 508
    new-instance v2, Landroid/widget/RemoteViews$BitmapCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$BitmapCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 512
    new-instance v2, Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$ApplicationInfoCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 518
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 533
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 534
    iput-object v3, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 541
    iput-object v3, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    .line 549
    iput-object v3, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 551
    iput v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 559
    iput v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 564
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 4122
    iput-object p1, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4123
    iput p2, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    .line 4124
    invoke-virtual {v2, p1}, Landroid/widget/RemoteViews$ApplicationInfoCache;->put(Landroid/content/pm/ApplicationInfo;)V

    .line 4125
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 4359
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;Landroid/widget/RemoteViews$HierarchyRootData;Landroid/content/pm/ApplicationInfo;I)V

    .line 4360
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;Landroid/widget/RemoteViews$HierarchyRootData;Landroid/content/pm/ApplicationInfo;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "rootData"    # Landroid/widget/RemoteViews$HierarchyRootData;
    .param p3, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "depth"    # I

    .line 4363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    .line 435
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->COMMON_IS_PRODUCT_DEV:Z

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->isProductDEV:Z

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 484
    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 485
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 508
    new-instance v2, Landroid/widget/RemoteViews$BitmapCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$BitmapCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 512
    new-instance v2, Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$ApplicationInfoCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 518
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 533
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 534
    iput-object v3, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 541
    iput-object v3, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    .line 549
    iput-object v3, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 551
    iput v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 559
    iput v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 564
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 4364
    const/16 v0, 0xa

    if-le p4, v0, :cond_1

    .line 4365
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4366
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many nested views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4368
    :cond_1
    :goto_0
    add-int/2addr p4, v2

    .line 4370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4372
    .local v0, "mode":I
    if-nez p2, :cond_2

    .line 4374
    new-instance v1, Landroid/widget/RemoteViews$BitmapCache;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$BitmapCache;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 4376
    invoke-virtual {p1}, Landroid/os/Parcel;->copyClassCookies()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    goto :goto_1

    .line 4378
    :cond_2
    invoke-direct {p0, p2}, Landroid/widget/RemoteViews;->configureAsChild(Landroid/widget/RemoteViews$HierarchyRootData;)V

    .line 4381
    :goto_1
    if-nez v0, :cond_4

    .line 4382
    sget-object v1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroid/util/SizeF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/SizeF;

    :goto_2
    iput-object v3, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 4384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    .line 4385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 4386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 4388
    invoke-direct {p0, p1, p4}, Landroid/widget/RemoteViews;->readActionsFromParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 4389
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 4390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4391
    .local v1, "numViews":I
    const/16 v2, 0x10

    if-gt v1, v2, :cond_6

    .line 4395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4396
    .local v2, "remoteViews":Ljava/util/List;, "Ljava/util/List<Landroid/widget/RemoteViews;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v1, :cond_5

    .line 4397
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {p0}, Landroid/widget/RemoteViews;->getHierarchyRootData()Landroid/widget/RemoteViews$HierarchyRootData;

    move-result-object v5

    invoke-direct {v4, p1, v5, p3, p4}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;Landroid/widget/RemoteViews$HierarchyRootData;Landroid/content/pm/ApplicationInfo;I)V

    .line 4398
    .local v4, "view":Landroid/widget/RemoteViews;
    iget-object p3, v4, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4399
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4396
    .end local v4    # "view":Landroid/widget/RemoteViews;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 4401
    .end local v3    # "i":I
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RemoteViews;->initializeSizedRemoteViews(Ljava/util/Iterator;)Ljava/util/Map;

    .line 4402
    invoke-direct {p0}, Landroid/widget/RemoteViews;->findSmallestRemoteView()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 4403
    .local v3, "smallestView":Landroid/widget/RemoteViews;
    iget-object v4, v3, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v4, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4404
    iget v4, v3, Landroid/widget/RemoteViews;->mLayoutId:I

    iput v4, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    .line 4405
    iget v4, v3, Landroid/widget/RemoteViews;->mViewId:I

    iput v4, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 4406
    iget v4, v3, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    iput v4, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 4407
    .end local v1    # "numViews":I
    .end local v2    # "remoteViews":Ljava/util/List;, "Ljava/util/List<Landroid/widget/RemoteViews;>;"
    .end local v3    # "smallestView":Landroid/widget/RemoteViews;
    goto :goto_4

    .line 4392
    .restart local v1    # "numViews":I
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Too many views in mapping from size to RemoteViews."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4409
    .end local v1    # "numViews":I
    :cond_7
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-direct {p0}, Landroid/widget/RemoteViews;->getHierarchyRootData()Landroid/widget/RemoteViews$HierarchyRootData;

    move-result-object v2

    invoke-direct {v1, p1, v2, p3, p4}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;Landroid/widget/RemoteViews$HierarchyRootData;Landroid/content/pm/ApplicationInfo;I)V

    iput-object v1, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 4410
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4411
    invoke-direct {p0}, Landroid/widget/RemoteViews;->getHierarchyRootData()Landroid/widget/RemoteViews$HierarchyRootData;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    iget-object v3, v3, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, p1, v2, v3, p4}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;Landroid/widget/RemoteViews$HierarchyRootData;Landroid/content/pm/ApplicationInfo;I)V

    iput-object v1, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 4412
    iget-object v2, v1, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v2, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4413
    iget v2, v1, Landroid/widget/RemoteViews;->mLayoutId:I

    iput v2, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    .line 4414
    iget v2, v1, Landroid/widget/RemoteViews;->mViewId:I

    iput v2, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 4415
    iget v1, v1, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    iput v1, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 4417
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 4418
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 4420
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 4421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 4425
    iget-boolean v1, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    if-eqz v1, :cond_8

    .line 4426
    invoke-direct {p0}, Landroid/widget/RemoteViews;->configureDescendantsAsChildren()V

    .line 4430
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/widget/RemoteViews;->mIsAllowPendintIntentInCollection:Z

    .line 4432
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/widget/RemoteViews$HierarchyRootData;Landroid/content/pm/ApplicationInfo;ILandroid/widget/RemoteViews-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;Landroid/widget/RemoteViews$HierarchyRootData;Landroid/content/pm/ApplicationInfo;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1, "src"    # Landroid/widget/RemoteViews;

    .line 4272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    .line 435
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->COMMON_IS_PRODUCT_DEV:Z

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->isProductDEV:Z

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 484
    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 485
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 508
    new-instance v2, Landroid/widget/RemoteViews$BitmapCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$BitmapCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 512
    new-instance v2, Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$ApplicationInfoCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 518
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 533
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 534
    iput-object v2, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 541
    iput-object v2, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    .line 549
    iput-object v2, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 551
    iput v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 559
    iput v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 564
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 4273
    invoke-direct {p0, p1, v2}, Landroid/widget/RemoteViews;->initializeFrom(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 4274
    return-void
.end method

.method public constructor whitelist <init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1, "landscape"    # Landroid/widget/RemoteViews;
    .param p2, "portrait"    # Landroid/widget/RemoteViews;

    .line 4164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    .line 435
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->COMMON_IS_PRODUCT_DEV:Z

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->isProductDEV:Z

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 484
    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 485
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 508
    new-instance v2, Landroid/widget/RemoteViews$BitmapCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$BitmapCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 512
    new-instance v2, Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$ApplicationInfoCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 518
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 533
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 534
    iput-object v2, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 541
    iput-object v2, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    .line 549
    iput-object v2, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 551
    iput v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 559
    iput v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 564
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 4165
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4168
    iget-object v0, p2, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->hasSameAppInfo(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4172
    iget-object v0, p2, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4173
    iget v0, p2, Landroid/widget/RemoteViews;->mLayoutId:I

    iput v0, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    .line 4174
    iget v0, p2, Landroid/widget/RemoteViews;->mViewId:I

    iput v0, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 4175
    iget v0, p2, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    iput v0, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 4177
    iput-object p1, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 4178
    iput-object p2, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 4180
    iget-object v0, p2, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4181
    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    :goto_0
    iput-object v0, p0, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    .line 4183
    invoke-direct {p0}, Landroid/widget/RemoteViews;->configureDescendantsAsChildren()V

    .line 4184
    return-void

    .line 4169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both RemoteViews must share the same package and user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4166
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both RemoteViews must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "layoutId"    # I

    .line 4097
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/widget/RemoteViews;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 4098
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "layoutId"    # I
    .param p3, "viewId"    # I

    .line 4108
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4109
    iput p3, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 4110
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/SizeF;",
            "Landroid/widget/RemoteViews;",
            ">;)V"
        }
    .end annotation

    .line 4201
    .local p1, "remoteViews":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/SizeF;Landroid/widget/RemoteViews;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    .line 435
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->COMMON_IS_PRODUCT_DEV:Z

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->isProductDEV:Z

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 484
    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 485
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 508
    new-instance v2, Landroid/widget/RemoteViews$BitmapCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$BitmapCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 512
    new-instance v2, Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-direct {v2}, Landroid/widget/RemoteViews$ApplicationInfoCache;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 518
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 533
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 534
    iput-object v3, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 541
    iput-object v3, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    .line 549
    iput-object v3, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 551
    iput v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 559
    iput v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 564
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 4202
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4205
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 4208
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4211
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 4212
    .local v0, "single":Landroid/widget/RemoteViews;
    invoke-direct {p0, v0, v0}, Landroid/widget/RemoteViews;->initializeFrom(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 4213
    return-void

    .line 4215
    .end local v0    # "single":Landroid/widget/RemoteViews;
    :cond_0
    nop

    .line 4216
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/widget/RemoteViews$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4221
    invoke-interface {v0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4215
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->initializeSizedRemoteViews(Ljava/util/Iterator;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    .line 4224
    invoke-direct {p0}, Landroid/widget/RemoteViews;->findSmallestRemoteView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 4225
    .local v0, "smallestView":Landroid/widget/RemoteViews;
    iget-object v1, v0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4226
    iget v1, v0, Landroid/widget/RemoteViews;->mLayoutId:I

    iput v1, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    .line 4227
    iget v1, v0, Landroid/widget/RemoteViews;->mViewId:I

    iput v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    .line 4228
    iget v1, v0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    iput v1, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 4230
    invoke-direct {p0}, Landroid/widget/RemoteViews;->configureDescendantsAsChildren()V

    .line 4231
    return-void

    .line 4206
    .end local v0    # "smallestView":Landroid/widget/RemoteViews;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many RemoteViews in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4203
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The set of RemoteViews cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o addAction(Landroid/widget/RemoteViews$Action;)V
    .locals 2
    .param p1, "a"    # Landroid/widget/RemoteViews$Action;

    .line 4661
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasMultipleLayouts()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4666
    iget-object v0, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    .line 4670
    :cond_0
    iget-object v0, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4672
    :try_start_0
    iget-object v1, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4673
    monitor-exit v0

    .line 4674
    return-void

    .line 4673
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4662
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RemoteViews specifying separate layouts for orientation or size cannot be modified. Instead, fully configure each layouts individually before constructing the combined layout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/view/View;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "directParent"    # Landroid/view/ViewGroup;
    .param p3, "rootParent"    # Landroid/view/ViewGroup;
    .param p4, "size"    # Landroid/util/SizeF;
    .param p5, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 6285
    invoke-virtual {p0, p1, p4}, Landroid/widget/RemoteViews;->getRemoteViewsToApply(Landroid/content/Context;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 6286
    .local v6, "rvToApply":Landroid/widget/RemoteViews;
    iget v4, p5, Landroid/widget/RemoteViews$ActionApplyParams;->applyThemeResId:I

    iget-object v5, p5, Landroid/widget/RemoteViews$ActionApplyParams;->colorResources:Landroid/widget/RemoteViews$ColorResources;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews;->inflateView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;ILandroid/widget/RemoteViews$ColorResources;)Landroid/view/View;

    move-result-object v0

    .line 6288
    .local v0, "result":Landroid/view/View;
    invoke-direct {v6, v0, p3, p5}, Landroid/widget/RemoteViews;->performApply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V

    .line 6289
    return-object v0
.end method

.method private blacklist configureAsChild(Landroid/widget/RemoteViews$HierarchyRootData;)V
    .locals 1
    .param p1, "rootData"    # Landroid/widget/RemoteViews$HierarchyRootData;

    .line 4597
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 4598
    iget-object v0, p1, Landroid/widget/RemoteViews$HierarchyRootData;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    iput-object v0, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 4599
    iget-object v0, p1, Landroid/widget/RemoteViews$HierarchyRootData;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    iput-object v0, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 4600
    iget-object v0, p1, Landroid/widget/RemoteViews$HierarchyRootData;->mClassCookies:Ljava/util/Map;

    iput-object v0, p0, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    .line 4601
    invoke-direct {p0}, Landroid/widget/RemoteViews;->configureDescendantsAsChildren()V

    .line 4602
    return-void
.end method

.method private blacklist configureDescendantsAsChildren()V
    .locals 4

    .line 4611
    iget-object v0, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    iget-object v1, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$ApplicationInfoCache;->getOrPut(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4613
    invoke-direct {p0}, Landroid/widget/RemoteViews;->getHierarchyRootData()Landroid/widget/RemoteViews$HierarchyRootData;

    move-result-object v0

    .line 4614
    .local v0, "rootData":Landroid/widget/RemoteViews$HierarchyRootData;
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4615
    iget-object v1, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    .line 4616
    .local v2, "remoteView":Landroid/widget/RemoteViews;
    invoke-direct {v2, v0}, Landroid/widget/RemoteViews;->configureAsChild(Landroid/widget/RemoteViews$HierarchyRootData;)V

    .line 4617
    .end local v2    # "remoteView":Landroid/widget/RemoteViews;
    goto :goto_0

    :cond_0
    goto :goto_2

    .line 4618
    :cond_1
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasLandscapeAndPortraitLayouts()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4619
    iget-object v1, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    invoke-direct {v1, v0}, Landroid/widget/RemoteViews;->configureAsChild(Landroid/widget/RemoteViews$HierarchyRootData;)V

    .line 4620
    iget-object v1, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    invoke-direct {v1, v0}, Landroid/widget/RemoteViews;->configureAsChild(Landroid/widget/RemoteViews$HierarchyRootData;)V

    goto :goto_2

    .line 4623
    :cond_2
    iget-object v1, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4625
    :try_start_0
    iget-object v2, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 4626
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews$Action;

    .line 4627
    .local v3, "action":Landroid/widget/RemoteViews$Action;
    invoke-virtual {v3, v0}, Landroid/widget/RemoteViews$Action;->setHierarchyRootData(Landroid/widget/RemoteViews$HierarchyRootData;)V

    .line 4628
    .end local v3    # "action":Landroid/widget/RemoteViews$Action;
    goto :goto_1

    .line 4630
    :cond_3
    monitor-exit v1

    .line 4632
    :goto_2
    return-void

    .line 4630
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static blacklist createInitializedFrom(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "src"    # Landroid/widget/RemoteViews;
    .param p1, "hierarchyRoot"    # Landroid/widget/RemoteViews;

    .line 4285
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0}, Landroid/widget/RemoteViews;-><init>()V

    .line 4286
    .local v0, "child":Landroid/widget/RemoteViews;
    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;->initializeFrom(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 4287
    return-object v0
.end method

.method private blacklist finalizeViewRecycling(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 2747
    invoke-static {p1}, Landroid/widget/RemoteViews;->getNextRecyclableChild(Landroid/view/ViewGroup;)I

    move-result v0

    .line 2748
    .local v0, "nextChild":I
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2749
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 2752
    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/RemoteViews;->setNextRecyclableChild(Landroid/view/ViewGroup;II)V

    .line 2754
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2755
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2756
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2757
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Landroid/widget/RemoteViews;->finalizeViewRecycling(Landroid/view/ViewGroup;)V

    .line 2754
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2760
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist findBestFitLayout(Landroid/util/SizeF;)Landroid/widget/RemoteViews;
    .locals 7
    .param p1, "widgetSize"    # Landroid/util/SizeF;

    .line 6165
    const/4 v0, 0x0

    .line 6166
    .local v0, "bestFit":Landroid/widget/RemoteViews;
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6167
    .local v1, "bestSqDist":F
    iget-object v2, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    .line 6168
    .local v3, "layout":Landroid/widget/RemoteViews;
    invoke-direct {v3}, Landroid/widget/RemoteViews;->getIdealSize()Landroid/util/SizeF;

    move-result-object v4

    .line 6169
    .local v4, "layoutSize":Landroid/util/SizeF;
    if-eqz v4, :cond_2

    .line 6173
    invoke-static {v4, p1}, Landroid/widget/RemoteViews;->fitsIn(Landroid/util/SizeF;Landroid/util/SizeF;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6174
    if-nez v0, :cond_0

    .line 6175
    move-object v0, v3

    .line 6176
    invoke-static {v4, p1}, Landroid/widget/RemoteViews;->squareDistance(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result v1

    goto :goto_1

    .line 6178
    :cond_0
    invoke-static {v4, p1}, Landroid/widget/RemoteViews;->squareDistance(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result v5

    .line 6179
    .local v5, "newSqDist":F
    cmpg-float v6, v5, v1

    if-gez v6, :cond_1

    .line 6180
    move-object v0, v3

    .line 6181
    move v1, v5

    .line 6185
    .end local v3    # "layout":Landroid/widget/RemoteViews;
    .end local v4    # "layoutSize":Landroid/util/SizeF;
    .end local v5    # "newSqDist":F
    :cond_1
    :goto_1
    goto :goto_0

    .line 6170
    .restart local v3    # "layout":Landroid/widget/RemoteViews;
    .restart local v4    # "layoutSize":Landroid/util/SizeF;
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Expected RemoteViews to have ideal size"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6186
    .end local v3    # "layout":Landroid/widget/RemoteViews;
    .end local v4    # "layoutSize":Landroid/util/SizeF;
    :cond_3
    if-nez v0, :cond_4

    .line 6187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find a RemoteViews fitting the current size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteViews"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6188
    invoke-direct {p0}, Landroid/widget/RemoteViews;->findSmallestRemoteView()Landroid/widget/RemoteViews;

    move-result-object v2

    return-object v2

    .line 6190
    :cond_4
    return-object v0
.end method

.method private blacklist findSmallestRemoteView()Landroid/widget/RemoteViews;
    .locals 2

    .line 4152
    iget-object v0, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method private static blacklist fitsIn(Landroid/util/SizeF;Landroid/util/SizeF;)Z
    .locals 6
    .param p0, "sizeLayout"    # Landroid/util/SizeF;
    .param p1, "sizeWidget"    # Landroid/util/SizeF;

    .line 6159
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 6160
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6159
    :goto_0
    return v0
.end method

.method private greylist-max-o getActionFromParcel(Landroid/os/Parcel;I)Landroid/widget/RemoteViews$Action;
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "depth"    # I

    .line 4449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4450
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4555
    new-instance v1, Landroid/widget/RemoteViews$ActionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4552
    :sswitch_0
    new-instance v1, Landroid/widget/RemoteViews$SetTextViewShadowAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SetTextViewShadowAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4550
    :sswitch_1
    new-instance v1, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4538
    :sswitch_2
    new-instance v1, Landroid/widget/RemoteViews$SemAnimationAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SemAnimationAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4534
    :sswitch_3
    new-instance v1, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4511
    :sswitch_4
    new-instance v1, Landroid/widget/RemoteViews$semSetBlurInfoAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$semSetBlurInfoAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4530
    :sswitch_5
    new-instance v1, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4532
    :sswitch_6
    new-instance v1, Landroid/widget/RemoteViews$SemSetOnTouchPendingIntent;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SemSetOnTouchPendingIntent;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4546
    :sswitch_7
    new-instance v1, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4544
    :sswitch_8
    new-instance v1, Landroid/widget/RemoteViews$SemSetLongClickPendingIntentTemplate;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SemSetLongClickPendingIntentTemplate;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4542
    :sswitch_9
    new-instance v1, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4523
    :sswitch_a
    new-instance v1, Landroid/widget/RemoteViews$AddOuterGlowAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$AddOuterGlowAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4525
    :sswitch_b
    new-instance v1, Landroid/widget/RemoteViews$AddLinearGradientAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$AddLinearGradientAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4521
    :sswitch_c
    new-instance v1, Landroid/widget/RemoteViews$AddStrokeAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$AddStrokeAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4519
    :sswitch_d
    new-instance v1, Landroid/widget/RemoteViews$AddInnerShadowAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$AddInnerShadowAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4517
    :sswitch_e
    new-instance v1, Landroid/widget/RemoteViews$AddOuterShadowAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$AddOuterShadowAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4515
    :sswitch_f
    new-instance v1, Landroid/widget/RemoteViews$ClearAllTextEffectAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$ClearAllTextEffectAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4508
    :sswitch_10
    new-instance v1, Landroid/widget/RemoteViews$AttributeReflectionAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$AttributeReflectionAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4506
    :sswitch_11
    new-instance v1, Landroid/widget/RemoteViews$SetRemoteCollectionItemListAdapterAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SetRemoteCollectionItemListAdapterAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4504
    :sswitch_12
    new-instance v1, Landroid/widget/RemoteViews$NightModeReflectionAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$NightModeReflectionAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4502
    :sswitch_13
    new-instance v1, Landroid/widget/RemoteViews$SetOnCheckedChangeResponse;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SetOnCheckedChangeResponse;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4500
    :sswitch_14
    new-instance v1, Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4498
    :sswitch_15
    new-instance v1, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4496
    :sswitch_16
    new-instance v1, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4494
    :sswitch_17
    new-instance v1, Landroid/widget/RemoteViews$ComplexUnitDimensionReflectionAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$ComplexUnitDimensionReflectionAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4492
    :sswitch_18
    new-instance v1, Landroid/widget/RemoteViews$ResourceReflectionAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$ResourceReflectionAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4490
    :sswitch_19
    new-instance v1, Landroid/widget/RemoteViews$RemoveFromParentAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$RemoveFromParentAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4488
    :sswitch_1a
    new-instance v1, Landroid/widget/RemoteViews$SetIntTagAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$SetIntTagAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4486
    :sswitch_1b
    new-instance v1, Landroid/widget/RemoteViews$SetRippleDrawableColor;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SetRippleDrawableColor;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4484
    :sswitch_1c
    new-instance v1, Landroid/widget/RemoteViews$OverrideTextColorsAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$OverrideTextColorsAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4482
    :sswitch_1d
    new-instance v1, Landroid/widget/RemoteViews$LayoutParamAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4480
    :sswitch_1e
    new-instance v1, Landroid/widget/RemoteViews$SetRemoteInputsAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$SetRemoteInputsAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4478
    :sswitch_1f
    new-instance v1, Landroid/widget/RemoteViews$SetRemoteViewsAdapterList;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SetRemoteViewsAdapterList;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4474
    :sswitch_20
    new-instance v1, Landroid/widget/RemoteViews$ViewPaddingAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$ViewPaddingAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4472
    :sswitch_21
    new-instance v1, Landroid/widget/RemoteViews$TextViewSizeAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$TextViewSizeAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4476
    :sswitch_22
    new-instance v1, Landroid/widget/RemoteViews$BitmapReflectionAction;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$BitmapReflectionAction;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4470
    :sswitch_23
    new-instance v1, Landroid/widget/RemoteViews$TextViewDrawableAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$TextViewDrawableAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4468
    :sswitch_24
    new-instance v1, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4466
    :sswitch_25
    new-instance v1, Landroid/widget/RemoteViews$SetPendingIntentTemplate;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$SetPendingIntentTemplate;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4460
    :sswitch_26
    new-instance v1, Landroid/widget/RemoteViews$ViewGroupActionRemove;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$ViewGroupActionRemove;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4464
    :sswitch_27
    new-instance v1, Landroid/widget/RemoteViews$SetEmptyView;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$SetEmptyView;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4462
    :sswitch_28
    new-instance v1, Landroid/widget/RemoteViews$ViewContentNavigation;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$ViewContentNavigation;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    .line 4458
    :sswitch_29
    new-instance v1, Landroid/widget/RemoteViews$ViewGroupActionAdd;

    iget-object v2, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, p0, p1, v2, p2}, Landroid/widget/RemoteViews$ViewGroupActionAdd;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;Landroid/content/pm/ApplicationInfo;I)V

    return-object v1

    .line 4454
    :sswitch_2a
    new-instance v1, Landroid/widget/RemoteViews$SetDrawableTint;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$SetDrawableTint;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4456
    :sswitch_2b
    new-instance v1, Landroid/widget/RemoteViews$ReflectionAction;

    invoke-direct {v1, p1}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 4452
    :sswitch_2c
    new-instance v1, Landroid/widget/RemoteViews$SetOnClickResponse;

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews$SetOnClickResponse;-><init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2c
        0x2 -> :sswitch_2b
        0x3 -> :sswitch_2a
        0x4 -> :sswitch_29
        0x5 -> :sswitch_28
        0x6 -> :sswitch_27
        0x7 -> :sswitch_26
        0x8 -> :sswitch_25
        0xa -> :sswitch_24
        0xb -> :sswitch_23
        0xc -> :sswitch_22
        0xd -> :sswitch_21
        0xe -> :sswitch_20
        0xf -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x13 -> :sswitch_1d
        0x14 -> :sswitch_1c
        0x15 -> :sswitch_1b
        0x16 -> :sswitch_1a
        0x17 -> :sswitch_19
        0x18 -> :sswitch_18
        0x19 -> :sswitch_17
        0x1a -> :sswitch_16
        0x1b -> :sswitch_15
        0x1c -> :sswitch_14
        0x1d -> :sswitch_13
        0x1e -> :sswitch_12
        0x1f -> :sswitch_11
        0x20 -> :sswitch_10
        0x29 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_d
        0x2c -> :sswitch_c
        0x2d -> :sswitch_b
        0x2e -> :sswitch_a
        0x64 -> :sswitch_9
        0x65 -> :sswitch_8
        0x66 -> :sswitch_7
        0x67 -> :sswitch_6
        0x68 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6a -> :sswitch_3
        0x6b -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method private static greylist-max-o getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 7006
    if-nez p0, :cond_0

    .line 7007
    const/4 v0, 0x0

    return-object v0

    .line 7011
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 7012
    .local v0, "application":Landroid/app/Application;
    if-eqz v0, :cond_3

    .line 7016
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 7017
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7018
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7020
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, p1}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    .line 7022
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 7025
    .end local v2    # "context":Landroid/content/Context;
    nop

    .line 7028
    :cond_2
    return-object v1

    .line 7023
    :catch_0
    move-exception v2

    .line 7024
    .local v2, "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7013
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create remote views out of an aplication."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist getChildId(Landroid/widget/RemoteViews;)I
    .locals 3
    .param p1, "child"    # Landroid/widget/RemoteViews;

    .line 7819
    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 7820
    return v0

    .line 7822
    :cond_0
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7823
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7824
    iget-object v2, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 7825
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 7823
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7829
    .end local v1    # "i":I
    :cond_2
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasLandscapeAndPortraitLayouts()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7830
    iget-object v1, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    if-ne v1, p1, :cond_3

    .line 7831
    const/4 v0, 0x1

    return v0

    .line 7832
    :cond_3
    iget-object v1, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    if-ne v1, p1, :cond_4

    .line 7833
    const/4 v0, 0x2

    return v0

    .line 7837
    :cond_4
    return v0
.end method

.method private blacklist getContextForResourcesEnsuringCorrectCachedApkPaths(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 6722
    iget-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    .line 6723
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    iget-object v1, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6724
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6725
    return-object p1

    .line 6728
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Landroid/app/LoadedApk;->checkAndUpdateApkPaths(Landroid/content/pm/ApplicationInfo;)V

    .line 6729
    iget-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6731
    :catch_0
    move-exception v0

    .line 6732
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteViews"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6736
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    return-object p1
.end method

.method private blacklist getHierarchyRootData()Landroid/widget/RemoteViews$HierarchyRootData;
    .locals 4

    .line 7879
    new-instance v0, Landroid/widget/RemoteViews$HierarchyRootData;

    iget-object v1, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    iget-object v2, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    iget-object v3, p0, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RemoteViews$HierarchyRootData;-><init>(Landroid/widget/RemoteViews$BitmapCache;Landroid/widget/RemoteViews$ApplicationInfoCache;Ljava/util/Map;)V

    return-object v0
.end method

.method private blacklist getIdealSize()Landroid/util/SizeF;
    .locals 1

    .line 4140
    iget-object v0, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    return-object v0
.end method

.method private blacklist getInternalAsyncApplyTask(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$ActionApplyParams;Landroid/util/SizeF;Landroid/view/View;)Landroid/widget/RemoteViews$AsyncApplyTask;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "listener"    # Landroid/widget/RemoteViews$OnViewAppliedListener;
    .param p4, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;
    .param p5, "size"    # Landroid/util/SizeF;
    .param p6, "result"    # Landroid/view/View;

    .line 6417
    new-instance v10, Landroid/widget/RemoteViews$AsyncApplyTask;

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p5

    invoke-virtual {p0, p1, v13}, Landroid/widget/RemoteViews;->getRemoteViewsToApply(Landroid/content/Context;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroid/widget/RemoteViews$AsyncApplyTask;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$ActionApplyParams;Landroid/view/View;ZLandroid/widget/RemoteViews$AsyncApplyTask-IA;)V

    return-object v10
.end method

.method private static greylist-max-o getMethod(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/invoke/MethodHandle;
    .locals 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p3, "async"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/invoke/MethodHandle;"
        }
    .end annotation

    .line 1628
    .local p2, "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1630
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    sget-object v1, Landroid/widget/RemoteViews;->sMethods:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 1632
    :try_start_0
    sget-object v2, Landroid/widget/RemoteViews;->sLookupKey:Landroid/widget/RemoteViews$MethodKey;

    invoke-virtual {v2, v0, p2, p1}, Landroid/widget/RemoteViews$MethodKey;->set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews$MethodArgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1635
    .local v2, "result":Landroid/widget/RemoteViews$MethodArgs;
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1638
    if-nez p2, :cond_0

    .line 1639
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .local v4, "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 1641
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1643
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    :goto_0
    const-class v5, Landroid/view/RemotableViewMethod;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1649
    new-instance v5, Landroid/widget/RemoteViews$MethodArgs;

    invoke-direct {v5}, Landroid/widget/RemoteViews$MethodArgs;-><init>()V

    move-object v2, v5

    .line 1650
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    iput-object v5, v2, Landroid/widget/RemoteViews$MethodArgs;->syncMethod:Ljava/lang/invoke/MethodHandle;

    .line 1651
    const-class v5, Landroid/view/RemotableViewMethod;

    .line 1652
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Landroid/view/RemotableViewMethod;

    invoke-interface {v5}, Landroid/view/RemotableViewMethod;->asyncImpl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroid/widget/RemoteViews$MethodArgs;->asyncMethodName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1656
    nop

    .line 1658
    :try_start_2
    new-instance v5, Landroid/widget/RemoteViews$MethodKey;

    invoke-direct {v5}, Landroid/widget/RemoteViews$MethodKey;-><init>()V

    .line 1659
    .local v5, "key":Landroid/widget/RemoteViews$MethodKey;
    invoke-virtual {v5, v0, p2, p1}, Landroid/widget/RemoteViews$MethodKey;->set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v1, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1644
    .end local v5    # "key":Landroid/widget/RemoteViews$MethodKey;
    :cond_1
    :try_start_3
    new-instance v3, Landroid/widget/RemoteViews$ActionException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " can\'t use method with RemoteViews: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1646
    invoke-static {p2}, Landroid/widget/RemoteViews;->getParameters(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/String;)V

    .end local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local v2    # "result":Landroid/widget/RemoteViews$MethodArgs;
    .end local p0    # "view":Landroid/view/View;
    .end local p1    # "methodName":Ljava/lang/String;
    .end local p2    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p3    # "async":Z
    throw v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1653
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .restart local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local v2    # "result":Landroid/widget/RemoteViews$MethodArgs;
    .restart local p0    # "view":Landroid/view/View;
    .restart local p1    # "methodName":Ljava/lang/String;
    .restart local p2    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p3    # "async":Z
    :catch_0
    move-exception v3

    .line 1654
    .local v3, "ex":Ljava/lang/ReflectiveOperationException;
    :try_start_4
    new-instance v4, Landroid/widget/RemoteViews$ActionException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " doesn\'t have method: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1655
    invoke-static {p2}, Landroid/widget/RemoteViews;->getParameters(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/String;)V

    .end local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local p0    # "view":Landroid/view/View;
    .end local p1    # "methodName":Ljava/lang/String;
    .end local p2    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p3    # "async":Z
    throw v4

    .line 1663
    .end local v3    # "ex":Ljava/lang/ReflectiveOperationException;
    .restart local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local p0    # "view":Landroid/view/View;
    .restart local p1    # "methodName":Ljava/lang/String;
    .restart local p2    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p3    # "async":Z
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 1664
    iget-object v3, v2, Landroid/widget/RemoteViews$MethodArgs;->syncMethod:Ljava/lang/invoke/MethodHandle;

    monitor-exit v1

    return-object v3

    .line 1667
    :cond_3
    iget-object v4, v2, Landroid/widget/RemoteViews$MethodArgs;->asyncMethodName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1668
    monitor-exit v1

    const/4 v1, 0x0

    return-object v1

    .line 1671
    :cond_4
    iget-object v4, v2, Landroid/widget/RemoteViews$MethodArgs;->asyncMethod:Ljava/lang/invoke/MethodHandle;

    if-nez v4, :cond_5

    .line 1672
    iget-object v4, v2, Landroid/widget/RemoteViews$MethodArgs;->syncMethod:Ljava/lang/invoke/MethodHandle;

    invoke-virtual {v4}, Ljava/lang/invoke/MethodHandle;->type()Ljava/lang/invoke/MethodType;

    move-result-object v4

    .line 1673
    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/invoke/MethodType;->dropParameterTypes(II)Ljava/lang/invoke/MethodType;

    move-result-object v3

    const-class v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/lang/invoke/MethodType;->changeReturnType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1675
    .local v3, "asyncType":Ljava/lang/invoke/MethodType;
    :try_start_5
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    iget-object v5, v2, Landroid/widget/RemoteViews$MethodArgs;->asyncMethodName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    iput-object v4, v2, Landroid/widget/RemoteViews$MethodArgs;->asyncMethod:Ljava/lang/invoke/MethodHandle;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1682
    goto :goto_2

    .line 1677
    :catch_1
    move-exception v4

    .line 1678
    .local v4, "ex":Ljava/lang/ReflectiveOperationException;
    :try_start_6
    new-instance v5, Landroid/widget/RemoteViews$ActionException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Async implementation declared as "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/widget/RemoteViews$MethodArgs;->asyncMethodName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " but not defined for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": public Runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/widget/RemoteViews$MethodArgs;->asyncMethodName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    .line 1681
    invoke-virtual {v3}, Ljava/lang/invoke/MethodType;->parameterArray()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/String;)V

    .end local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local p0    # "view":Landroid/view/View;
    .end local p1    # "methodName":Ljava/lang/String;
    .end local p2    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p3    # "async":Z
    throw v5

    .line 1684
    .end local v3    # "asyncType":Ljava/lang/invoke/MethodType;
    .end local v4    # "ex":Ljava/lang/ReflectiveOperationException;
    .restart local v0    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local p0    # "view":Landroid/view/View;
    .restart local p1    # "methodName":Ljava/lang/String;
    .restart local p2    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p3    # "async":Z
    :cond_5
    :goto_2
    iget-object v3, v2, Landroid/widget/RemoteViews$MethodArgs;->asyncMethod:Ljava/lang/invoke/MethodHandle;

    monitor-exit v1

    return-object v3

    .line 1685
    .end local v2    # "result":Landroid/widget/RemoteViews$MethodArgs;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2
.end method

.method private static blacklist getNextRecyclableChild(Landroid/view/ViewGroup;)I
    .locals 2
    .param p0, "vg"    # Landroid/view/ViewGroup;

    .line 2728
    const v0, 0x10204de

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2729
    .local v0, "tag":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method private static blacklist getPackageUserKey(Landroid/content/pm/ApplicationInfo;)Landroid/util/Pair;
    .locals 2
    .param p0, "info"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7874
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7875
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 7874
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist getParameterType(I)Ljava/lang/Class;
    .locals 1
    .param p0, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1580
    packed-switch p0, :pswitch_data_0

    .line 1620
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1617
    :pswitch_1
    const-class v0, Landroid/view/SemBlurInfo;

    return-object v0

    .line 1614
    :pswitch_2
    const-class v0, Landroid/graphics/BlendMode;

    return-object v0

    .line 1612
    :pswitch_3
    const-class v0, Landroid/graphics/drawable/Icon;

    return-object v0

    .line 1610
    :pswitch_4
    const-class v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 1608
    :pswitch_5
    const-class v0, Landroid/content/Intent;

    return-object v0

    .line 1606
    :pswitch_6
    const-class v0, Landroid/os/Bundle;

    return-object v0

    .line 1604
    :pswitch_7
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1602
    :pswitch_8
    const-class v0, Landroid/net/Uri;

    return-object v0

    .line 1600
    :pswitch_9
    const-class v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1598
    :pswitch_a
    const-class v0, Ljava/lang/String;

    return-object v0

    .line 1596
    :pswitch_b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1594
    :pswitch_c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1592
    :pswitch_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1590
    :pswitch_e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1588
    :pswitch_f
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1586
    :pswitch_10
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1584
    :pswitch_11
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1582
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static greylist-max-o getParameters(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1689
    .local p0, "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    const-string v0, "()"

    return-object v0

    .line 1690
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getRemoteViewsToApply(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 6107
    iget-boolean v0, p0, Landroid/widget/RemoteViews;->isProductDEV:Z

    const-string v1, "RemoteViews"

    if-eqz v0, :cond_0

    .line 6108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRemoteViewsToApply() - mIsForcedOrientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/widget/RemoteViews;->mIsForcedOrientation:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mIsPortrait="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/widget/RemoteViews;->mIsPortrait:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mLandscape="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mPortrait="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6113
    :cond_0
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasLandscapeAndPortraitLayouts()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6115
    iget-boolean v0, p0, Landroid/widget/RemoteViews;->mIsForcedOrientation:Z

    if-eqz v0, :cond_2

    .line 6116
    iget-boolean v0, p0, Landroid/widget/RemoteViews;->mIsPortrait:Z

    if-eqz v0, :cond_1

    .line 6117
    iget-object v0, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    return-object v0

    .line 6119
    :cond_1
    iget-object v0, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    return-object v0

    .line 6123
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6125
    .local v0, "orientation":I
    iget-boolean v2, p0, Landroid/widget/RemoteViews;->isProductDEV:Z

    if-eqz v2, :cond_3

    .line 6126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemoteViewsToApply apply remoteViews orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6129
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 6130
    iget-object v1, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    return-object v1

    .line 6132
    :cond_4
    iget-object v1, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    return-object v1

    .line 6135
    .end local v0    # "orientation":I
    :cond_5
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6136
    invoke-direct {p0}, Landroid/widget/RemoteViews;->findSmallestRemoteView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 6138
    :cond_6
    return-object p0
.end method

.method private blacklist getRemoteViewsToReapply(Landroid/content/Context;Landroid/view/View;Landroid/util/SizeF;)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "size"    # Landroid/util/SizeF;

    .line 6612
    invoke-virtual {p0, p1, p3}, Landroid/widget/RemoteViews;->getRemoteViewsToApply(Landroid/content/Context;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6622
    .local v0, "rvToApply":Landroid/widget/RemoteViews;
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasMultipleLayouts()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/widget/RemoteViews;->mViewId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 6624
    const v1, 0x10204df

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6625
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/RemoteViews;->canRecycleView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6631
    :cond_1
    return-object v0

    .line 6626
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Attempting to re-apply RemoteViews to a view that that does not share the same root layout id."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static greylist-max-o getSourceBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7
    .param p0, "v"    # Landroid/view/View;

    .line 1565
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 1567
    .local v0, "appScale":F
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1568
    .local v1, "pos":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1570
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1571
    .local v2, "rect":Landroid/graphics/Rect;
    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 1572
    const/4 v4, 0x1

    aget v6, v1, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 1573
    aget v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1574
    aget v3, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1575
    return-object v2
.end method

.method private static blacklist getStableId(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2718
    const v0, 0x10204e0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2719
    .local v0, "id":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method private static blacklist getViewLayoutId(Landroid/view/View;)I
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 2733
    const v0, 0x1020018

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private greylist-max-o hasLandscapeAndPortraitLayouts()Z
    .locals 1

    .line 4132
    iget-object v0, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist hasMultipleLayouts()Z
    .locals 1

    .line 4128
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasLandscapeAndPortraitLayouts()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist hasSizedRemoteViews()Z
    .locals 1

    .line 4136
    iget-object v0, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist hasStableId(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2713
    const v0, 0x10204e0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2714
    .local v0, "tag":Ljava/lang/Object;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist inflateView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;ILandroid/widget/RemoteViews$ColorResources;)Landroid/view/View;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rv"    # Landroid/widget/RemoteViews;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "applyThemeResId"    # I
    .param p5, "colorResources"    # Landroid/widget/RemoteViews$ColorResources;

    .line 6298
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "RemoteViews"

    .line 6299
    invoke-direct/range {p0 .. p1}, Landroid/widget/RemoteViews;->getContextForResourcesEnsuringCorrectCachedApkPaths(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    .line 6300
    .local v6, "contextForResources":Landroid/content/Context;
    if-eqz v4, :cond_0

    .line 6301
    invoke-virtual {v4, v6}, Landroid/widget/RemoteViews$ColorResources;->apply(Landroid/content/Context;)V

    .line 6303
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews$RemoteViewsContextWrapper;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v6}, Landroid/widget/RemoteViews$RemoteViewsContextWrapper;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 6306
    .local v0, "inflationContext":Landroid/content/Context;
    if-eqz v3, :cond_1

    .line 6307
    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-direct {v8, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v8

    goto :goto_0

    .line 6306
    :cond_1
    move-object v8, v0

    .line 6309
    .end local v0    # "inflationContext":Landroid/content/Context;
    .local v8, "inflationContext":Landroid/content/Context;
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6313
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {v0, v8}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 6314
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .local v9, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RemoteViews;->shouldUseStaticFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/RemoteViews;->INFLATER_FILTER:Landroid/view/LayoutInflater$Filter;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 6318
    const/4 v10, 0x0

    :try_start_0
    iget-boolean v0, v1, Landroid/widget/RemoteViews;->isProductDEV:Z

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_3

    .line 6319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "inflateView, package = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", layout = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", App Config = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6322
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    invoke-virtual {v9, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6323
    .local v0, "v":Landroid/view/View;
    iget v11, v1, Landroid/widget/RemoteViews;->mViewId:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    .line 6324
    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    .line 6325
    iget v11, v1, Landroid/widget/RemoteViews;->mViewId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x10204df

    invoke-virtual {v0, v12, v11}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6337
    :cond_4
    nop

    .line 6338
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v10, 0x1020018

    invoke-virtual {v0, v10, v5}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 6339
    return-object v0

    .line 6328
    .end local v0    # "v":Landroid/view/View;
    :catch_0
    move-exception v0

    .line 6329
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "inflate error, layoutId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6330
    const/4 v11, 0x0

    .line 6331
    .local v11, "i":I
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object v12

    array-length v13, v12

    :goto_2
    if-ge v10, v13, :cond_5

    aget-object v14, v12, v10

    .line 6332
    .local v14, "apkAssets":Landroid/content/res/ApkAssets;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "], "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, " : "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6333
    nop

    .end local v14    # "apkAssets":Landroid/content/res/ApkAssets;
    add-int/lit8 v11, v11, 0x1

    .line 6331
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    .line 6335
    :cond_5
    throw v0
.end method

.method private blacklist initializeFrom(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 5
    .param p1, "src"    # Landroid/widget/RemoteViews;
    .param p2, "hierarchyRoot"    # Landroid/widget/RemoteViews;

    .line 4291
    if-nez p2, :cond_0

    .line 4292
    iget-object v0, p1, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    iput-object v0, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 4293
    iget-object v0, p1, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    iput-object v0, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    goto :goto_0

    .line 4295
    :cond_0
    iget-object v0, p2, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    iput-object v0, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 4296
    iget-object v0, p2, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    iput-object v0, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 4298
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean v1, p1, Landroid/widget/RemoteViews;->mIsRoot:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4305
    :cond_1
    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    goto :goto_2

    .line 4301
    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 4302
    move-object p2, p0

    .line 4307
    :goto_2
    iget-object v1, p1, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4308
    iget v1, p1, Landroid/widget/RemoteViews;->mLayoutId:I

    iput v1, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    .line 4309
    iget v1, p1, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    iput v1, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 4310
    iget v1, p1, Landroid/widget/RemoteViews;->mApplyFlags:I

    iput v1, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 4311
    iget-object v1, p1, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    iput-object v1, p0, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    .line 4312
    iget-object v1, p1, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    iput-object v1, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 4313
    iget-wide v1, p1, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    iput-wide v1, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 4315
    iget-boolean v1, p1, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    iput-boolean v1, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 4316
    iget v1, p1, Landroid/widget/RemoteViews;->mAppWidgetId:I

    iput v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 4319
    invoke-direct {p1}, Landroid/widget/RemoteViews;->hasLandscapeAndPortraitLayouts()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4320
    iget-object v1, p1, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    invoke-static {v1, p2}, Landroid/widget/RemoteViews;->createInitializedFrom(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    .line 4321
    iget-object v1, p1, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    invoke-static {v1, p2}, Landroid/widget/RemoteViews;->createInitializedFrom(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    .line 4324
    :cond_3
    invoke-direct {p1}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4325
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    .line 4326
    iget-object v1, p1, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    .line 4327
    .local v2, "srcView":Landroid/widget/RemoteViews;
    iget-object v3, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-static {v2, p2}, Landroid/widget/RemoteViews;->createInitializedFrom(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4328
    .end local v2    # "srcView":Landroid/widget/RemoteViews;
    goto :goto_3

    .line 4331
    :cond_4
    iget-object v1, p1, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 4332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4333
    .local v1, "p":Landroid/os/Parcel;
    iget-object v2, p0, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->putClassCookies(Ljava/util/Map;)V

    .line 4334
    invoke-direct {p1, v1, v0}, Landroid/widget/RemoteViews;->writeActionsToParcel(Landroid/os/Parcel;I)V

    .line 4335
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4338
    invoke-direct {p0, v1, v0}, Landroid/widget/RemoteViews;->readActionsFromParcel(Landroid/os/Parcel;I)V

    .line 4339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4344
    .end local v1    # "p":Landroid/os/Parcel;
    :cond_5
    iget-boolean v0, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    if-eqz v0, :cond_6

    .line 4345
    invoke-direct {p0}, Landroid/widget/RemoteViews;->reconstructCaches()V

    .line 4349
    :cond_6
    iget-boolean v0, p1, Landroid/widget/RemoteViews;->mIsAllowPendintIntentInCollection:Z

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mIsAllowPendintIntentInCollection:Z

    .line 4351
    return-void
.end method

.method private blacklist initializeSizedRemoteViews(Ljava/util/Iterator;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4235
    .local p1, "remoteViews":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/widget/RemoteViews;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4236
    .local v0, "sizedRemoteViews":Ljava/util/List;, "Ljava/util/List<Landroid/widget/RemoteViews;>;"
    const/4 v1, 0x0

    .line 4237
    .local v1, "classCookies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Object;>;"
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 4238
    .local v2, "viewArea":F
    const/4 v3, 0x0

    .line 4239
    .local v3, "smallestView":Landroid/widget/RemoteViews;
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RemoteViews;

    .line 4241
    .local v4, "view":Landroid/widget/RemoteViews;
    invoke-direct {v4}, Landroid/widget/RemoteViews;->getIdealSize()Landroid/util/SizeF;

    move-result-object v5

    .line 4242
    .local v5, "size":Landroid/util/SizeF;
    if-eqz v5, :cond_6

    .line 4245
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    mul-float/2addr v6, v7

    .line 4246
    .local v6, "newViewArea":F
    if-eqz v3, :cond_1

    iget-object v7, v3, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/widget/RemoteViews;->hasSameAppInfo(Landroid/content/pm/ApplicationInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 4247
    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "All RemoteViews must share the same package and user"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 4250
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    cmpg-float v7, v6, v2

    if-gez v7, :cond_2

    goto :goto_2

    .line 4257
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4251
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 4252
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4254
    :cond_4
    move v2, v6

    .line 4255
    move-object v3, v4

    .line 4259
    :goto_3
    invoke-direct {v4, v5}, Landroid/widget/RemoteViews;->setIdealSize(Landroid/util/SizeF;)V

    .line 4260
    if-nez v1, :cond_5

    .line 4261
    iget-object v1, v4, Landroid/widget/RemoteViews;->mClassCookies:Ljava/util/Map;

    .line 4263
    .end local v4    # "view":Landroid/widget/RemoteViews;
    .end local v5    # "size":Landroid/util/SizeF;
    .end local v6    # "newViewArea":F
    :cond_5
    goto :goto_0

    .line 4243
    .restart local v4    # "view":Landroid/widget/RemoteViews;
    .restart local v5    # "size":Landroid/util/SizeF;
    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Expected RemoteViews to have ideal size"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4264
    .end local v4    # "view":Landroid/widget/RemoteViews;
    .end local v5    # "size":Landroid/util/SizeF;
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4265
    iput-object v0, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    .line 4266
    return-object v1
.end method

.method static synthetic blacklist lambda$new$2(Ljava/util/Map$Entry;)Landroid/widget/RemoteViews;
    .locals 2
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 4218
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-direct {v0, v1}, Landroid/widget/RemoteViews;->setIdealSize(Landroid/util/SizeF;)V

    .line 4219
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic blacklist lambda$static$0(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .line 451
    const-class v0, Landroid/widget/RemoteViews$RemoteView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$static$1(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 571
    invoke-virtual {p2, p0}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result v0

    return v0
.end method

.method private blacklist performApply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 6675
    invoke-virtual {p3}, Landroid/widget/RemoteViews$ActionApplyParams;->clone()Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object p3

    .line 6676
    iget-object v0, p3, Landroid/widget/RemoteViews$ActionApplyParams;->handler:Landroid/widget/RemoteViews$InteractionHandler;

    if-nez v0, :cond_0

    .line 6677
    sget-object v0, Landroid/widget/RemoteViews;->DEFAULT_INTERACTION_HANDLER:Landroid/widget/RemoteViews$InteractionHandler;

    iput-object v0, p3, Landroid/widget/RemoteViews$ActionApplyParams;->handler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 6679
    :cond_0
    iget-object v0, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6680
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6681
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6682
    iget-object v2, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews$Action;

    invoke-virtual {v2, p1, p2, p3}, Landroid/widget/RemoteViews$Action;->apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V

    .line 6681
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6685
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o readActionsFromParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "depth"    # I

    .line 4435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4436
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 4437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    .line 4439
    iget-object v1, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4441
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 4442
    :try_start_0
    iget-object v3, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;->getActionFromParcel(Landroid/os/Parcel;I)Landroid/widget/RemoteViews$Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4441
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4444
    .end local v2    # "i":I
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4446
    :cond_1
    :goto_1
    return-void
.end method

.method private blacklist reapply(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "rootParent"    # Landroid/view/ViewGroup;
    .param p4, "size"    # Landroid/util/SizeF;
    .param p5, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;
    .param p6, "topLevel"    # Z

    .line 6576
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/RemoteViews;->getRemoteViewsToReapply(Landroid/content/Context;Landroid/view/View;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6577
    .local v0, "rvToApply":Landroid/widget/RemoteViews;
    invoke-direct {v0, p2, p3, p5}, Landroid/widget/RemoteViews;->performApply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V

    .line 6580
    if-eqz p6, :cond_0

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6581
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Landroid/widget/RemoteViews;->finalizeViewRecycling(Landroid/view/ViewGroup;)V

    .line 6583
    :cond_0
    return-void
.end method

.method private blacklist reapplyNestedViews(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "rootParent"    # Landroid/view/ViewGroup;
    .param p4, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 6569
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;Z)V

    .line 6570
    return-void
.end method

.method private blacklist reconstructCaches()V
    .locals 2

    .line 4639
    iget-boolean v0, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    if-nez v0, :cond_0

    return-void

    .line 4640
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews$BitmapCache;

    invoke-direct {v0}, Landroid/widget/RemoteViews$BitmapCache;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    .line 4641
    new-instance v0, Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-direct {v0}, Landroid/widget/RemoteViews$ApplicationInfoCache;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    .line 4642
    iget-object v1, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$ApplicationInfoCache;->getOrPut(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    .line 4643
    invoke-direct {p0}, Landroid/widget/RemoteViews;->configureDescendantsAsChildren()V

    .line 4644
    return-void
.end method

.method private blacklist setIdealSize(Landroid/util/SizeF;)V
    .locals 0
    .param p1, "size"    # Landroid/util/SizeF;

    .line 4144
    iput-object p1, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    .line 4145
    return-void
.end method

.method private static blacklist setNextRecyclableChild(Landroid/view/ViewGroup;II)V
    .locals 2
    .param p0, "vg"    # Landroid/view/ViewGroup;
    .param p1, "nextChild"    # I
    .param p2, "numChildren"    # I

    .line 2737
    const v0, 0x10204de

    if-ltz p1, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 2740
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTagInternal(ILjava/lang/Object;)V

    goto :goto_1

    .line 2738
    :cond_1
    :goto_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTagInternal(ILjava/lang/Object;)V

    .line 2742
    :goto_1
    return-void
.end method

.method private static blacklist setStableId(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "stableId"    # I

    .line 2723
    const v0, 0x10204e0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 2724
    return-void
.end method

.method private static blacklist squareDistance(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 4
    .param p0, "p1"    # Landroid/util/SizeF;
    .param p1, "p2"    # Landroid/util/SizeF;

    .line 6147
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 6148
    .local v0, "dx":F
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    .line 6149
    .local v1, "dy":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    return v2
.end method

.method public static blacklist startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z
    .locals 11
    .param p0, "view"    # Landroid/view/View;
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            ">;)Z"
        }
    .end annotation

    .line 7466
    .local p2, "options":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/Intent;Landroid/app/ActivityOptions;>;"
    const-string v0, "RemoteViews"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7467
    .local v2, "context":Landroid/content/Context;
    sget-boolean v3, Lcom/samsung/android/rune/ViewRune;->APPWIDGET_COMPLICATION:Z

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7468
    const/4 v3, 0x0

    .line 7469
    .local v3, "isComplication":Z
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 7470
    .local v4, "viewParent":Landroid/view/ViewParent;
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 7471
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 7473
    .local v5, "parent":Landroid/view/View;
    const/4 v6, 0x0

    .line 7474
    .local v6, "i":I
    :goto_0
    if-eqz v5, :cond_1

    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    .line 7475
    instance-of v7, v5, Landroid/appwidget/AppWidgetHostView;

    if-eqz v7, :cond_0

    .line 7476
    move-object v7, v5

    check-cast v7, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v7}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    .line 7477
    .local v7, "info":Landroid/appwidget/AppWidgetProviderInfo;
    if-eqz v7, :cond_1

    iget v8, v7, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    const/16 v9, 0x2000

    if-ne v8, v9, :cond_1

    .line 7478
    const/4 v3, 0x1

    goto :goto_1

    .line 7482
    .end local v7    # "info":Landroid/appwidget/AppWidgetProviderInfo;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 7483
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v4, v7

    .line 7484
    instance-of v7, v4, Landroid/view/View;

    if-eqz v7, :cond_1

    .line 7485
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    move-object v5, v7

    goto :goto_0

    .line 7491
    .end local v5    # "parent":Landroid/view/View;
    .end local v6    # "i":I
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 7492
    const-string v5, "keyguard"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    .line 7494
    .local v5, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7495
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 7496
    .local v6, "fillInIntent":Landroid/content/Intent;
    const-string/jumbo v7, "runOnCover"

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7497
    const-string v7, "ignoreKeyguardState"

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7498
    invoke-virtual {v5, p1, v6}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 7499
    return v10

    .line 7506
    .end local v3    # "isComplication":Z
    .end local v4    # "viewParent":Landroid/view/ViewParent;
    .end local v5    # "keyguardManager":Landroid/app/KeyguardManager;
    .end local v6    # "fillInIntent":Landroid/content/Intent;
    :cond_2
    nop

    .line 7507
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Intent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/app/ActivityOptions;

    .line 7508
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 7506
    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7515
    .end local v2    # "context":Landroid/content/Context;
    nop

    .line 7516
    return v10

    .line 7512
    :catch_0
    move-exception v2

    .line 7513
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Cannot send pending intent due to unknown exception: "

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7514
    return v1

    .line 7509
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 7510
    .local v2, "e":Landroid/content/IntentSender$SendIntentException;
    const-string v3, "Cannot send pending intent: "

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7511
    return v1
.end method

.method private static greylist-max-o visitIconUri(Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
    .locals 2
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 954
    .local p1, "visitor":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 955
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 956
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 958
    :cond_1
    return-void
.end method

.method private blacklist writeActionsToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 6988
    iget-object v0, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6990
    :try_start_0
    iget-object v1, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6991
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "count":I
    goto :goto_0

    .line 6993
    .end local v1    # "count":I
    :cond_0
    const/4 v1, 0x0

    .line 6995
    .restart local v1    # "count":I
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6996
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 6997
    iget-object v3, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews$Action;

    .line 6998
    .local v3, "a":Landroid/widget/RemoteViews$Action;
    invoke-virtual {v3}, Landroid/widget/RemoteViews$Action;->getActionTag()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6999
    invoke-virtual {v3, p1, p2}, Landroid/widget/RemoteViews$Action;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6996
    .end local v3    # "a":Landroid/widget/RemoteViews$Action;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7001
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 7002
    return-void

    .line 7001
    .end local v1    # "count":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist addFlags(I)V
    .locals 3
    .param p1, "flags"    # I

    .line 646
    iget v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 648
    and-int/lit8 v0, p1, 0x6

    .line 649
    .local v0, "flagsToPropagate":I
    if-eqz v0, :cond_2

    .line 650
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    iget-object v1, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    .line 652
    .local v2, "remoteView":Landroid/widget/RemoteViews;
    invoke-virtual {v2, v0}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 653
    .end local v2    # "remoteView":Landroid/widget/RemoteViews;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 654
    :cond_1
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasLandscapeAndPortraitLayouts()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 655
    iget-object v1, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 656
    iget-object v1, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 659
    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist addStableView(ILandroid/widget/RemoteViews;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "nestedView"    # Landroid/widget/RemoteViews;
    .param p3, "stableId"    # I

    .line 4714
    new-instance v6, Landroid/widget/RemoteViews$ViewGroupActionAdd;

    const/4 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ViewGroupActionAdd;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;II)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4715
    return-void
.end method

.method public whitelist addView(ILandroid/widget/RemoteViews;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "nestedView"    # Landroid/widget/RemoteViews;

    .line 4688
    if-nez p2, :cond_0

    .line 4689
    new-instance v0, Landroid/widget/RemoteViews$ViewGroupActionRemove;

    invoke-direct {v0, p1}, Landroid/widget/RemoteViews$ViewGroupActionRemove;-><init>(I)V

    goto :goto_0

    .line 4690
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews$ViewGroupActionAdd;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$ViewGroupActionAdd;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;)V

    .line 4688
    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4691
    return-void
.end method

.method public greylist addView(ILandroid/widget/RemoteViews;I)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "nestedView"    # Landroid/widget/RemoteViews;
    .param p3, "index"    # I

    .line 4729
    new-instance v0, Landroid/widget/RemoteViews$ViewGroupActionAdd;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/widget/RemoteViews$ViewGroupActionAdd;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4730
    return-void
.end method

.method public whitelist apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 6246
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/view/View;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "size"    # Landroid/util/SizeF;
    .param p4, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 6280
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 6251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p4, "size"    # Landroid/util/SizeF;

    .line 6257
    new-instance v0, Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews$ActionApplyParams;-><init>(Landroid/widget/RemoteViews;)V

    .line 6258
    invoke-virtual {v0, p3}, Landroid/widget/RemoteViews$ActionApplyParams;->withInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6257
    invoke-virtual {p0, p1, p2, p4, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p4, "size"    # Landroid/util/SizeF;
    .param p5, "colorResources"    # Landroid/widget/RemoteViews$ColorResources;

    .line 6272
    new-instance v0, Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews$ActionApplyParams;-><init>(Landroid/widget/RemoteViews;)V

    .line 6273
    invoke-virtual {v0, p3}, Landroid/widget/RemoteViews$ActionApplyParams;->withInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6274
    invoke-virtual {v0, p5}, Landroid/widget/RemoteViews$ActionApplyParams;->withColorResources(Landroid/widget/RemoteViews$ColorResources;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6272
    invoke-virtual {p0, p1, p2, p4, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;)Landroid/os/CancellationSignal;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/widget/RemoteViews$OnViewAppliedListener;

    .line 6385
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public blacklist applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/widget/RemoteViews$OnViewAppliedListener;
    .param p5, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 6391
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;)Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public blacklist applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;)Landroid/os/CancellationSignal;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/widget/RemoteViews$OnViewAppliedListener;
    .param p5, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p6, "size"    # Landroid/util/SizeF;

    .line 6398
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public blacklist applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/os/CancellationSignal;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/widget/RemoteViews$OnViewAppliedListener;
    .param p5, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p6, "size"    # Landroid/util/SizeF;
    .param p7, "colorResources"    # Landroid/widget/RemoteViews$ColorResources;

    .line 6407
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    new-instance v0, Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {v0, v10}, Landroid/widget/RemoteViews$ActionApplyParams;-><init>(Landroid/widget/RemoteViews;)V

    .line 6408
    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroid/widget/RemoteViews$ActionApplyParams;->withInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6409
    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Landroid/widget/RemoteViews$ActionApplyParams;->withColorResources(Landroid/widget/RemoteViews$ColorResources;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6410
    invoke-virtual {v0, v11}, Landroid/widget/RemoteViews$ActionApplyParams;->withExecutor(Ljava/util/concurrent/Executor;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v14

    .line 6411
    .local v14, "params":Landroid/widget/RemoteViews$ActionApplyParams;
    new-instance v15, Landroid/widget/RemoteViews$AsyncApplyTask;

    move-object/from16 v9, p1

    move-object/from16 v8, p6

    invoke-virtual {v10, v9, v8}, Landroid/widget/RemoteViews;->getRemoteViewsToApply(Landroid/content/Context;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object v6, v14

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Landroid/widget/RemoteViews$AsyncApplyTask;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$ActionApplyParams;Landroid/view/View;ZLandroid/widget/RemoteViews$AsyncApplyTask-IA;)V

    .line 6412
    invoke-static {v15, v11}, Landroid/widget/RemoteViews$AsyncApplyTask;->-$$Nest$mstartTaskOnExecutor(Landroid/widget/RemoteViews$AsyncApplyTask;Ljava/util/concurrent/Executor;)Landroid/os/CancellationSignal;

    move-result-object v0

    .line 6411
    return-object v0
.end method

.method public blacklist applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p4, "applyThemeResId"    # I

    .line 6264
    new-instance v0, Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews$ActionApplyParams;-><init>(Landroid/widget/RemoteViews;)V

    .line 6265
    invoke-virtual {v0, p3}, Landroid/widget/RemoteViews$ActionApplyParams;->withInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6266
    invoke-virtual {v0, p4}, Landroid/widget/RemoteViews$ActionApplyParams;->withThemeResId(I)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6264
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist canRecycleView(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 6587
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6588
    return v0

    .line 6590
    :cond_0
    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6591
    .local v1, "previousLayoutId":Ljava/lang/Integer;
    if-nez v1, :cond_1

    .line 6592
    return v0

    .line 6594
    :cond_1
    const v2, 0x10204df

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6595
    .local v2, "overrideIdTag":Ljava/lang/Integer;
    if-nez v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6600
    .local v3, "overrideId":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget v4, p0, Landroid/widget/RemoteViews;->mViewId:I

    if-ne v4, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public whitelist clone()Landroid/widget/RemoteViews;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4570
    iget-boolean v0, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    const-string v1, "RemoteView has been attached to another RemoteView. May only clone the root of a RemoteView hierarchy."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 4573
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public blacklist computeUniqueId(Landroid/widget/RemoteViews;)J
    .locals 7
    .param p1, "parent"    # Landroid/widget/RemoteViews;

    .line 7849
    iget-boolean v0, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 7850
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getProviderInstanceId()J

    move-result-wide v4

    .line 7851
    .local v4, "viewId":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 7852
    shl-long/2addr v4, v1

    .line 7854
    :cond_0
    return-wide v4

    .line 7856
    .end local v4    # "viewId":J
    :cond_1
    if-nez p1, :cond_2

    .line 7857
    return-wide v2

    .line 7859
    :cond_2
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getProviderInstanceId()J

    move-result-wide v4

    .line 7860
    .restart local v4    # "viewId":J
    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    .line 7861
    return-wide v2

    .line 7863
    :cond_3
    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;->getChildId(Landroid/widget/RemoteViews;)I

    move-result v0

    .line 7864
    .local v0, "childId":I
    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 7865
    return-wide v2

    .line 7867
    :cond_4
    shl-long v1, v4, v1

    .line 7868
    .end local v4    # "viewId":J
    .local v1, "viewId":J
    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 7869
    return-wide v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 6927
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-r estimateMemoryUsage()I
    .locals 1

    .line 4652
    iget-object v0, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    invoke-virtual {v0}, Landroid/widget/RemoteViews$BitmapCache;->getBitmapMemory()I

    move-result v0

    return v0
.end method

.method public blacklist getDarkTextViews()Landroid/widget/RemoteViews;
    .locals 2

    .line 6093
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6094
    return-object p0

    .line 6098
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 6099
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6101
    iget v1, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 6099
    return-object v0

    .line 6101
    :catchall_0
    move-exception v0

    iget v1, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    .line 6102
    throw v0
.end method

.method public whitelist getLayoutId()I
    .locals 1

    .line 4588
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    if-eqz v0, :cond_0

    .line 4589
    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    .line 4588
    :goto_0
    return v0
.end method

.method public whitelist getPackage()Ljava/lang/String;
    .locals 1

    .line 4577
    iget-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist getProviderInstanceId()J
    .locals 2

    .line 7810
    iget-wide v0, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    return-wide v0
.end method

.method public blacklist getRemoteViewsToApply(Landroid/content/Context;Landroid/util/SizeF;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "widgetSize"    # Landroid/util/SizeF;

    .line 6206
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6210
    :cond_0
    invoke-direct {p0, p2}, Landroid/widget/RemoteViews;->findBestFitLayout(Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 6208
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;->getRemoteViewsToApply(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRemoteViewsToApplyIfDifferent(Landroid/util/SizeF;Landroid/util/SizeF;)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "oldSize"    # Landroid/util/SizeF;
    .param p2, "newSize"    # Landroid/util/SizeF;

    .line 6221
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6222
    return-object v1

    .line 6224
    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Landroid/widget/RemoteViews;->findSmallestRemoteView()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;->findBestFitLayout(Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6226
    .local v0, "oldBestFit":Landroid/widget/RemoteViews;
    :goto_0
    invoke-direct {p0, p2}, Landroid/widget/RemoteViews;->findBestFitLayout(Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 6227
    .local v2, "newBestFit":Landroid/widget/RemoteViews;
    if-eq v0, v2, :cond_2

    .line 6228
    return-object v2

    .line 6230
    :cond_2
    return-object v1
.end method

.method public greylist-max-o getSequenceNumber()I
    .locals 1

    .line 6910
    iget-object v0, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public whitelist getViewId()I
    .locals 1

    .line 7788
    iget v0, p0, Landroid/widget/RemoteViews;->mViewId:I

    return v0
.end method

.method public blacklist hasFlags(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 665
    iget v0, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o hasSameAppInfo(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 7037
    iget-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist hidden_semSetAllowOtherRootParent(ZI)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "appwidgetid"    # I

    .line 492
    iput-boolean p1, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    .line 493
    iput p2, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    .line 494
    iput-boolean p1, p0, Landroid/widget/RemoteViews;->mIsAllowPendintIntentInCollection:Z

    .line 495
    return-void
.end method

.method public greylist hidden_semSetTextViewShadow(IFFFI)V
    .locals 8
    .param p1, "viewId"    # I
    .param p2, "radius"    # F
    .param p3, "dx"    # F
    .param p4, "dy"    # F
    .param p5, "color"    # I

    .line 5153
    new-instance v7, Landroid/widget/RemoteViews$SetTextViewShadowAction;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/widget/RemoteViews$SetTextViewShadowAction;-><init>(Landroid/widget/RemoteViews;IFFFI)V

    invoke-direct {p0, v7}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5154
    return-void
.end method

.method public greylist hidden_semSetVectorDrawablePathColor(ILjava/lang/String;I)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "targetPathName"    # Ljava/lang/String;
    .param p3, "colorFilter"    # I

    .line 5145
    new-instance v0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;-><init>(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5146
    return-void
.end method

.method public greylist-max-r mergeRemoteViews(Landroid/widget/RemoteViews;)V
    .locals 11
    .param p1, "newRv"    # Landroid/widget/RemoteViews;

    .line 853
    if-nez p1, :cond_0

    return-void

    .line 857
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 859
    .local v0, "copy":Landroid/widget/RemoteViews;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 860
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/widget/RemoteViews$Action;>;"
    iget-object v2, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 861
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    .line 865
    :cond_1
    iget-object v2, p0, Landroid/widget/RemoteViews;->mActionsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 867
    :try_start_0
    iget-object v3, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 868
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 869
    iget-object v5, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RemoteViews$Action;

    .line 870
    .local v5, "a":Landroid/widget/RemoteViews$Action;
    invoke-virtual {v5}, Landroid/widget/RemoteViews$Action;->getUniqueKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    nop

    .end local v5    # "a":Landroid/widget/RemoteViews$Action;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 873
    .end local v4    # "i":I
    :cond_2
    iget-object v4, v0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    .line 874
    .local v4, "newActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews$Action;>;"
    if-nez v4, :cond_3

    monitor-exit v2

    return-void

    .line 875
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v5

    .line 879
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 880
    .local v5, "newMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/widget/RemoteViews$Action;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .local v6, "duplicatedActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews$Action;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/RemoteViews$Action;

    .line 882
    .local v8, "a":Landroid/widget/RemoteViews$Action;
    invoke-virtual {v8}, Landroid/widget/RemoteViews$Action;->getUniqueKey()Ljava/lang/String;

    move-result-object v9

    .line 883
    .local v9, "key":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 884
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 885
    :cond_4
    invoke-virtual {v8}, Landroid/widget/RemoteViews$Action;->mergeBehavior()I

    move-result v10

    if-nez v10, :cond_5

    .line 886
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/RemoteViews$Action;

    .line 887
    .local v10, "old":Landroid/widget/RemoteViews$Action;
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .end local v8    # "a":Landroid/widget/RemoteViews$Action;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "old":Landroid/widget/RemoteViews$Action;
    :cond_5
    :goto_2
    goto :goto_1

    .line 891
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 892
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 893
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 894
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v7

    .line 898
    .end local v5    # "newMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/widget/RemoteViews$Action;>;"
    .end local v6    # "duplicatedActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews$Action;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v3, :cond_b

    .line 899
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/RemoteViews$Action;

    .line 900
    .local v6, "a":Landroid/widget/RemoteViews$Action;
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RemoteViews$Action;

    invoke-virtual {v7}, Landroid/widget/RemoteViews$Action;->getUniqueKey()Ljava/lang/String;

    move-result-object v7

    .line 901
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/RemoteViews$Action;

    invoke-virtual {v8}, Landroid/widget/RemoteViews$Action;->mergeBehavior()I

    move-result v8

    .line 902
    .local v8, "mergeBehavior":I
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v8, :cond_8

    .line 904
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RemoteViews$Action;

    .line 905
    .local v9, "old":Landroid/widget/RemoteViews$Action;
    iget-object v10, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 906
    if-eqz v9, :cond_7

    .line 907
    .end local v9    # "old":Landroid/widget/RemoteViews$Action;
    invoke-virtual {v9}, Landroid/widget/RemoteViews$Action;->clear()V

    .line 908
    nop

    .line 913
    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    :cond_8
    if-eqz v8, :cond_9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    .line 918
    :cond_9
    iget-object v9, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .end local v6    # "a":Landroid/widget/RemoteViews$Action;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "mergeBehavior":I
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 921
    .end local v3    # "count":I
    .end local v4    # "newActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews$Action;>;"
    .end local v5    # "i":I
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-direct {p0}, Landroid/widget/RemoteViews;->reconstructCaches()V

    .line 925
    return-void

    .line 921
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public whitelist onLoadClass(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6923
    const-class v0, Landroid/widget/RemoteViews$RemoteView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o overrideTextColors(I)V
    .locals 1
    .param p1, "textColor"    # I

    .line 611
    new-instance v0, Landroid/widget/RemoteViews$OverrideTextColorsAction;

    invoke-direct {v0, p1}, Landroid/widget/RemoteViews$OverrideTextColorsAction;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 612
    return-void
.end method

.method public greylist-max-o prefersAsyncApply()Z
    .locals 3

    .line 6694
    iget-object v0, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6696
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6697
    iget-object v2, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews$Action;

    invoke-virtual {v2}, Landroid/widget/RemoteViews$Action;->prefersAsyncApply()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6698
    const/4 v2, 0x1

    return v2

    .line 6696
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6702
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist reapply(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;

    .line 6546
    new-instance v0, Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews$ActionApplyParams;-><init>(Landroid/widget/RemoteViews;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)V

    .line 6547
    return-void
.end method

.method public blacklist reapply(Landroid/content/Context;Landroid/view/View;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "size"    # Landroid/util/SizeF;
    .param p4, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 6564
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;Z)V

    .line 6565
    return-void
.end method

.method public blacklist reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 6551
    new-instance v0, Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews$ActionApplyParams;-><init>(Landroid/widget/RemoteViews;)V

    .line 6552
    invoke-virtual {v0, p3}, Landroid/widget/RemoteViews$ActionApplyParams;->withInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6551
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)V

    .line 6553
    return-void
.end method

.method public blacklist reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p4, "size"    # Landroid/util/SizeF;
    .param p5, "colorResources"    # Landroid/widget/RemoteViews$ColorResources;

    .line 6558
    new-instance v0, Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews$ActionApplyParams;-><init>(Landroid/widget/RemoteViews;)V

    .line 6559
    invoke-virtual {v0, p3}, Landroid/widget/RemoteViews$ActionApplyParams;->withInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/RemoteViews$ActionApplyParams;->withColorResources(Landroid/widget/RemoteViews$ColorResources;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6558
    invoke-virtual {p0, p1, p2, p4, v0}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/util/SizeF;Landroid/widget/RemoteViews$ActionApplyParams;)V

    .line 6560
    return-void
.end method

.method public greylist-max-o reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;)Landroid/os/CancellationSignal;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/widget/RemoteViews$OnViewAppliedListener;

    .line 6649
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public blacklist reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/widget/RemoteViews$OnViewAppliedListener;
    .param p5, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 6655
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public blacklist reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/os/CancellationSignal;
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/widget/RemoteViews$OnViewAppliedListener;
    .param p5, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p6, "size"    # Landroid/util/SizeF;
    .param p7, "colorResources"    # Landroid/widget/RemoteViews$ColorResources;

    .line 6662
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    invoke-direct {v10, v12, v13, v14}, Landroid/widget/RemoteViews;->getRemoteViewsToReapply(Landroid/content/Context;Landroid/view/View;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v15

    .line 6664
    .local v15, "rvToApply":Landroid/widget/RemoteViews;
    new-instance v0, Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {v0, v10}, Landroid/widget/RemoteViews$ActionApplyParams;-><init>(Landroid/widget/RemoteViews;)V

    .line 6665
    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Landroid/widget/RemoteViews$ActionApplyParams;->withColorResources(Landroid/widget/RemoteViews$ColorResources;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6666
    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroid/widget/RemoteViews$ActionApplyParams;->withInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v0

    .line 6667
    invoke-virtual {v0, v11}, Landroid/widget/RemoteViews$ActionApplyParams;->withExecutor(Ljava/util/concurrent/Executor;)Landroid/widget/RemoteViews$ActionApplyParams;

    move-result-object v16

    .line 6669
    .local v16, "params":Landroid/widget/RemoteViews$ActionApplyParams;
    new-instance v7, Landroid/widget/RemoteViews$AsyncApplyTask;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object/from16 v7, p2

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Landroid/widget/RemoteViews$AsyncApplyTask;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$ActionApplyParams;Landroid/view/View;ZLandroid/widget/RemoteViews$AsyncApplyTask-IA;)V

    .line 6671
    move-object/from16 v0, v19

    invoke-static {v0, v11}, Landroid/widget/RemoteViews$AsyncApplyTask;->-$$Nest$mstartTaskOnExecutor(Landroid/widget/RemoteViews$AsyncApplyTask;Ljava/util/concurrent/Executor;)Landroid/os/CancellationSignal;

    move-result-object v0

    .line 6669
    return-object v0
.end method

.method public greylist-max-o reduceImageSizes(II)V
    .locals 4
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 596
    iget-object v0, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    iget-object v0, v0, Landroid/widget/RemoteViews$BitmapCache;->mBitmaps:Ljava/util/ArrayList;

    .line 597
    .local v0, "cache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 598
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 599
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v2, p1, p2}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist removeAllViews(I)V
    .locals 1
    .param p1, "viewId"    # I

    .line 4739
    new-instance v0, Landroid/widget/RemoteViews$ViewGroupActionRemove;

    invoke-direct {v0, p1}, Landroid/widget/RemoteViews$ViewGroupActionRemove;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4740
    return-void
.end method

.method public greylist-max-o removeAllViewsExceptId(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "viewIdToKeep"    # I

    .line 4752
    new-instance v0, Landroid/widget/RemoteViews$ViewGroupActionRemove;

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews$ViewGroupActionRemove;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4753
    return-void
.end method

.method public blacklist removeFromParent(I)V
    .locals 1
    .param p1, "viewId"    # I

    .line 4764
    new-instance v0, Landroid/widget/RemoteViews$RemoveFromParentAction;

    invoke-direct {v0, p1}, Landroid/widget/RemoteViews$RemoveFromParentAction;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4765
    return-void
.end method

.method public whitelist semAddInnerShadowTextEffect(IFFFIF)V
    .locals 9
    .param p1, "viewId"    # I
    .param p2, "angle"    # F
    .param p3, "offset"    # F
    .param p4, "softness"    # F
    .param p5, "color"    # I
    .param p6, "blendingOpacity"    # F

    .line 8248
    new-instance v8, Landroid/widget/RemoteViews$AddInnerShadowAction;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/widget/RemoteViews$AddInnerShadowAction;-><init>(Landroid/widget/RemoteViews;IFFFIF)V

    invoke-direct {p0, v8}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8249
    return-void
.end method

.method public whitelist semAddLinearGradientTextEffect(IFF[I[F[FF)V
    .locals 10
    .param p1, "viewId"    # I
    .param p2, "angle"    # F
    .param p3, "scale"    # F
    .param p4, "colors"    # [I
    .param p5, "alphas"    # [F
    .param p6, "positions"    # [F
    .param p7, "blendingOpacity"    # F

    .line 8301
    new-instance v9, Landroid/widget/RemoteViews$AddLinearGradientAction;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/widget/RemoteViews$AddLinearGradientAction;-><init>(Landroid/widget/RemoteViews;IFF[I[F[FF)V

    move-object v0, p0

    invoke-direct {p0, v9}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8302
    return-void
.end method

.method public whitelist semAddOuterGlowTextEffect(IFIF)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "size"    # F
    .param p3, "color"    # I
    .param p4, "blendingOpacity"    # F

    .line 8280
    new-instance v6, Landroid/widget/RemoteViews$AddOuterGlowAction;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$AddOuterGlowAction;-><init>(Landroid/widget/RemoteViews;IFIF)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8281
    return-void
.end method

.method public whitelist semAddOuterShadowTextEffect(IFFFIF)V
    .locals 9
    .param p1, "viewId"    # I
    .param p2, "angle"    # F
    .param p3, "offset"    # F
    .param p4, "softness"    # F
    .param p5, "color"    # I
    .param p6, "blendingOpacity"    # F

    .line 8228
    new-instance v8, Landroid/widget/RemoteViews$AddOuterShadowAction;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/widget/RemoteViews$AddOuterShadowAction;-><init>(Landroid/widget/RemoteViews;IFFFIF)V

    invoke-direct {p0, v8}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8229
    return-void
.end method

.method public whitelist semAddStrokeTextEffect(IFIF)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "size"    # F
    .param p3, "color"    # I
    .param p4, "blendingOpacity"    # F

    .line 8264
    new-instance v6, Landroid/widget/RemoteViews$AddStrokeAction;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$AddStrokeAction;-><init>(Landroid/widget/RemoteViews;IFIF)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8265
    return-void
.end method

.method public whitelist semClearAllTextEffect(I)V
    .locals 1
    .param p1, "viewId"    # I

    .line 8208
    new-instance v0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews$ClearAllTextEffectAction;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8209
    return-void
.end method

.method public whitelist semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V
    .locals 2
    .param p1, "animation"    # Landroid/widget/SemRemoteViewsAnimation;

    .line 8860
    instance-of v0, p1, Landroid/widget/SemRemoteViewsDrawableAnimation;

    if-eqz v0, :cond_0

    .line 8861
    new-instance v0, Landroid/widget/RemoteViews$SemAnimationAction;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/RemoteViews$SemAnimationAction;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/SemRemoteViewsAnimation;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    goto :goto_0

    .line 8862
    :cond_0
    instance-of v0, p1, Landroid/widget/SemRemoteViewsViewAnimation;

    if-eqz v0, :cond_1

    .line 8863
    new-instance v0, Landroid/widget/RemoteViews$SemAnimationAction;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/RemoteViews$SemAnimationAction;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/SemRemoteViewsAnimation;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    goto :goto_0

    .line 8864
    :cond_1
    instance-of v0, p1, Landroid/widget/SemRemoteViewsPropertyAnimation;

    if-eqz v0, :cond_2

    .line 8865
    new-instance v0, Landroid/widget/RemoteViews$SemAnimationAction;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/RemoteViews$SemAnimationAction;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/SemRemoteViewsAnimation;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    goto :goto_0

    .line 8866
    :cond_2
    instance-of v0, p1, Landroid/widget/SemRemoteViewsValueAnimation;

    if-eqz v0, :cond_3

    .line 8867
    new-instance v0, Landroid/widget/RemoteViews$SemAnimationAction;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/RemoteViews$SemAnimationAction;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/SemRemoteViewsAnimation;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    goto :goto_0

    .line 8868
    :cond_3
    instance-of v0, p1, Landroid/widget/SemRemoteViewsBasicAnimation;

    if-eqz v0, :cond_4

    .line 8869
    new-instance v0, Landroid/widget/RemoteViews$SemAnimationAction;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/RemoteViews$SemAnimationAction;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/SemRemoteViewsAnimation;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8871
    :cond_4
    :goto_0
    return-void
.end method

.method public whitelist semSetBlurInfo(ILandroid/view/SemBlurInfo;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "blurInfo"    # Landroid/view/SemBlurInfo;

    .line 8814
    new-instance v0, Landroid/widget/RemoteViews$semSetBlurInfoAction;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$semSetBlurInfoAction;-><init>(Landroid/widget/RemoteViews;ILandroid/view/SemBlurInfo;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8815
    return-void
.end method

.method public whitelist semSetOnCheckedChangedPendingIntent(ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 8742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semSetOnCheckedChangedPendingIntent() viewId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendingIntent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteViews"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8743
    new-instance v0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;-><init>(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8744
    return-void
.end method

.method public blacklist semSetOnLongClickDragable(ILandroid/content/ClipData;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 9
    .param p1, "viewId"    # I
    .param p2, "clipData"    # Landroid/content/ClipData;
    .param p3, "dragStartNotiIntent"    # Landroid/app/PendingIntent;
    .param p4, "dragEnterNotiIntent"    # Landroid/app/PendingIntent;
    .param p5, "dragExitNotiIntent"    # Landroid/app/PendingIntent;
    .param p6, "isNeedToRemove"    # Z

    .line 8483
    new-instance v8, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;-><init>(Landroid/widget/RemoteViews;ILandroid/content/ClipData;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    invoke-direct {p0, v8}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8485
    return-void
.end method

.method public whitelist semSetOnLongClickPendingIntent(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "longClickPendingIntent"    # Landroid/app/PendingIntent;

    .line 8317
    new-instance v0, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;-><init>(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8318
    return-void
.end method

.method public whitelist semSetOnLongClickPendingIntentTemplate(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "pendingIntentTemplate"    # Landroid/app/PendingIntent;

    .line 8380
    new-instance v0, Landroid/widget/RemoteViews$SemSetLongClickPendingIntentTemplate;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$SemSetLongClickPendingIntentTemplate;-><init>(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8381
    return-void
.end method

.method public whitelist semSetOnTouchPendingIntent(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 8649
    new-instance v0, Landroid/widget/RemoteViews$SemSetOnTouchPendingIntent;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$SemSetOnTouchPendingIntent;-><init>(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 8650
    return-void
.end method

.method public greylist semSetViewLayoutHeightAnimator(II)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "animatorId"    # I

    .line 5447
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p2}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(III)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5448
    return-void
.end method

.method public greylist semSetViewLayoutWidthAnimator(II)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "animatorId"    # I

    .line 5435
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(III)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5436
    return-void
.end method

.method public greylist semSetViewObjectAnimator(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "animatorId"    # I

    .line 634
    new-instance v0, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$ViewObjectAnimatorAction;-><init>(Landroid/widget/RemoteViews;II)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 635
    return-void
.end method

.method public whitelist setAccessibilityTraversalAfter(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "nextId"    # I

    .line 6045
    const-string/jumbo v0, "setAccessibilityTraversalAfter"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6046
    return-void
.end method

.method public whitelist setAccessibilityTraversalBefore(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "nextId"    # I

    .line 6035
    const-string/jumbo v0, "setAccessibilityTraversalBefore"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6036
    return-void
.end method

.method public whitelist setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Landroid/graphics/Bitmap;

    .line 5946
    new-instance v0, Landroid/widget/RemoteViews$BitmapReflectionAction;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/widget/RemoteViews$BitmapReflectionAction;-><init>(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5947
    return-void
.end method

.method public whitelist setBlendMode(ILjava/lang/String;Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Landroid/graphics/BlendMode;

    .line 5958
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5959
    return-void
.end method

.method public whitelist setBoolean(ILjava/lang/String;Z)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .line 5527
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5528
    return-void
.end method

.method public whitelist setBundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Landroid/os/Bundle;

    .line 5969
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5970
    return-void
.end method

.method public whitelist setByte(ILjava/lang/String;B)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # B

    .line 5538
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5539
    return-void
.end method

.method public whitelist setChar(ILjava/lang/String;C)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # C

    .line 5852
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0x8

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5853
    return-void
.end method

.method public whitelist setCharSequence(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "stringResource"    # I

    .line 5892
    new-instance v6, Landroid/widget/RemoteViews$ResourceReflectionAction;

    const/16 v3, 0xa

    const/4 v4, 0x3

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ResourceReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5895
    return-void
.end method

.method public whitelist setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/CharSequence;

    .line 5874
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5876
    return-void
.end method

.method public whitelist setCharSequenceAttr(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "stringAttribute"    # I

    .line 5911
    new-instance v6, Landroid/widget/RemoteViews$AttributeReflectionAction;

    const/16 v3, 0xa

    const/4 v4, 0x3

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$AttributeReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5915
    return-void
.end method

.method public whitelist setChronometer(IJLjava/lang/String;Z)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "base"    # J
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "started"    # Z

    .line 4969
    const-string/jumbo v0, "setBase"

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 4970
    const-string/jumbo v0, "setFormat"

    invoke-virtual {p0, p1, v0, p4}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 4971
    const-string/jumbo v0, "setStarted"

    invoke-virtual {p0, p1, v0, p5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 4972
    return-void
.end method

.method public whitelist setChronometerCountDown(IZ)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "isCountDown"    # Z

    .line 4983
    const-string/jumbo v0, "setCountDown"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 4984
    return-void
.end method

.method public whitelist setColor(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "colorResource"    # I

    .line 5632
    new-instance v6, Landroid/widget/RemoteViews$ResourceReflectionAction;

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ResourceReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5634
    return-void
.end method

.method public whitelist setColorAttr(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "colorAttribute"    # I

    .line 5650
    new-instance v6, Landroid/widget/RemoteViews$AttributeReflectionAction;

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$AttributeReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5652
    return-void
.end method

.method public whitelist setColorInt(ILjava/lang/String;II)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "notNight"    # I
    .param p4, "night"    # I

    .line 5669
    new-instance v6, Landroid/widget/RemoteViews$NightModeReflectionAction;

    const/4 v3, 0x4

    .line 5674
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5675
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$NightModeReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5669
    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5676
    return-void
.end method

.method public whitelist setColorStateList(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "colorResource"    # I

    .line 5730
    new-instance v6, Landroid/widget/RemoteViews$ResourceReflectionAction;

    const/16 v3, 0xf

    const/4 v4, 0x2

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ResourceReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5733
    return-void
.end method

.method public whitelist setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Landroid/content/res/ColorStateList;

    .line 5688
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5690
    return-void
.end method

.method public whitelist setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "notNight"    # Landroid/content/res/ColorStateList;
    .param p4, "night"    # Landroid/content/res/ColorStateList;

    .line 5707
    new-instance v6, Landroid/widget/RemoteViews$NightModeReflectionAction;

    const/16 v3, 0xf

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$NightModeReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5714
    return-void
.end method

.method public whitelist setColorStateListAttr(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "colorAttr"    # I

    .line 5749
    new-instance v6, Landroid/widget/RemoteViews$AttributeReflectionAction;

    const/16 v3, 0xf

    const/4 v4, 0x2

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$AttributeReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5752
    return-void
.end method

.method public whitelist setCompoundButtonChecked(IZ)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "checked"    # Z

    .line 6065
    new-instance v0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;-><init>(IZ)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 6066
    return-void
.end method

.method public whitelist setContentDescription(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "contentDescription"    # Ljava/lang/CharSequence;

    .line 6025
    const-string/jumbo v0, "setContentDescription"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 6026
    return-void
.end method

.method public whitelist setDisplayedChild(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "childIndex"    # I

    .line 4800
    const-string/jumbo v0, "setDisplayedChild"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4801
    return-void
.end method

.method public whitelist setDouble(ILjava/lang/String;D)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # D

    .line 5841
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/4 v1, 0x7

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5842
    return-void
.end method

.method public greylist-max-o setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "targetBackground"    # Z
    .param p3, "colorFilter"    # I
    .param p4, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 5135
    new-instance v0, Landroid/widget/RemoteViews$SetDrawableTint;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/RemoteViews$SetDrawableTint;-><init>(IZILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5136
    return-void
.end method

.method public whitelist setEmptyView(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "emptyViewId"    # I

    .line 4949
    new-instance v0, Landroid/widget/RemoteViews$SetEmptyView;

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews$SetEmptyView;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4950
    return-void
.end method

.method public whitelist setFloat(ILjava/lang/String;F)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # F

    .line 5773
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5774
    return-void
.end method

.method public whitelist setFloatDimen(ILjava/lang/String;FI)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # F
    .param p4, "unit"    # I

    .line 5809
    new-instance v6, Landroid/widget/RemoteViews$ComplexUnitDimensionReflectionAction;

    const/4 v3, 0x6

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ComplexUnitDimensionReflectionAction;-><init>(ILjava/lang/String;IFI)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5812
    return-void
.end method

.method public whitelist setFloatDimen(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "dimenResource"    # I

    .line 5791
    new-instance v6, Landroid/widget/RemoteViews$ResourceReflectionAction;

    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ResourceReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5793
    return-void
.end method

.method public whitelist setFloatDimenAttr(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "dimenAttr"    # I

    .line 5829
    new-instance v6, Landroid/widget/RemoteViews$AttributeReflectionAction;

    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$AttributeReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5831
    return-void
.end method

.method public whitelist setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Landroid/graphics/drawable/Icon;

    .line 5991
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5992
    return-void
.end method

.method public whitelist setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "notNight"    # Landroid/graphics/drawable/Icon;
    .param p4, "night"    # Landroid/graphics/drawable/Icon;

    .line 6009
    new-instance v6, Landroid/widget/RemoteViews$NightModeReflectionAction;

    const/16 v3, 0x10

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$NightModeReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 6016
    return-void
.end method

.method public whitelist setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 4929
    const-string/jumbo v0, "setImageBitmap"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4930
    return-void
.end method

.method public whitelist setImageViewIcon(ILandroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;

    .line 4939
    const-string/jumbo v0, "setImageIcon"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 4940
    return-void
.end method

.method public whitelist setImageViewResource(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "srcId"    # I

    .line 4909
    const-string/jumbo v0, "setImageResource"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4910
    return-void
.end method

.method public whitelist setImageViewUri(ILandroid/net/Uri;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "uri"    # Landroid/net/Uri;

    .line 4919
    const-string/jumbo v0, "setImageURI"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setUri(ILjava/lang/String;Landroid/net/Uri;)V

    .line 4920
    return-void
.end method

.method public whitelist setInt(ILjava/lang/String;I)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # I

    .line 5560
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5561
    return-void
.end method

.method public whitelist setIntDimen(ILjava/lang/String;FI)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # F
    .param p4, "unit"    # I

    .line 5595
    new-instance v6, Landroid/widget/RemoteViews$ComplexUnitDimensionReflectionAction;

    const/4 v3, 0x4

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ComplexUnitDimensionReflectionAction;-><init>(ILjava/lang/String;IFI)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5597
    return-void
.end method

.method public whitelist setIntDimen(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "dimenResource"    # I

    .line 5578
    new-instance v6, Landroid/widget/RemoteViews$ResourceReflectionAction;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ResourceReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5580
    return-void
.end method

.method public whitelist setIntDimenAttr(ILjava/lang/String;I)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "dimenAttr"    # I

    .line 5614
    new-instance v6, Landroid/widget/RemoteViews$AttributeReflectionAction;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$AttributeReflectionAction;-><init>(ILjava/lang/String;III)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5616
    return-void
.end method

.method public blacklist setIntTag(III)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "key"    # I
    .param p3, "tag"    # I

    .line 620
    new-instance v0, Landroid/widget/RemoteViews$SetIntTagAction;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RemoteViews$SetIntTagAction;-><init>(III)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 621
    return-void
.end method

.method public whitelist setIntent(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Landroid/content/Intent;

    .line 5980
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5981
    return-void
.end method

.method public whitelist setLabelFor(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "labeledId"    # I

    .line 6055
    const-string/jumbo v0, "setLabelFor"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6056
    return-void
.end method

.method public whitelist setLightBackgroundLayoutId(I)V
    .locals 0
    .param p1, "layoutId"    # I

    .line 6084
    iput p1, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    .line 6085
    return-void
.end method

.method public whitelist setLong(ILjava/lang/String;J)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # J

    .line 5762
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/4 v1, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5763
    return-void
.end method

.method greylist-max-o setNotRoot()V
    .locals 1

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    .line 2709
    return-void
.end method

.method public whitelist setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 5106
    new-instance v0, Landroid/widget/RemoteViews$SetOnCheckedChangeResponse;

    .line 5109
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/RemoteViews$RemoteResponse;->setInteractionType(I)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroid/widget/RemoteViews$SetOnCheckedChangeResponse;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 5106
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5111
    return-void
.end method

.method public whitelist setOnClickFillInIntent(ILandroid/content/Intent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "fillInIntent"    # Landroid/content/Intent;

    .line 5075
    invoke-static {p2}, Landroid/widget/RemoteViews$RemoteResponse;->fromFillInIntent(Landroid/content/Intent;)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 5076
    return-void
.end method

.method public whitelist setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 5026
    invoke-static {p2}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 5027
    return-void
.end method

.method public whitelist setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 5038
    new-instance v0, Landroid/widget/RemoteViews$SetOnClickResponse;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$SetOnClickResponse;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews$RemoteResponse;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5039
    return-void
.end method

.method public blacklist setOrientation(Z)V
    .locals 1
    .param p1, "isPortrait"    # Z

    .line 8799
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/RemoteViews;->mIsForcedOrientation:Z

    .line 8800
    iput-boolean p1, p0, Landroid/widget/RemoteViews;->mIsPortrait:Z

    .line 8801
    return-void
.end method

.method public whitelist setPendingIntentTemplate(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "pendingIntentTemplate"    # Landroid/app/PendingIntent;

    .line 5054
    new-instance v0, Landroid/widget/RemoteViews$SetPendingIntentTemplate;

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews$SetPendingIntentTemplate;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5055
    return-void
.end method

.method public greylist-max-o setProgressBackgroundTintList(ILandroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "tint"    # Landroid/content/res/ColorStateList;

    .line 5193
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const-string/jumbo v1, "setProgressBackgroundTintList"

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2, p2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5195
    return-void
.end method

.method public whitelist setProgressBar(IIIZ)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "max"    # I
    .param p3, "progress"    # I
    .param p4, "indeterminate"    # Z

    .line 5001
    const-string/jumbo v0, "setIndeterminate"

    invoke-virtual {p0, p1, v0, p4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5002
    if-nez p4, :cond_0

    .line 5003
    const-string/jumbo v0, "setMax"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5004
    const-string/jumbo v0, "setProgress"

    invoke-virtual {p0, p1, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5006
    :cond_0
    return-void
.end method

.method public greylist-max-o setProgressIndeterminateTintList(ILandroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "tint"    # Landroid/content/res/ColorStateList;

    .line 5205
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const-string/jumbo v1, "setIndeterminateTintList"

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2, p2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5207
    return-void
.end method

.method public greylist-max-o setProgressTintList(ILandroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "tint"    # Landroid/content/res/ColorStateList;

    .line 5181
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const-string/jumbo v1, "setProgressTintList"

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2, p2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5183
    return-void
.end method

.method public blacklist setProviderInstanceId(J)V
    .locals 0
    .param p1, "id"    # J

    .line 7798
    iput-wide p1, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    .line 7799
    return-void
.end method

.method public whitelist setRadioGroupChecked(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "checkedId"    # I

    .line 6075
    new-instance v0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 6076
    return-void
.end method

.method public whitelist setRelativeScrollPosition(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "offset"    # I

    .line 5325
    const-string/jumbo v0, "smoothScrollByOffset"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5326
    return-void
.end method

.method public whitelist setRemoteAdapter(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "appWidgetId"    # I
    .param p2, "viewId"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5245
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 5246
    return-void
.end method

.method public whitelist setRemoteAdapter(ILandroid/content/Intent;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 5257
    new-instance v0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;-><init>(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5258
    return-void
.end method

.method public whitelist setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "items"    # Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 5305
    new-instance v0, Landroid/widget/RemoteViews$SetRemoteCollectionItemListAdapterAction;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$SetRemoteCollectionItemListAdapterAction;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5306
    return-void
.end method

.method public greylist-max-r setRemoteAdapter(ILjava/util/ArrayList;I)V
    .locals 1
    .param p1, "viewId"    # I
    .param p3, "viewTypeCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5286
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    new-instance v0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterList;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/widget/RemoteViews$SetRemoteViewsAdapterList;-><init>(Landroid/widget/RemoteViews;ILjava/util/ArrayList;I)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5287
    return-void
.end method

.method public greylist-max-o setRemoteInputs(I[Landroid/app/RemoteInput;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "remoteInputs"    # [Landroid/app/RemoteInput;

    .line 584
    iget-object v0, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroid/widget/RemoteViews$SetRemoteInputsAction;

    invoke-direct {v1, p1, p2}, Landroid/widget/RemoteViews$SetRemoteInputsAction;-><init>(I[Landroid/app/RemoteInput;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    return-void
.end method

.method public blacklist setRippleDrawableColor(ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 5170
    new-instance v0, Landroid/widget/RemoteViews$SetRippleDrawableColor;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/RemoteViews$SetRippleDrawableColor;-><init>(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5171
    return-void
.end method

.method public whitelist setScrollPosition(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "position"    # I

    .line 5315
    const-string/jumbo v0, "smoothScrollToPosition"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5316
    return-void
.end method

.method public whitelist setShort(ILjava/lang/String;S)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # S

    .line 5549
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5550
    return-void
.end method

.method public whitelist setString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 5863
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5864
    return-void
.end method

.method public whitelist setTextColor(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "color"    # I

    .line 5217
    const-string/jumbo v0, "setTextColor"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5218
    return-void
.end method

.method public greylist-max-o setTextColor(ILandroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "colors"    # Landroid/content/res/ColorStateList;

    .line 5228
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const-string/jumbo v1, "setTextColor"

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2, p2}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5230
    return-void
.end method

.method public whitelist setTextViewCompoundDrawables(IIIII)V
    .locals 8
    .param p1, "viewId"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 4846
    new-instance v7, Landroid/widget/RemoteViews$TextViewDrawableAction;

    const/4 v2, 0x0

    move-object v0, v7

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/widget/RemoteViews$TextViewDrawableAction;-><init>(IZIIII)V

    invoke-direct {p0, v7}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4847
    return-void
.end method

.method public greylist-max-o setTextViewCompoundDrawables(ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .locals 8
    .param p1, "viewId"    # I
    .param p2, "left"    # Landroid/graphics/drawable/Icon;
    .param p3, "top"    # Landroid/graphics/drawable/Icon;
    .param p4, "right"    # Landroid/graphics/drawable/Icon;
    .param p5, "bottom"    # Landroid/graphics/drawable/Icon;

    .line 4880
    new-instance v7, Landroid/widget/RemoteViews$TextViewDrawableAction;

    const/4 v2, 0x0

    move-object v0, v7

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/widget/RemoteViews$TextViewDrawableAction;-><init>(IZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    invoke-direct {p0, v7}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4881
    return-void
.end method

.method public whitelist setTextViewCompoundDrawablesRelative(IIIII)V
    .locals 8
    .param p1, "viewId"    # I
    .param p2, "start"    # I
    .param p3, "top"    # I
    .param p4, "end"    # I
    .param p5, "bottom"    # I

    .line 4862
    new-instance v7, Landroid/widget/RemoteViews$TextViewDrawableAction;

    const/4 v2, 0x1

    move-object v0, v7

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/widget/RemoteViews$TextViewDrawableAction;-><init>(IZIIII)V

    invoke-direct {p0, v7}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4863
    return-void
.end method

.method public greylist-max-o setTextViewCompoundDrawablesRelative(ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .locals 8
    .param p1, "viewId"    # I
    .param p2, "start"    # Landroid/graphics/drawable/Icon;
    .param p3, "top"    # Landroid/graphics/drawable/Icon;
    .param p4, "end"    # Landroid/graphics/drawable/Icon;
    .param p5, "bottom"    # Landroid/graphics/drawable/Icon;

    .line 4899
    new-instance v7, Landroid/widget/RemoteViews$TextViewDrawableAction;

    const/4 v2, 0x1

    move-object v0, v7

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/widget/RemoteViews$TextViewDrawableAction;-><init>(IZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    invoke-direct {p0, v7}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4900
    return-void
.end method

.method public whitelist setTextViewText(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 4820
    const-string/jumbo v0, "setText"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 4821
    return-void
.end method

.method public whitelist setTextViewTextSize(IIF)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "units"    # I
    .param p3, "size"    # F

    .line 4831
    new-instance v0, Landroid/widget/RemoteViews$TextViewSizeAction;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RemoteViews$TextViewSizeAction;-><init>(IIF)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4832
    return-void
.end method

.method public whitelist setUri(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "value"    # Landroid/net/Uri;

    .line 5925
    if-eqz p3, :cond_0

    .line 5927
    invoke-virtual {p3}, Landroid/net/Uri;->getCanonicalUri()Landroid/net/Uri;

    move-result-object p3

    .line 5928
    invoke-static {}, Landroid/os/StrictMode;->vmFileUriExposureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5929
    const-string v0, "RemoteViews.setUri()"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->checkFileUriExposed(Ljava/lang/String;)V

    .line 5932
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5933
    return-void
.end method

.method public whitelist setViewLayoutHeight(IFI)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "height"    # F
    .param p3, "units"    # I

    .line 5465
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p2, p3}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIFI)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5466
    return-void
.end method

.method public whitelist setViewLayoutHeightAttr(II)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "heightAttr"    # I

    .line 5486
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/16 v1, 0x9

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, p2, v2}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIII)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5488
    return-void
.end method

.method public whitelist setViewLayoutHeightDimen(II)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "heightDimen"    # I

    .line 5475
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/16 v1, 0x9

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, p2, v2}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIII)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5477
    return-void
.end method

.method public whitelist setViewLayoutMargin(IIFI)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "type"    # I
    .param p3, "value"    # F
    .param p4, "units"    # I

    .line 5383
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIFI)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5384
    return-void
.end method

.method public whitelist setViewLayoutMarginAttr(III)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "type"    # I
    .param p3, "attr"    # I

    .line 5365
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIII)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5366
    return-void
.end method

.method public whitelist setViewLayoutMarginDimen(III)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "type"    # I
    .param p3, "dimen"    # I

    .line 5352
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIII)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5353
    return-void
.end method

.method public whitelist setViewLayoutWidth(IFI)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "width"    # F
    .param p3, "units"    # I

    .line 5400
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2, p3}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIFI)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5401
    return-void
.end method

.method public whitelist setViewLayoutWidthAttr(II)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "widthAttr"    # I

    .line 5421
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, p2, v2}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIII)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5423
    return-void
.end method

.method public whitelist setViewLayoutWidthDimen(II)V
    .locals 3
    .param p1, "viewId"    # I
    .param p2, "widthDimen"    # I

    .line 5410
    new-instance v0, Landroid/widget/RemoteViews$LayoutParamAction;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, p2, v2}, Landroid/widget/RemoteViews$LayoutParamAction;-><init>(IIII)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5412
    return-void
.end method

.method public whitelist setViewOutlinePreferredRadius(IFI)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "radius"    # F
    .param p3, "units"    # I

    .line 5500
    new-instance v0, Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;-><init>(IFI)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5501
    return-void
.end method

.method public whitelist setViewOutlinePreferredRadiusAttr(II)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "attrId"    # I

    .line 5516
    new-instance v0, Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;-><init>(III)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5517
    return-void
.end method

.method public whitelist setViewOutlinePreferredRadiusDimen(II)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "resId"    # I

    .line 5508
    new-instance v0, Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/RemoteViews$SetViewOutlinePreferredRadiusAction;-><init>(III)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5509
    return-void
.end method

.method public whitelist setViewPadding(IIIII)V
    .locals 7
    .param p1, "viewId"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 5339
    new-instance v6, Landroid/widget/RemoteViews$ViewPaddingAction;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ViewPaddingAction;-><init>(IIIII)V

    invoke-direct {p0, v6}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 5340
    return-void
.end method

.method public whitelist setViewVisibility(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "visibility"    # I

    .line 4810
    const-string/jumbo v0, "setVisibility"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4811
    return-void
.end method

.method protected blacklist shouldUseStaticFilter()Z
    .locals 2

    .line 6350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist showNext(I)V
    .locals 2
    .param p1, "viewId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4777
    new-instance v0, Landroid/widget/RemoteViews$ViewContentNavigation;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/widget/RemoteViews$ViewContentNavigation;-><init>(Landroid/widget/RemoteViews;IZ)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4778
    return-void
.end method

.method public whitelist showPrevious(I)V
    .locals 2
    .param p1, "viewId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4790
    new-instance v0, Landroid/widget/RemoteViews$ViewContentNavigation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/widget/RemoteViews$ViewContentNavigation;-><init>(Landroid/widget/RemoteViews;IZ)V

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;->addAction(Landroid/widget/RemoteViews$Action;)V

    .line 4791
    return-void
.end method

.method public blacklist updateAppInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 6707
    iget-object v0, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-virtual {v0, p1}, Landroid/widget/RemoteViews$ApplicationInfoCache;->get(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 6708
    .local v0, "existing":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6712
    return-void

    .line 6717
    :cond_0
    iget-object v1, p0, Landroid/widget/RemoteViews;->mApplicationInfoCache:Landroid/widget/RemoteViews$ApplicationInfoCache;

    invoke-virtual {v1, p1}, Landroid/widget/RemoteViews$ApplicationInfoCache;->put(Landroid/content/pm/ApplicationInfo;)V

    .line 6718
    invoke-direct {p0}, Landroid/widget/RemoteViews;->configureDescendantsAsChildren()V

    .line 6719
    return-void
.end method

.method public greylist-max-o visitUris(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 935
    .local p1, "visitor":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    iget-object v0, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 937
    iget-object v1, p0, Landroid/widget/RemoteViews;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews$Action;

    invoke-virtual {v1, p1}, Landroid/widget/RemoteViews$Action;->visitUris(Ljava/util/function/Consumer;)V

    .line 936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 941
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 942
    iget-object v1, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-virtual {v1, p1}, Landroid/widget/RemoteViews;->visitUris(Ljava/util/function/Consumer;)V

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 945
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    .line 946
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViews;->visitUris(Ljava/util/function/Consumer;)V

    .line 948
    :cond_2
    iget-object v0, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 949
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViews;->visitUris(Ljava/util/function/Consumer;)V

    .line 951
    :cond_3
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 6931
    invoke-virtual {p1}, Landroid/os/Parcel;->allowSquashing()Z

    move-result v0

    .line 6933
    .local v0, "prevSquashingAllowed":Z
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasMultipleLayouts()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 6934
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6937
    iget-boolean v3, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    if-eqz v3, :cond_0

    .line 6938
    iget-object v3, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    invoke-virtual {v3, p1, p2}, Landroid/widget/RemoteViews$BitmapCache;->writeBitmapsToParcel(Landroid/os/Parcel;I)V

    .line 6940
    :cond_0
    iget-object v3, p0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, p1, p2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6941
    iget-boolean v3, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6944
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6945
    iget-object v1, p0, Landroid/widget/RemoteViews;->mIdealSize:Landroid/util/SizeF;

    invoke-virtual {v1, p1, p2}, Landroid/util/SizeF;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6942
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6947
    :goto_1
    iget v1, p0, Landroid/widget/RemoteViews;->mLayoutId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6948
    iget v1, p0, Landroid/widget/RemoteViews;->mViewId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6949
    iget v1, p0, Landroid/widget/RemoteViews;->mLightBackgroundLayoutId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6950
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;->writeActionsToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 6951
    :cond_3
    invoke-direct {p0}, Landroid/widget/RemoteViews;->hasSizedRemoteViews()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6952
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6953
    iget-boolean v1, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    if-eqz v1, :cond_4

    .line 6954
    iget-object v1, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews$BitmapCache;->writeBitmapsToParcel(Landroid/os/Parcel;I)V

    .line 6956
    :cond_4
    iget-object v1, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6957
    iget-object v1, p0, Landroid/widget/RemoteViews;->mSizedRemoteViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    .line 6958
    .local v2, "view":Landroid/widget/RemoteViews;
    invoke-virtual {v2, p1, p2}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6959
    .end local v2    # "view":Landroid/widget/RemoteViews;
    goto :goto_2

    :cond_5
    goto :goto_3

    .line 6961
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6964
    iget-boolean v1, p0, Landroid/widget/RemoteViews;->mIsRoot:Z

    if-eqz v1, :cond_7

    .line 6965
    iget-object v1, p0, Landroid/widget/RemoteViews;->mBitmapCache:Landroid/widget/RemoteViews$BitmapCache;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews$BitmapCache;->writeBitmapsToParcel(Landroid/os/Parcel;I)V

    .line 6967
    :cond_7
    iget-object v1, p0, Landroid/widget/RemoteViews;->mLandscape:Landroid/widget/RemoteViews;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6969
    iget-object v1, p0, Landroid/widget/RemoteViews;->mPortrait:Landroid/widget/RemoteViews;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6971
    :goto_3
    iget v1, p0, Landroid/widget/RemoteViews;->mApplyFlags:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6972
    iget-wide v1, p0, Landroid/widget/RemoteViews;->mProviderInstanceId:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6974
    iget-boolean v1, p0, Landroid/widget/RemoteViews;->mAllowOtherRootParent:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6975
    iget v1, p0, Landroid/widget/RemoteViews;->mAppWidgetId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6978
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->restoreAllowSquashing(Z)V

    .line 6981
    iget-boolean v1, p0, Landroid/widget/RemoteViews;->mIsAllowPendintIntentInCollection:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6983
    return-void
.end method
