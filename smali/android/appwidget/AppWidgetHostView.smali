.class public Landroid/appwidget/AppWidgetHostView;
.super Landroid/widget/FrameLayout;
.source "AppWidgetHostView.java"

# interfaces
.implements Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/appwidget/AppWidgetHostView$ViewApplyListener;
    }
.end annotation


# static fields
.field private static final blacklist COMPLICATION_COLOR_BACKGROUND:Ljava/lang/String; = "android:background"

.field private static final blacklist COMPLICATION_COLOR_ON_PRIMARY:Ljava/lang/String; = "android:onPrimary"

.field private static final blacklist COMPLICATION_COLOR_ON_SECONDARY:Ljava/lang/String; = "android:onSecondary"

.field private static final blacklist COMPLICATION_COLOR_ON_TERTIARY:Ljava/lang/String; = "android:onTertiary"

.field private static final blacklist COMPLICATION_COLOR_PRIMARY:Ljava/lang/String; = "android:primary"

.field private static final blacklist FIRST_RESOURCE_COLOR_ID:I = 0x106001d

.field private static final greylist-max-o INFLATER_FILTER:Landroid/view/LayoutInflater$Filter;

.field private static final blacklist KEY_INFLATION_ID:Ljava/lang/String; = "inflation_id"

.field private static final greylist-max-o KEY_JAILED_ARRAY:Ljava/lang/String; = "jail"

.field private static final blacklist LAST_RESOURCE_COLOR_ID:I = 0x106005d

.field static final greylist-max-o LOGD:Z = false

.field static final greylist-max-o TAG:Ljava/lang/String; = "AppWidgetHostView"

.field static final greylist-max-o VIEW_MODE_CONTENT:I = 0x1

.field static final greylist-max-o VIEW_MODE_DEFAULT:I = 0x3

.field static final greylist-max-o VIEW_MODE_ERROR:I = 0x2

.field static final greylist-max-o VIEW_MODE_NOINIT:I


# instance fields
.field greylist mAppWidgetId:I

.field private greylist-max-o mAsyncExecutor:Ljava/util/concurrent/Executor;

.field blacklist mColorMappingChanged:Z

.field private blacklist mColorResources:Landroid/widget/RemoteViews$ColorResources;

.field private final blacklist mComplicationColorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mConfigChanged:Z

.field greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mCurrentSize:Landroid/util/SizeF;

.field private blacklist mDelayedRestoredInflationId:J

.field private blacklist mDelayedRestoredState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field greylist mInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private blacklist mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field private blacklist mIsComplicationWidget:Z

.field private blacklist mIsForcedOrientation:Z

.field private blacklist mIsPortrait:Z

.field private blacklist mLastConfig:Landroid/content/res/Configuration;

.field private greylist-max-o mLastExecutionSignal:Landroid/os/CancellationSignal;

.field private blacklist mLastInflatedRemoteViews:Landroid/widget/RemoteViews;

.field private blacklist mLastInflatedRemoteViewsId:J

.field blacklist mLastViewIdToDataChanged:I

.field private blacklist mOnLightBackground:Z

.field greylist-max-o mRemoteContext:Landroid/content/Context;

.field greylist-max-o mView:Landroid/view/View;

.field greylist-max-o mViewMode:I


# direct methods
.method public static synthetic blacklist $r8$lambda$27ZsoZ6qNW9ni4kzs1fvJKcTffM(Landroid/appwidget/AppWidgetHostView;Landroid/widget/RemoteViews$InteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetHostView;->lambda$getHandler$1(Landroid/widget/RemoteViews$InteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$5CvjwXHUXpkQq2UZ8PeR7q1Kvgw(Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView;->handleViewError()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$mLaG7lVXjvSEWFI6Mw7TiWiUyUQ(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onDefaultViewClicked(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAsyncExecutor(Landroid/appwidget/AppWidgetHostView;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/appwidget/AppWidgetHostView;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentSize(Landroid/appwidget/AppWidgetHostView;)Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInteractionHandler(Landroid/appwidget/AppWidgetHostView;)Landroid/widget/RemoteViews$InteractionHandler;
    .locals 0

    iget-object p0, p0, Landroid/appwidget/AppWidgetHostView;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastInflatedRemoteViews(Landroid/appwidget/AppWidgetHostView;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastExecutionSignal(Landroid/appwidget/AppWidgetHostView;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastInflatedRemoteViewsId(Landroid/appwidget/AppWidgetHostView;J)V
    .locals 0

    iput-wide p1, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViewsId:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyContent(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;ZLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHostView;->applyContent(Landroid/view/View;ZLjava/lang/Exception;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Landroid/appwidget/AppWidgetHostView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/appwidget/AppWidgetHostView$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroid/appwidget/AppWidgetHostView;->INFLATER_FILTER:Landroid/view/LayoutInflater$Filter;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 173
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-direct {p0, p1, v0, v1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;II)V

    .line 174
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "animationIn"    # I
    .param p3, "animationOut"    # I

    .line 193
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    .line 137
    iput-boolean v0, p0, Landroid/appwidget/AppWidgetHostView;->mColorMappingChanged:Z

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    .line 141
    iput-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    .line 143
    iput-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViews:Landroid/widget/RemoteViews;

    .line 144
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViewsId:J

    .line 156
    const/4 v1, -0x1

    iput v1, p0, Landroid/appwidget/AppWidgetHostView;->mLastViewIdToDataChanged:I

    .line 160
    iput-boolean v0, p0, Landroid/appwidget/AppWidgetHostView;->mIsComplicationWidget:Z

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    .line 194
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setIsRootNamespace(Z)V

    .line 198
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 180
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-direct {p0, p1, v0, v1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;II)V

    .line 181
    invoke-direct {p0, p2}, Landroid/appwidget/AppWidgetHostView;->getHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v0

    iput-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 182
    return-void
.end method

.method private greylist-max-o applyContent(Landroid/view/View;ZLjava/lang/Exception;)V
    .locals 3
    .param p1, "content"    # Landroid/view/View;
    .param p2, "recycled"    # Z
    .param p3, "exception"    # Ljava/lang/Exception;

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/appwidget/AppWidgetHostView;->mColorMappingChanged:Z

    .line 685
    if-nez p1, :cond_2

    .line 686
    iget v0, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 688
    return-void

    .line 690
    :cond_0
    if-eqz p3, :cond_1

    .line 691
    const-string v0, "AppWidgetHostView"

    const-string v2, "Error inflating RemoteViews"

    invoke-static {v0, v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object p1

    .line 694
    iput v1, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    .line 697
    :cond_2
    if-nez p2, :cond_3

    .line 698
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->prepareView(Landroid/view/View;)V

    .line 699
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->addView(Landroid/view/View;)V

    .line 702
    :cond_3
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    if-eq v0, p1, :cond_4

    .line 703
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->removeView(Landroid/view/View;)V

    .line 704
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    .line 707
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->APPWIDGET_COMPLICATION:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/appwidget/AppWidgetHostView;->mIsComplicationWidget:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    .line 708
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 709
    invoke-direct {p0, p0}, Landroid/appwidget/AppWidgetHostView;->traverseAndSetColor(Landroid/view/View;)V

    .line 712
    :cond_5
    return-void
.end method

.method private blacklist clearResourcePackageCache(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;

    .line 907
    :try_start_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 908
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    move-object p1, v0

    .line 911
    :cond_0
    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mMainThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 912
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 913
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 915
    .local v2, "mtObject":Ljava/lang/Object;
    const-class v3, Landroid/app/ActivityThread;

    const-string/jumbo v4, "mResourcesManager"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 919
    .local v3, "lockObject":Ljava/lang/Object;
    const-class v4, Landroid/app/ActivityThread;

    const-string/jumbo v5, "mResourcePackages"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v0, v4

    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 924
    .local v4, "rpObject":Ljava/lang/Object;
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :try_start_1
    move-object v5, v4

    check-cast v5, Landroid/util/ArrayMap;

    .line 926
    .local v5, "resourcePackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<**>;"
    invoke-virtual {v5, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    nop

    .end local v5    # "resourcePackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<**>;"
    monitor-exit v3

    .line 933
    .end local v0    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "mtObject":Ljava/lang/Object;
    .end local v3    # "lockObject":Ljava/lang/Object;
    .end local v4    # "rpObject":Ljava/lang/Object;
    nop

    .line 935
    return v1

    .line 927
    .restart local v0    # "field":Ljava/lang/reflect/Field;
    .restart local v2    # "mtObject":Ljava/lang/Object;
    .restart local v3    # "lockObject":Ljava/lang/Object;
    .restart local v4    # "rpObject":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/appwidget/AppWidgetHostView;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "pkg":Ljava/lang/String;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 928
    .end local v0    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "mtObject":Ljava/lang/Object;
    .end local v3    # "lockObject":Ljava/lang/Object;
    .end local v4    # "rpObject":Ljava/lang/Object;
    .restart local p0    # "this":Landroid/appwidget/AppWidgetHostView;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "pkg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 931
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AppWidgetHostView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to clear cache for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist computeSizeFromLayout(IIII)Landroid/util/SizeF;
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 346
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 347
    .local v0, "density":F
    new-instance v1, Landroid/util/SizeF;

    sub-int v2, p3, p1

    .line 348
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-int v3, p4, p2

    .line 349
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 347
    return-object v1
.end method

.method private greylist-max-o generateId()I
    .locals 2

    .line 306
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getId()I

    move-result v0

    .line 307
    .local v0, "id":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private greylist-max-o getDefaultPadding()Landroid/graphics/Rect;
    .locals 2

    .line 282
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "padding"    # Landroid/graphics/Rect;

    .line 260
    invoke-static {p0, p2}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getDefaultPaddingForWidget(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 264
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 265
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 270
    .local v0, "r":Landroid/content/res/Resources;
    const v1, 0x1050130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 272
    const v1, 0x1050131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 274
    const v1, 0x1050132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 276
    const v1, 0x105012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 278
    return-object p1
.end method

.method private blacklist getHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$InteractionHandler;
    .locals 1
    .param p1, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 1077
    new-instance v0, Landroid/appwidget/AppWidgetHostView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/appwidget/AppWidgetHostView$$ExternalSyntheticLambda0;-><init>(Landroid/appwidget/AppWidgetHostView;Landroid/widget/RemoteViews$InteractionHandler;)V

    return-object v0
.end method

.method private blacklist handleViewError()V
    .locals 5

    .line 382
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->removeViewInLayout(Landroid/view/View;)V

    .line 383
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object v0

    .line 384
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->prepareView(Landroid/view/View;)V

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/appwidget/AppWidgetHostView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 386
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 387
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 386
    invoke-virtual {p0, v0, v1, v3}, Landroid/appwidget/AppWidgetHostView;->measureChild(Landroid/view/View;II)V

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Landroid/appwidget/AppWidgetHostView;->mPaddingLeft:I

    add-int/2addr v1, v3

    iget v3, p0, Landroid/appwidget/AppWidgetHostView;->mPaddingRight:I

    add-int/2addr v1, v3

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Landroid/appwidget/AppWidgetHostView;->mPaddingTop:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/appwidget/AppWidgetHostView;->mPaddingBottom:I

    add-int/2addr v3, v4

    .line 388
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 390
    iput-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    .line 391
    const/4 v1, 0x2

    iput v1, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    .line 392
    return-void
.end method

.method private greylist-max-o inflateAsync(Landroid/widget/RemoteViews;)V
    .locals 11
    .param p1, "remoteViews"    # Landroid/widget/RemoteViews;

    .line 717
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mRemoteContext:Landroid/content/Context;

    .line 718
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    .line 720
    .local v0, "layoutId":I
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    .line 721
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 726
    :cond_0
    iget-boolean v1, p0, Landroid/appwidget/AppWidgetHostView;->mColorMappingChanged:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/RemoteViews;->canRecycleView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/appwidget/AppWidgetHostView;->mConfigChanged:Z

    if-nez v1, :cond_1

    .line 728
    :try_start_0
    iget-object v3, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/appwidget/AppWidgetHostView$ViewApplyListener;

    const/4 v1, 0x1

    invoke-direct {v6, p0, p1, v0, v1}, Landroid/appwidget/AppWidgetHostView$ViewApplyListener;-><init>(Landroid/appwidget/AppWidgetHostView;Landroid/widget/RemoteViews;IZ)V

    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object v8, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    iget-object v9, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/os/CancellationSignal;

    move-result-object v1

    iput-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    goto :goto_0

    .line 735
    :catch_0
    move-exception v1

    .line 739
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 740
    iget-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/appwidget/AppWidgetHostView;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroid/appwidget/AppWidgetHostView$ViewApplyListener;

    invoke-direct {v7, p0, p1, v0, v2}, Landroid/appwidget/AppWidgetHostView$ViewApplyListener;-><init>(Landroid/appwidget/AppWidgetHostView;Landroid/widget/RemoteViews;IZ)V

    iget-object v8, p0, Landroid/appwidget/AppWidgetHostView;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object v9, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    iget-object v10, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v3 .. v10}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/os/CancellationSignal;

    move-result-object v1

    iput-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;

    .line 749
    :cond_2
    iput-boolean v2, p0, Landroid/appwidget/AppWidgetHostView;->mConfigChanged:Z

    .line 751
    return-void
.end method

.method private blacklist isSameColorMapping(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 4
    .param p1, "oldColors"    # Landroid/util/SparseIntArray;
    .param p2, "newColors"    # Landroid/util/SparseIntArray;

    .line 1121
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1122
    return v2

    .line 1124
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1125
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 1126
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 1124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1127
    :cond_2
    :goto_1
    return v2

    .line 1130
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic blacklist lambda$getHandler$1(Landroid/widget/RemoteViews$InteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 2
    .param p1, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 1078
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v1, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->noteAppWidgetTapped(I)V

    .line 1079
    if-eqz p1, :cond_0

    .line 1080
    invoke-interface {p1, p2, p3, p4}, Landroid/widget/RemoteViews$InteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result v0

    return v0

    .line 1082
    :cond_0
    nop

    .line 1083
    invoke-virtual {p4, p2}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    .line 1082
    invoke-static {p2, p3, v0}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$static$0(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .line 125
    const-class v0, Landroid/widget/RemoteViews$RemoteView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private blacklist onDefaultViewClicked(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 1011
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 1013
    .local v0, "launcherApps":Landroid/content/pm/LauncherApps;
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1014
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v2

    .line 1013
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 1015
    .local v1, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1016
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    .line 1017
    .local v2, "ai":Landroid/content/pm/LauncherActivityInfo;
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    .line 1018
    invoke-static {p1}, Landroid/widget/RemoteViews;->getSourceBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1017
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 1021
    .end local v0    # "launcherApps":Landroid/content/pm/LauncherApps;
    .end local v1    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    .end local v2    # "ai":Landroid/content/pm/LauncherActivityInfo;
    :cond_0
    return-void
.end method

.method private blacklist reapplyLastRemoteViews()V
    .locals 3

    .line 598
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 599
    .local v0, "savedState":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 600
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViews:Landroid/widget/RemoteViews;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/appwidget/AppWidgetHostView;->applyRemoteViews(Landroid/widget/RemoteViews;Z)V

    .line 601
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 602
    return-void
.end method

.method private blacklist traverseAndSetColor(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 1219
    instance-of v0, p1, Landroid/view/ViewGroup;

    const v1, 0xffffff

    const-string v2, "android:primary"

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_3

    .line 1220
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1221
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    .line 1222
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1223
    .local v4, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    and-int/2addr v3, v5

    .line 1224
    .local v3, "alpha":I
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 1225
    .local v1, "color":I
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1226
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .end local v1    # "color":I
    .end local v3    # "alpha":I
    .end local v4    # "gd":Landroid/graphics/drawable/GradientDrawable;
    goto :goto_0

    .line 1227
    :cond_0
    instance-of v4, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_1

    .line 1228
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1229
    .local v4, "cd":Landroid/graphics/drawable/ColorDrawable;
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    and-int/2addr v3, v5

    .line 1230
    .restart local v3    # "alpha":I
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 1231
    .restart local v1    # "color":I
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1227
    .end local v1    # "color":I
    .end local v3    # "alpha":I
    .end local v4    # "cd":Landroid/graphics/drawable/ColorDrawable;
    :cond_1
    :goto_0
    nop

    .line 1234
    :goto_1
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1235
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1236
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1237
    .local v3, "childView":Landroid/view/View;
    invoke-direct {p0, v3}, Landroid/appwidget/AppWidgetHostView;->traverseAndSetColor(Landroid/view/View;)V

    .line 1235
    .end local v3    # "childView":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1239
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_2
    goto/16 :goto_6

    .line 1240
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child view : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AppWidgetHostView"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    instance-of v0, p1, Landroid/widget/ImageView;

    const-string v5, "android:onPrimary"

    if-eqz v0, :cond_8

    .line 1242
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1243
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1244
    .local v2, "targetDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v6, v2, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v6, :cond_6

    .line 1245
    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    .line 1246
    .local v1, "vectorDrawable":Landroid/graphics/drawable/VectorDrawable;
    iget-object v3, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1247
    .local v4, "m":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "android:background"

    if-eq v5, v6, :cond_4

    .line 1248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/VectorDrawable;->setPathColor(Ljava/lang/String;I)V

    .line 1249
    .end local v4    # "m":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_4
    goto :goto_3

    .line 1250
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1251
    .end local v1    # "vectorDrawable":Landroid/graphics/drawable/VectorDrawable;
    goto :goto_4

    .line 1252
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v6

    .line 1253
    .local v6, "colorFilter":Landroid/graphics/ColorFilter;
    instance-of v7, v6, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v7, :cond_7

    .line 1254
    move-object v4, v6

    check-cast v4, Landroid/graphics/PorterDuffColorFilter;

    .line 1255
    .local v4, "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v4}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v7

    and-int/2addr v3, v7

    .line 1256
    .local v3, "alpha":I
    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1257
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1258
    .end local v3    # "alpha":I
    .end local v4    # "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    goto :goto_4

    .line 1259
    :cond_7
    const-string v1, "This is not PorterDuffColorFilter"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    .end local v0    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "targetDrawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "colorFilter":Landroid/graphics/ColorFilter;
    :goto_4
    goto :goto_6

    :cond_8
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 1263
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 1264
    .local v0, "textColor":I
    and-int/2addr v3, v0

    .line 1265
    .restart local v3    # "alpha":I
    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .end local v0    # "textColor":I
    .end local v3    # "alpha":I
    goto :goto_5

    .line 1266
    :cond_9
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    .line 1267
    move-object v0, p1

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1268
    .local v0, "progressBar":Landroid/widget/ProgressBar;
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    .line 1269
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1268
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1270
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    .line 1271
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1270
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1272
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    goto :goto_6

    .line 1266
    .end local v0    # "progressBar":Landroid/widget/ProgressBar;
    :cond_a
    :goto_5
    nop

    .line 1275
    :goto_6
    return-void
.end method


# virtual methods
.method protected greylist-max-o applyRemoteViews(Landroid/widget/RemoteViews;Z)V
    .locals 10
    .param p1, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p2, "useAsyncIfPossible"    # Z

    .line 608
    const/4 v0, 0x0

    .line 609
    .local v0, "recycled":Z
    const/4 v1, 0x0

    .line 610
    .local v1, "content":Landroid/view/View;
    const/4 v2, 0x0

    .line 613
    .local v2, "exception":Ljava/lang/Exception;
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViewsId:J

    .line 615
    iget-object v3, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;

    if-eqz v3, :cond_0

    .line 616
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 617
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;

    .line 620
    :cond_0
    if-nez p1, :cond_2

    .line 621
    iget v3, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 623
    return-void

    .line 625
    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getDefaultView()Landroid/view/View;

    move-result-object v1

    .line 626
    iput v4, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    goto/16 :goto_2

    .line 629
    :cond_2
    iget-boolean v3, p0, Landroid/appwidget/AppWidgetHostView;->mIsForcedOrientation:Z

    if-eqz v3, :cond_3

    .line 630
    iget-boolean v3, p0, Landroid/appwidget/AppWidgetHostView;->mIsPortrait:Z

    invoke-virtual {p1, v3}, Landroid/widget/RemoteViews;->setOrientation(Z)V

    .line 635
    :cond_3
    iget-object v3, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->getRemoteViewsToApply(Landroid/content/Context;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 636
    .local v3, "rvToApply":Landroid/widget/RemoteViews;
    iget-boolean v4, p0, Landroid/appwidget/AppWidgetHostView;->mOnLightBackground:Z

    if-eqz v4, :cond_4

    .line 637
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getDarkTextViews()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 640
    :cond_4
    iget-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 641
    invoke-direct {p0, v3}, Landroid/appwidget/AppWidgetHostView;->inflateAsync(Landroid/widget/RemoteViews;)V

    .line 642
    return-void

    .line 646
    :cond_5
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mRemoteContext:Landroid/content/Context;

    .line 648
    iget-boolean v4, p0, Landroid/appwidget/AppWidgetHostView;->mColorMappingChanged:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->canRecycleView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/appwidget/AppWidgetHostView;->mConfigChanged:Z

    if-nez v4, :cond_6

    .line 650
    :try_start_0
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object v8, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    iget-object v9, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)V

    .line 652
    iget-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    move-object v1, v4

    .line 653
    invoke-virtual {v3, p1}, Landroid/widget/RemoteViews;->computeUniqueId(Landroid/widget/RemoteViews;)J

    move-result-wide v4

    iput-wide v4, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViewsId:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    const/4 v0, 0x1

    .line 658
    goto :goto_0

    .line 656
    :catch_0
    move-exception v4

    .line 657
    .local v4, "e":Ljava/lang/RuntimeException;
    move-object v2, v4

    .line 662
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 664
    :try_start_1
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object v8, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    iget-object v9, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    move-object v4, v3

    move-object v6, p0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    .line 666
    invoke-virtual {v3, p1}, Landroid/widget/RemoteViews;->computeUniqueId(Landroid/widget/RemoteViews;)J

    move-result-wide v4

    iput-wide v4, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViewsId:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    goto :goto_1

    .line 668
    :catch_1
    move-exception v4

    .line 669
    .restart local v4    # "e":Ljava/lang/RuntimeException;
    move-object v2, v4

    .line 674
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :cond_7
    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/appwidget/AppWidgetHostView;->mConfigChanged:Z

    .line 677
    const/4 v4, 0x1

    iput v4, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    .line 680
    .end local v3    # "rvToApply":Landroid/widget/RemoteViews;
    :goto_2
    invoke-direct {p0, v1, v0, v2}, Landroid/appwidget/AppWidgetHostView;->applyContent(Landroid/view/View;ZLjava/lang/Exception;)V

    .line 681
    return-void
.end method

.method public blacklist createSharedElementActivityOptions([I[Ljava/lang/String;Landroid/content/Intent;)Landroid/app/ActivityOptions;
    .locals 8
    .param p1, "sharedViewIds"    # [I
    .param p2, "sharedViewNames"    # [Ljava/lang/String;
    .param p3, "fillInIntent"    # Landroid/content/Intent;

    .line 1044
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1045
    .local v0, "parentContext":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1047
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1049
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1050
    return-object v2

    .line 1053
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .local v1, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;>;"
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1056
    .local v3, "extras":Landroid/os/Bundle;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 1057
    aget v5, p1, v4

    invoke-virtual {p0, v5}, Landroid/appwidget/AppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1058
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 1059
    aget-object v6, p2, v4

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    aget-object v6, p2, v4

    invoke-static {v5}, Landroid/widget/RemoteViews;->getSourceBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1056
    .end local v5    # "view":Landroid/view/View;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1065
    .end local v4    # "i":I
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1066
    const-string v2, "android.widget.extra.SHARED_ELEMENT_BOUNDS"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1067
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 1069
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/util/Pair;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Pair;

    .line 1067
    invoke-static {v2, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 1070
    .local v2, "opts":Landroid/app/ActivityOptions;
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 1071
    return-object v2

    .line 1073
    .end local v2    # "opts":Landroid/app/ActivityOptions;
    :cond_4
    return-object v2
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1152
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1155
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drawing view failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppWidgetHostView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    new-instance v1, Landroid/appwidget/AppWidgetHostView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/appwidget/AppWidgetHostView$$ExternalSyntheticLambda1;-><init>(Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetHostView;->post(Ljava/lang/Runnable;)Z

    .line 1158
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected whitelist dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 312
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView;->generateId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 314
    .local v0, "parcelable":Landroid/os/Parcelable;
    const/4 v1, 0x0

    .line 315
    .local v1, "jail":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    const-wide/16 v2, -0x1

    .line 316
    .local v2, "inflationId":J
    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 317
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    .line 318
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "jail"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 319
    const-string v5, "inflation_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 322
    .end local v4    # "bundle":Landroid/os/Bundle;
    :cond_0
    if-nez v1, :cond_1

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v4

    .line 324
    :cond_1
    iput-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mDelayedRestoredState:Landroid/util/SparseArray;

    .line 325
    iput-wide v2, p0, Landroid/appwidget/AppWidgetHostView;->mDelayedRestoredInflationId:J

    .line 326
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->restoreInstanceState()V

    .line 327
    return-void
.end method

.method protected whitelist dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 295
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 296
    .local v0, "jail":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 298
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 299
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "jail"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 300
    const-string v2, "inflation_id"

    iget-wide v3, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViewsId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 301
    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView;->generateId()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView;->generateId()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    return-void
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 530
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mRemoteContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    .line 531
    .local v0, "context":Landroid/content/Context;
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public whitelist getAppWidgetId()I
    .locals 1

    .line 286
    iget v0, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    return v0
.end method

.method public whitelist getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 290
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method protected whitelist getDefaultView()Landroid/view/View;
    .locals 11

    .line 962
    const-string v0, "appWidgetCategory"

    const-string v1, "AppWidgetHostView"

    const/4 v2, 0x0

    .line 963
    .local v2, "defaultView":Landroid/view/View;
    const/4 v3, 0x0

    .line 966
    .local v3, "exception":Ljava/lang/Exception;
    :try_start_0
    iget-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v4, :cond_3

    .line 967
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;

    move-result-object v4

    .line 968
    .local v4, "theirContext":Landroid/content/Context;
    iput-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mRemoteContext:Landroid/content/Context;

    .line 969
    const-string/jumbo v5, "layout_inflater"

    .line 970
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 971
    .local v5, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {v5, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v5, v6

    .line 972
    sget-object v6, Landroid/appwidget/AppWidgetHostView;->INFLATER_FILTER:Landroid/view/LayoutInflater$Filter;

    invoke-virtual {v5, v6}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 973
    iget-object v6, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 974
    .local v6, "manager":Landroid/appwidget/AppWidgetManager;
    iget v7, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {v6, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v7

    .line 976
    .local v7, "options":Landroid/os/Bundle;
    iget-object v8, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 977
    .local v8, "layoutId":I
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 978
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 979
    .local v0, "category":I
    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    .line 980
    iget-object v9, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->initialKeyguardLayout:I

    .line 983
    .local v9, "kgLayoutId":I
    if-nez v9, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    move v8, v10

    .line 986
    .end local v0    # "category":I
    .end local v9    # "kgLayoutId":I
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v8, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 987
    instance-of v0, v2, Landroid/widget/AdapterView;

    if-nez v0, :cond_2

    .line 989
    new-instance v0, Landroid/appwidget/AppWidgetHostView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/appwidget/AppWidgetHostView$$ExternalSyntheticLambda2;-><init>(Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    .end local v4    # "theirContext":Landroid/content/Context;
    .end local v5    # "inflater":Landroid/view/LayoutInflater;
    .end local v6    # "manager":Landroid/appwidget/AppWidgetManager;
    .end local v7    # "options":Landroid/os/Bundle;
    .end local v8    # "layoutId":I
    :cond_2
    goto :goto_1

    .line 992
    :cond_3
    const-string v0, "can\'t inflate defaultView because mInfo is missing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :goto_1
    goto :goto_2

    .line 994
    :catch_0
    move-exception v0

    .line 995
    .local v0, "e":Ljava/lang/RuntimeException;
    move-object v3, v0

    .line 998
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_2
    if-eqz v3, :cond_4

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error inflating AppWidget "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1002
    :cond_4
    if-nez v2, :cond_5

    .line 1004
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getErrorView()Landroid/view/View;

    move-result-object v2

    .line 1007
    :cond_5
    return-object v2
.end method

.method protected whitelist getErrorView()Landroid/view/View;
    .locals 3

    .line 1027
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1028
    .local v0, "tv":Landroid/widget/TextView;
    const v1, 0x104056f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1030
    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1031
    return-object v0
.end method

.method protected blacklist getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;
    .locals 9

    .line 843
    const-string v0, " not found"

    const-string v1, "Package name "

    const-string v2, "AppWidgetHostView"

    const/4 v3, 0x0

    .line 846
    .local v3, "retry":Z
    const/4 v4, 0x4

    :try_start_0
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 847
    .local v5, "expectedAppInfo":Landroid/content/pm/ApplicationInfo;
    invoke-static {v5}, Landroid/app/LoadedApk;->checkAndUpdateApkPaths(Landroid/content/pm/ApplicationInfo;)V

    .line 849
    iget-object v6, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v6

    .line 852
    .local v6, "newContext":Landroid/content/Context;
    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    if-eqz v7, :cond_0

    .line 853
    invoke-virtual {v7, v6}, Landroid/widget/RemoteViews$ColorResources;->apply(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :cond_0
    return-object v6

    .line 864
    .end local v5    # "expectedAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "newContext":Landroid/content/Context;
    :catch_0
    move-exception v5

    .line 865
    .local v5, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get RemoteContext."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    const/4 v3, 0x1

    .line 873
    .end local v5    # "e":Landroid/content/res/Resources$NotFoundException;
    if-eqz v3, :cond_2

    .line 874
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 877
    .local v5, "packageName":Ljava/lang/String;
    iget-object v6, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v6, v5}, Landroid/appwidget/AppWidgetHostView;->clearResourcePackageCache(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 878
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    return-object v0

    .line 882
    :cond_1
    const/4 v6, 0x0

    .line 884
    .local v6, "ai":Landroid/content/pm/ApplicationInfo;
    :try_start_1
    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v7

    .line 888
    nop

    .line 893
    :try_start_2
    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 894
    :catch_1
    move-exception v4

    .line 895
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    return-object v0

    .line 885
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_2
    move-exception v4

    .line 886
    .restart local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    return-object v0

    .line 900
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_2
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    return-object v0

    .line 859
    :catch_3
    move-exception v0

    .line 860
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "Error trying to create the remote context."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    return-object v1

    .line 856
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_4
    move-exception v4

    .line 857
    .restart local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public greylist hidden_semSetComplicationColor(I)V
    .locals 5
    .param p1, "baseColor"    # I

    .line 1208
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 1209
    .local v0, "color":I
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    const/high16 v2, 0x40000000    # 2.0f

    or-int v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android:primary"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android:onPrimary"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    const/high16 v3, -0x34000000    # -3.3554432E7f

    or-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android:onSecondary"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    const/high16 v3, -0x4d000000

    or-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android:onTertiary"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    or-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:background"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changed base color("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and set primary : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/appwidget/AppWidgetHostView;->mComplicationColorsMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppWidgetHostView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-direct {p0, p0}, Landroid/appwidget/AppWidgetHostView;->traverseAndSetColor(Landroid/view/View;)V

    .line 1216
    return-void
.end method

.method protected whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1188
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1189
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mLastConfig:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1190
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView;->mLastConfig:Landroid/content/res/Configuration;

    .line 1191
    iput-boolean v1, p0, Landroid/appwidget/AppWidgetHostView;->mConfigChanged:Z

    goto :goto_0

    .line 1192
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    return-void

    .line 1195
    :cond_1
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView;->mLastConfig:Landroid/content/res/Configuration;

    .line 1196
    iput-boolean v1, p0, Landroid/appwidget/AppWidgetHostView;->mConfigChanged:Z

    .line 1198
    :goto_0
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1037
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1038
    const-class v0, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1039
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 356
    :try_start_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    .line 357
    .local v0, "oldSize":Landroid/util/SizeF;
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/appwidget/AppWidgetHostView;->computeSizeFromLayout(IIII)Landroid/util/SizeF;

    move-result-object v1

    .line 358
    .local v1, "newSize":Landroid/util/SizeF;
    iput-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mCurrentSize:Landroid/util/SizeF;

    .line 359
    iget-object v2, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViews:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->getRemoteViewsToApplyIfDifferent(Landroid/util/SizeF;Landroid/util/SizeF;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 362
    .local v2, "toApply":Landroid/widget/RemoteViews;
    if-eqz v2, :cond_0

    .line 363
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/appwidget/AppWidgetHostView;->applyRemoteViews(Landroid/widget/RemoteViews;Z)V

    .line 364
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mView:Landroid/view/View;

    .line 365
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    .line 367
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    .line 364
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/appwidget/AppWidgetHostView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 371
    .end local v2    # "toApply":Landroid/widget/RemoteViews;
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .end local v0    # "oldSize":Landroid/util/SizeF;
    .end local v1    # "newSize":Landroid/util/SizeF;
    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "AppWidgetHostView"

    const-string v2, "Remote provider threw runtime exception, using error view instead."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView;->handleViewError()V

    .line 376
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/appwidget/AppWidgetProviderInfo;

    .line 567
    iget v0, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {p0, v0, p1}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 568
    const/4 v0, 0x0

    iput v0, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    .line 569
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 570
    return-void
.end method

.method public blacklist onViewDataChanged(I)V
    .locals 4
    .param p1, "viewId"    # I

    .line 812
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 814
    .local v0, "v":Landroid/view/View;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "viewDataChanged, viewId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", v = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppWidgetHostView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_2

    .line 817
    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView;

    .line 818
    .local v1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 819
    .local v2, "adapter":Landroid/widget/Adapter;
    instance-of v3, v2, Landroid/widget/BaseAdapter;

    if-eqz v3, :cond_0

    .line 820
    move-object v3, v2

    check-cast v3, Landroid/widget/BaseAdapter;

    .line 821
    .local v3, "baseAdapter":Landroid/widget/BaseAdapter;
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .end local v3    # "baseAdapter":Landroid/widget/BaseAdapter;
    goto :goto_0

    .line 822
    :cond_0
    if-nez v2, :cond_1

    instance-of v3, v1, Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;

    if-eqz v3, :cond_1

    .line 826
    move-object v3, v1

    check-cast v3, Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;

    invoke-interface {v3}, Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;->deferNotifyDataSetChanged()V

    goto :goto_1

    .line 822
    :cond_1
    :goto_0
    nop

    .line 829
    :goto_1
    const/4 v3, -0x1

    iput v3, p0, Landroid/appwidget/AppWidgetHostView;->mLastViewIdToDataChanged:I

    .line 830
    .end local v1    # "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    .end local v2    # "adapter":Landroid/widget/Adapter;
    goto :goto_2

    .line 831
    :cond_2
    iput p1, p0, Landroid/appwidget/AppWidgetHostView;->mLastViewIdToDataChanged:I

    .line 832
    const-string/jumbo v1, "view is null, will retry when view inflating is finished."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    :goto_2
    return-void
.end method

.method protected whitelist prepareView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 946
    .local v0, "requested":Landroid/widget/FrameLayout$LayoutParams;
    if-nez v0, :cond_0

    .line 947
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 951
    :cond_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 952
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    return-void
.end method

.method public whitelist resetColorResources()V
    .locals 1

    .line 1141
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    if-eqz v0, :cond_0

    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    .line 1143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/appwidget/AppWidgetHostView;->mColorMappingChanged:Z

    .line 1144
    const/4 v0, 0x0

    iput v0, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    .line 1145
    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView;->reapplyLastRemoteViews()V

    .line 1147
    :cond_0
    return-void
.end method

.method blacklist restoreInstanceState()V
    .locals 7

    .line 330
    iget-wide v0, p0, Landroid/appwidget/AppWidgetHostView;->mDelayedRestoredInflationId:J

    .line 331
    .local v0, "inflationId":J
    iget-object v2, p0, Landroid/appwidget/AppWidgetHostView;->mDelayedRestoredState:Landroid/util/SparseArray;

    .line 332
    .local v2, "state":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iget-wide v5, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViewsId:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 335
    :cond_0
    iput-wide v3, p0, Landroid/appwidget/AppWidgetHostView;->mDelayedRestoredInflationId:J

    .line 336
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/appwidget/AppWidgetHostView;->mDelayedRestoredState:Landroid/util/SparseArray;

    .line 338
    :try_start_0
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_1

    .line 339
    :catch_0
    move-exception v3

    .line 340
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to restoreInstanceState for widget id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 341
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v5, :cond_1

    const-string/jumbo v5, "null"

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    const-string v5, "AppWidgetHostView"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 333
    :cond_2
    :goto_2
    return-void
.end method

.method public blacklist semDispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1163
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1164
    const/4 v0, 0x1

    return v0

    .line 1166
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->semDispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist semForceOrientation(ZZ)V
    .locals 2
    .param p1, "forced"    # Z
    .param p2, "isPortrait"    # Z

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "force orientation - forced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    iput-boolean p1, p0, Landroid/appwidget/AppWidgetHostView;->mIsForcedOrientation:Z

    .line 1180
    if-eqz p1, :cond_0

    .line 1181
    iput-boolean p2, p0, Landroid/appwidget/AppWidgetHostView;->mIsPortrait:Z

    .line 1183
    :cond_0
    return-void
.end method

.method public whitelist setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 5
    .param p1, "appWidgetId"    # I
    .param p2, "info"    # Landroid/appwidget/AppWidgetProviderInfo;

    .line 217
    iput p1, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    .line 218
    iput-object p2, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 221
    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPadding()Landroid/graphics/Rect;

    move-result-object v0

    .line 222
    .local v0, "padding":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 226
    if-eqz p2, :cond_3

    .line 227
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "description":Ljava/lang/String;
    sget-boolean v2, Lcom/samsung/android/rune/ViewRune;->APPWIDGET_COMPLICATION:Z

    if-eqz v2, :cond_1

    .line 230
    iget v2, p2, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroid/appwidget/AppWidgetHostView;->mIsComplicationWidget:Z

    .line 234
    :cond_1
    iget-object v2, p2, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 235
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040dfe

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_2
    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetHostView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .end local v1    # "description":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public whitelist setColorResources(Landroid/util/SparseIntArray;)V
    .locals 1
    .param p1, "colorMapping"    # Landroid/util/SparseIntArray;

    .line 1101
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {v0}, Landroid/widget/RemoteViews$ColorResources;->getColorMapping()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/appwidget/AppWidgetHostView;->isSameColorMapping(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/widget/RemoteViews$ColorResources;->create(Landroid/content/Context;Landroid/util/SparseIntArray;)Landroid/widget/RemoteViews$ColorResources;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setColorResources(Landroid/widget/RemoteViews$ColorResources;)V

    .line 1106
    return-void
.end method

.method public blacklist setColorResources(Landroid/widget/RemoteViews$ColorResources;)V
    .locals 1
    .param p1, "colorResources"    # Landroid/widget/RemoteViews$ColorResources;

    .line 1110
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    if-ne p1, v0, :cond_0

    .line 1111
    return-void

    .line 1113
    :cond_0
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView;->mColorResources:Landroid/widget/RemoteViews$ColorResources;

    .line 1114
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/appwidget/AppWidgetHostView;->mColorMappingChanged:Z

    .line 1115
    const/4 v0, 0x0

    iput v0, p0, Landroid/appwidget/AppWidgetHostView;->mViewMode:I

    .line 1116
    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView;->reapplyLastRemoteViews()V

    .line 1117
    return-void
.end method

.method public whitelist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 542
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mLastExecutionSignal:Landroid/os/CancellationSignal;

    .line 547
    :cond_0
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    .line 548
    return-void
.end method

.method public blacklist setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 208
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;->getHandler(Landroid/widget/RemoteViews$InteractionHandler;)Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v0

    iput-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 209
    return-void
.end method

.method public whitelist setOnLightBackground(Z)V
    .locals 0
    .param p1, "onLightBackground"    # Z

    .line 556
    iput-boolean p1, p0, Landroid/appwidget/AppWidgetHostView;->mOnLightBackground:Z

    .line 557
    return-void
.end method

.method public whitelist updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 2
    .param p1, "remoteViews"    # Landroid/widget/RemoteViews;

    .line 578
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView;->mLastInflatedRemoteViews:Landroid/widget/RemoteViews;

    .line 579
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetHostView;->applyRemoteViews(Landroid/widget/RemoteViews;Z)V

    .line 581
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/SemDualAppManager;->drawDualAppBadge(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/os/UserHandle;)V

    .line 587
    :cond_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/knox/SemPersonaManager;->drawKnoxAppBadge(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/os/UserHandle;)V

    .line 592
    :cond_1
    return-void
.end method

.method public whitelist updateAppWidgetOptions(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "options"    # Landroid/os/Bundle;

    .line 521
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v1, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 522
    return-void
.end method

.method public whitelist updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    .locals 7
    .param p1, "newOptions"    # Landroid/os/Bundle;
    .param p2, "minWidth"    # I
    .param p3, "minHeight"    # I
    .param p4, "maxWidth"    # I
    .param p5, "maxHeight"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIIIZ)V

    .line 414
    return-void
.end method

.method public greylist-max-r updateAppWidgetSize(Landroid/os/Bundle;IIIIZ)V
    .locals 17
    .param p1, "newOptions"    # Landroid/os/Bundle;
    .param p2, "minWidth"    # I
    .param p3, "minHeight"    # I
    .param p4, "maxWidth"    # I
    .param p5, "maxHeight"    # I
    .param p6, "ignorePadding"    # Z

    .line 475
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 476
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .end local p1    # "newOptions":Landroid/os/Bundle;
    .local v1, "newOptions":Landroid/os/Bundle;
    goto :goto_0

    .line 475
    .end local v1    # "newOptions":Landroid/os/Bundle;
    .restart local p1    # "newOptions":Landroid/os/Bundle;
    :cond_0
    move-object/from16 v1, p1

    .line 479
    .end local p1    # "newOptions":Landroid/os/Bundle;
    .restart local v1    # "newOptions":Landroid/os/Bundle;
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPadding()Landroid/graphics/Rect;

    move-result-object v2

    .line 480
    .local v2, "padding":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/appwidget/AppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 482
    .local v3, "density":F
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 483
    .local v4, "xPaddingDips":I
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v5, v5

    .line 485
    .local v5, "yPaddingDips":I
    const/4 v6, 0x0

    if-eqz p6, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    sub-int v7, p2, v7

    .line 486
    .local v7, "newMinWidth":I
    if-eqz p6, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    sub-int v8, p3, v8

    .line 487
    .local v8, "newMinHeight":I
    if-eqz p6, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    sub-int v9, p4, v9

    .line 488
    .local v9, "newMaxWidth":I
    if-eqz p6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    sub-int v6, p5, v6

    .line 490
    .local v6, "newMaxHeight":I
    iget-object v10, v0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-static {v10}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    .line 493
    .local v10, "widgetManager":Landroid/appwidget/AppWidgetManager;
    iget v11, v0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {v10, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v11

    .line 494
    .local v11, "oldOptions":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 495
    .local v12, "needsUpdate":Z
    const-string v13, "appWidgetMinWidth"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "appWidgetMaxHeight"

    move-object/from16 p1, v2

    .end local v2    # "padding":Landroid/graphics/Rect;
    .local p1, "padding":Landroid/graphics/Rect;
    const-string v2, "appWidgetMaxWidth"

    move/from16 v16, v3

    .end local v3    # "density":F
    .local v16, "density":F
    const-string v3, "appWidgetMinHeight"

    if-ne v7, v14, :cond_5

    .line 496
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    if-ne v8, v14, :cond_5

    .line 497
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    if-ne v9, v14, :cond_5

    .line 498
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    if-eq v6, v14, :cond_6

    .line 499
    :cond_5
    const/4 v12, 0x1

    .line 502
    :cond_6
    if-eqz v12, :cond_7

    .line 503
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    invoke-virtual {v1, v15, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "appWidgetSizes"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetOptions(Landroid/os/Bundle;)V

    .line 511
    :cond_7
    return-void
.end method

.method public whitelist updateAppWidgetSize(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 19
    .param p1, "newOptions"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/util/SizeF;",
            ">;)V"
        }
    .end annotation

    .line 432
    .local p2, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/SizeF;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/appwidget/AppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 434
    .local v1, "widgetManager":Landroid/appwidget/AppWidgetManager;
    invoke-direct/range {p0 .. p0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPadding()Landroid/graphics/Rect;

    move-result-object v2

    .line 435
    .local v2, "padding":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/appwidget/AppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 437
    .local v3, "density":F
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 438
    .local v4, "xPaddingDips":F
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 440
    .local v5, "yPaddingDips":F
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .local v6, "paddedSizes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/SizeF;>;"
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 442
    .local v7, "minWidth":F
    const/4 v8, 0x0

    .line 443
    .local v8, "maxWidth":F
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 444
    .local v9, "minHeight":F
    const/4 v10, 0x0

    .line 445
    .local v10, "maxHeight":F
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 446
    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SizeF;

    .line 447
    .local v13, "size":Landroid/util/SizeF;
    new-instance v14, Landroid/util/SizeF;

    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v15

    sub-float/2addr v15, v4

    move-object/from16 v16, v2

    .end local v2    # "padding":Landroid/graphics/Rect;
    .local v16, "padding":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 448
    invoke-virtual {v13}, Landroid/util/SizeF;->getHeight()F

    move-result v17

    move/from16 v18, v3

    .end local v3    # "density":F
    .local v18, "density":F
    sub-float v3, v17, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v14, v15, v2}, Landroid/util/SizeF;-><init>(FF)V

    move-object v2, v14

    .line 449
    .local v2, "paddedSize":Landroid/util/SizeF;
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 451
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 452
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 453
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 445
    .end local v2    # "paddedSize":Landroid/util/SizeF;
    .end local v13    # "size":Landroid/util/SizeF;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v18

    goto :goto_0

    .end local v16    # "padding":Landroid/graphics/Rect;
    .end local v18    # "density":F
    .local v2, "padding":Landroid/graphics/Rect;
    .restart local v3    # "density":F
    :cond_0
    move-object/from16 v12, p2

    move-object/from16 v16, v2

    move/from16 v18, v3

    .line 455
    .end local v2    # "padding":Landroid/graphics/Rect;
    .end local v3    # "density":F
    .end local v11    # "i":I
    .restart local v16    # "padding":Landroid/graphics/Rect;
    .restart local v18    # "density":F
    iget v2, v0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    .line 456
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appWidgetSizes"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 455
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    return-void

    .line 460
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    .line 461
    .local v2, "options":Landroid/os/Bundle;
    const-string v11, "appWidgetMinWidth"

    float-to-int v13, v7

    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    const-string v11, "appWidgetMinHeight"

    float-to-int v13, v9

    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    const-string v11, "appWidgetMaxWidth"

    float-to-int v13, v8

    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    const-string v11, "appWidgetMaxHeight"

    float-to-int v13, v10

    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 466
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetOptions(Landroid/os/Bundle;)V

    .line 467
    return-void
.end method
