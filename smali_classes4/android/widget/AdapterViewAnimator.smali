.class public abstract Landroid/widget/AdapterViewAnimator;
.super Landroid/widget/AdapterView;
.source "AdapterViewAnimator.java"

# interfaces
.implements Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;
.implements Landroid/widget/Advanceable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AdapterViewAnimator$ViewAndMetaData;,
        Landroid/widget/AdapterViewAnimator$CheckForTap;,
        Landroid/widget/AdapterViewAnimator$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;",
        "Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;",
        "Landroid/widget/Advanceable;"
    }
.end annotation


# static fields
.field private static final blacklist APPWIDGET_CURRENT_DISPLAYED_POSITION_ACTION:Ljava/lang/String; = "android.widget.AdapterViewAnimator.APPWIDGET_CURRENT_DISPLAYED_POSITION"

.field private static final blacklist APPWIDGET_EXTRA_CURRENT_DISPLAYED_POSITION:Ljava/lang/String; = "appwidgetCurrentDisplayedPosition"

.field private static final blacklist APP_WIDGET_BROADCAST_CURRENT_DISPLAYED_POSITION_TYPE:I = 0x1

.field private static final greylist-max-o DEFAULT_ANIMATION_DURATION:I = 0xc8

.field private static final greylist-max-o TAG:Ljava/lang/String; = "RemoteViewAnimator"

.field static final greylist-max-o TOUCH_MODE_DOWN_IN_CURRENT_VIEW:I = 0x1

.field static final greylist-max-o TOUCH_MODE_HANDLED:I = 0x2

.field static final greylist-max-o TOUCH_MODE_NONE:I


# instance fields
.field greylist-max-o mActiveOffset:I

.field greylist-max-o mAdapter:Landroid/widget/Adapter;

.field greylist-max-o mAnimateFirstTime:Z

.field private blacklist mAppWidgetGetCurrentDisplayedPosition:Ljava/lang/String;

.field greylist-max-o mCurrentWindowEnd:I

.field greylist-max-o mCurrentWindowStart:I

.field greylist-max-o mCurrentWindowStartUnbounded:I

.field greylist-max-o mDataSetObserver:Landroid/widget/AdapterView$AdapterDataSetObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "Landroid/widget/Adapter;",
            ">.AdapterDataSetObserver;"
        }
    .end annotation
.end field

.field greylist-max-o mDeferNotifyDataSetChanged:Z

.field private blacklist mDeferSetDisplayedChild:Z

.field private blacklist mDeferSetDisplayedChildIndex:I

.field greylist-max-o mFirstTime:Z

.field greylist-max-o mInAnimation:Landroid/animation/ObjectAnimator;

.field private blacklist mInAnimationDuration:J

.field greylist-max-o mLoopViews:Z

.field greylist-max-o mMaxNumActiveViews:I

.field greylist-max-o mOutAnimation:Landroid/animation/ObjectAnimator;

.field private blacklist mOutAnimationDuration:J

.field private greylist-max-o mPendingCheckForTap:Ljava/lang/Runnable;

.field greylist-max-o mPreviousViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mReferenceChildHeight:I

.field greylist-max-o mReferenceChildWidth:I

.field greylist-max-o mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

.field private greylist-max-o mRestoreWhichChild:I

.field private greylist-max-o mTouchMode:I

.field greylist-max-o mViewsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/AdapterViewAnimator$ViewAndMetaData;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mWhichChild:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmTouchMode(Landroid/widget/AdapterViewAnimator;)I
    .locals 0

    iget p0, p0, Landroid/widget/AdapterViewAnimator;->mTouchMode:I

    return p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AdapterViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AdapterViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AdapterViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 186
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    .line 66
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mRestoreWhichChild:I

    .line 71
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/AdapterViewAnimator;->mAnimateFirstTime:Z

    .line 77
    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mActiveOffset:I

    .line 83
    iput v2, p0, Landroid/widget/AdapterViewAnimator;->mMaxNumActiveViews:I

    .line 88
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    .line 98
    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStart:I

    .line 103
    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mCurrentWindowEnd:I

    .line 109
    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStartUnbounded:I

    .line 129
    iput-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mDeferNotifyDataSetChanged:Z

    .line 134
    iput-boolean v2, p0, Landroid/widget/AdapterViewAnimator;->mFirstTime:Z

    .line 140
    iput-boolean v2, p0, Landroid/widget/AdapterViewAnimator;->mLoopViews:Z

    .line 146
    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildWidth:I

    .line 147
    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildHeight:I

    .line 158
    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mTouchMode:I

    .line 172
    const-wide/16 v3, 0xc8

    iput-wide v3, p0, Landroid/widget/AdapterViewAnimator;->mInAnimationDuration:J

    .line 173
    iput-wide v3, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimationDuration:J

    .line 1170
    iput-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mDeferSetDisplayedChild:Z

    .line 1171
    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mDeferSetDisplayedChildIndex:I

    .line 1177
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/AdapterViewAnimator;->mAppWidgetGetCurrentDisplayedPosition:Ljava/lang/String;

    .line 192
    sget-object v1, Lcom/android/internal/R$styleable;->AdapterViewAnimator:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 194
    .local v1, "a":Landroid/content/res/TypedArray;
    sget-object v5, Lcom/android/internal/R$styleable;->AdapterViewAnimator:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/AdapterViewAnimator;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 197
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 199
    .local v3, "resource":I
    if-lez v3, :cond_0

    .line 200
    invoke-virtual {p0, p1, v3}, Landroid/widget/AdapterViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getDefaultInAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/AdapterViewAnimator;->setInAnimation(Landroid/animation/ObjectAnimator;)V

    .line 205
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 206
    if-lez v3, :cond_1

    .line 207
    invoke-virtual {p0, p1, v3}, Landroid/widget/AdapterViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getDefaultOutAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/AdapterViewAnimator;->setOutAnimation(Landroid/animation/ObjectAnimator;)V

    .line 212
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 214
    .local v2, "flag":Z
    invoke-virtual {p0, v2}, Landroid/widget/AdapterViewAnimator;->setAnimateFirstView(Z)V

    .line 216
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mLoopViews:Z

    .line 219
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    invoke-direct {p0}, Landroid/widget/AdapterViewAnimator;->initViewAnimator()V

    .line 222
    return-void
.end method

.method private greylist-max-o addChild(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 640
    invoke-virtual {p0, p1}, Landroid/widget/AdapterViewAnimator;->createOrReuseLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/AdapterViewAnimator;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 645
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildWidth:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildHeight:I

    if-ne v0, v1, :cond_1

    .line 646
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 647
    .local v0, "measureSpec":I
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildWidth:I

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildHeight:I

    .line 651
    .end local v0    # "measureSpec":I
    :cond_1
    return-void
.end method

.method private greylist-max-o getMetaDataForChild(Landroid/view/View;)Landroid/widget/AdapterViewAnimator$ViewAndMetaData;
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 452
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    .line 453
    .local v1, "vm":Landroid/widget/AdapterViewAnimator$ViewAndMetaData;
    iget-object v2, v1, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->view:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 454
    return-object v1

    .line 456
    .end local v1    # "vm":Landroid/widget/AdapterViewAnimator$ViewAndMetaData;
    :cond_0
    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o initViewAnimator()V
    .locals 1

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/AdapterViewAnimator;->mPreviousViews:Ljava/util/ArrayList;

    .line 229
    return-void
.end method

.method private greylist-max-o measureChildren()V
    .locals 7

    .line 743
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getChildCount()I

    move-result v0

    .line 744
    .local v0, "count":I
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Landroid/widget/AdapterViewAnimator;->mPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/AdapterViewAnimator;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 745
    .local v1, "childWidth":I
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Landroid/widget/AdapterViewAnimator;->mPaddingTop:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/AdapterViewAnimator;->mPaddingBottom:I

    sub-int/2addr v2, v3

    .line 747
    .local v2, "childHeight":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 748
    invoke-virtual {p0, v3}, Landroid/widget/AdapterViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 749
    .local v4, "child":Landroid/view/View;
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 750
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 749
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 747
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 752
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist semSendBroadcastPosition(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "type"    # I

    .line 1194
    if-gez p1, :cond_0

    .line 1195
    return-void

    .line 1197
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1199
    :pswitch_0
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAppWidgetGetCurrentDisplayedPosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.widget.AdapterViewAnimator.APPWIDGET_CURRENT_DISPLAYED_POSITION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1201
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "appwidgetCurrentDisplayedPosition"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mAppWidgetGetCurrentDisplayedPosition:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/widget/AdapterViewAnimator;->semSendBroadcastPositionInternal(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1203
    .end local v0    # "intent":Landroid/content/Intent;
    nop

    .line 1208
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist semSendBroadcastPositionInternal(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .param p1, "component"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1180
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1181
    .local v0, "str":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    aget-object v3, v0, v1

    .line 1182
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1183
    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    new-instance v3, Landroid/content/ComponentName;

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1185
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1186
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mContext:Landroid/content/Context;

    aget-object v1, v0, v1

    invoke-virtual {v2, p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1188
    :cond_0
    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1191
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o setDisplayedChild(IZ)V
    .locals 3
    .param p1, "whichChild"    # I
    .param p2, "animate"    # Z

    .line 354
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 355
    iput p1, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    .line 356
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getWindowSize()I

    move-result v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    .line 357
    iget-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mLoopViews:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getWindowSize()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    goto :goto_2

    .line 358
    :cond_1
    if-gez p1, :cond_3

    .line 359
    iget-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mLoopViews:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getWindowSize()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    .line 362
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    move v0, v2

    .line 364
    .local v0, "hasFocus":Z
    iget v2, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    invoke-virtual {p0, v2, p2}, Landroid/widget/AdapterViewAnimator;->showOnly(IZ)V

    .line 365
    if-eqz v0, :cond_5

    .line 367
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/AdapterViewAnimator;->requestFocus(I)Z

    .line 371
    .end local v0    # "hasFocus":Z
    :cond_5
    invoke-direct {p0, p1, v1}, Landroid/widget/AdapterViewAnimator;->semSendBroadcastPosition(II)V

    .line 373
    return-void
.end method


# virtual methods
.method public whitelist advance()V
    .locals 0

    .line 1152
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->showNext()V

    .line 1153
    return-void
.end method

.method greylist-max-o applyTransformForChildAtIndex(Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "relativeIndex"    # I

    .line 383
    return-void
.end method

.method greylist-max-o cancelHandleClick()V
    .locals 2

    .line 662
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 663
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->hideTapFeedback(Landroid/view/View;)V

    .line 666
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mTouchMode:I

    .line 667
    return-void
.end method

.method greylist-max-o checkForAndHandleDataChanged()V
    .locals 2

    .line 799
    iget-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mDataChanged:Z

    .line 800
    .local v0, "dataChanged":Z
    if-eqz v0, :cond_0

    .line 801
    new-instance v1, Landroid/widget/AdapterViewAnimator$2;

    invoke-direct {v1, p0}, Landroid/widget/AdapterViewAnimator$2;-><init>(Landroid/widget/AdapterViewAnimator;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterViewAnimator;->post(Ljava/lang/Runnable;)Z

    .line 818
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/AdapterViewAnimator;->mDataChanged:Z

    .line 819
    return-void
.end method

.method greylist-max-o configureViewAnimator(II)V
    .locals 1
    .param p1, "numVisibleViews"    # I
    .param p2, "activeOffset"    # I

    .line 259
    nop

    .line 262
    iput p1, p0, Landroid/widget/AdapterViewAnimator;->mMaxNumActiveViews:I

    .line 263
    iput p2, p0, Landroid/widget/AdapterViewAnimator;->mActiveOffset:I

    .line 264
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mPreviousViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 266
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->removeAllViewsInLayout()V

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStart:I

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mCurrentWindowEnd:I

    .line 269
    return-void
.end method

.method greylist-max-o createOrReuseLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 462
    .local v0, "currentLp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    .line 463
    return-object v0

    .line 465
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public whitelist deferNotifyDataSetChanged()V
    .locals 1

    .line 1101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mDeferNotifyDataSetChanged:Z

    .line 1102
    return-void
.end method

.method public whitelist fyiWillBeAdvancedByHostKThx()V
    .locals 0

    .line 1162
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1166
    const-class v0, Landroid/widget/AdapterViewAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    return-object v0
.end method

.method public whitelist getBaseline()I
    .locals 1

    .line 1006
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/AdapterView;->getBaseline()I

    move-result v0

    :goto_0
    return v0
.end method

.method public whitelist getCurrentView()Landroid/view/View;
    .locals 1

    .line 916
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mActiveOffset:I

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->getViewAtRelativeIndex(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o getDefaultInAnimation()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 311
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 312
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 313
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method greylist-max-o getDefaultOutAnimation()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 317
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 318
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 319
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public whitelist getDisplayedChild()I
    .locals 1

    .line 389
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    return v0
.end method

.method greylist-max-o getFrameForChild()Landroid/widget/FrameLayout;
    .locals 2

    .line 506
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public whitelist getInAnimation()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 928
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method greylist-max-o getNumActiveViews()I
    .locals 2

    .line 431
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/widget/AdapterViewAnimator;->mMaxNumActiveViews:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 434
    :cond_0
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mMaxNumActiveViews:I

    return v0
.end method

.method public whitelist getOutAnimation()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 952
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public whitelist getSelectedView()Landroid/view/View;
    .locals 1

    .line 1093
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mActiveOffset:I

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->getViewAtRelativeIndex(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o getViewAtRelativeIndex(I)Landroid/view/View;
    .locals 3
    .param p1, "relativeIndex"    # I

    .line 421
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getNumActiveViews()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 422
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStartUnbounded:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getWindowSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v0

    .line 423
    .local v0, "i":I
    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iget-object v1, v1, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->view:Landroid/view/View;

    return-object v1

    .line 427
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o getWindowSize()I
    .locals 2

    .line 439
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCount()I

    move-result v0

    .line 441
    .local v0, "adapterCount":I
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getNumActiveViews()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/AdapterViewAnimator;->mLoopViews:Z

    if-eqz v1, :cond_0

    .line 442
    iget v1, p0, Landroid/widget/AdapterViewAnimator;->mMaxNumActiveViews:I

    mul-int/2addr v1, v0

    return v1

    .line 444
    :cond_0
    return v0

    .line 447
    .end local v0    # "adapterCount":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o hideTapFeedback(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 658
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 659
    return-void
.end method

.method greylist-max-o modulo(II)I
    .locals 1
    .param p1, "pos"    # I
    .param p2, "size"    # I

    .line 407
    if-lez p2, :cond_0

    .line 408
    rem-int v0, p1, p2

    add-int/2addr v0, p2

    rem-int/2addr v0, p2

    return v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 823
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->checkForAndHandleDataChanged()V

    .line 825
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getChildCount()I

    move-result v0

    .line 826
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 827
    invoke-virtual {p0, v1}, Landroid/widget/AdapterViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 829
    .local v2, "child":Landroid/view/View;
    iget v3, p0, Landroid/widget/AdapterViewAnimator;->mPaddingLeft:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 830
    .local v3, "childRight":I
    iget v4, p0, Landroid/widget/AdapterViewAnimator;->mPaddingTop:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 832
    .local v4, "childBottom":I
    iget v5, p0, Landroid/widget/AdapterViewAnimator;->mPaddingLeft:I

    iget v6, p0, Landroid/widget/AdapterViewAnimator;->mPaddingTop:I

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 826
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "childRight":I
    .end local v4    # "childBottom":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 834
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 756
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 757
    .local v0, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 758
    .local v1, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 759
    .local v2, "widthSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 761
    .local v3, "heightSpecMode":I
    iget v4, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildWidth:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    iget v4, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildHeight:I

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 766
    .local v4, "haveChildRefSize":Z
    :goto_0
    const/high16 v6, 0x1000000

    const/high16 v7, -0x80000000

    if-nez v3, :cond_2

    .line 767
    if-eqz v4, :cond_1

    iget v8, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildHeight:I

    iget v9, p0, Landroid/widget/AdapterViewAnimator;->mPaddingTop:I

    add-int/2addr v8, v9

    iget v9, p0, Landroid/widget/AdapterViewAnimator;->mPaddingBottom:I

    add-int/2addr v8, v9

    goto :goto_1

    .line 768
    :cond_1
    move v8, v5

    :goto_1
    move v1, v8

    goto :goto_2

    .line 769
    :cond_2
    if-ne v3, v7, :cond_4

    .line 770
    if-eqz v4, :cond_4

    .line 771
    iget v8, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildHeight:I

    iget v9, p0, Landroid/widget/AdapterViewAnimator;->mPaddingTop:I

    add-int/2addr v8, v9

    iget v9, p0, Landroid/widget/AdapterViewAnimator;->mPaddingBottom:I

    add-int/2addr v8, v9

    .line 772
    .local v8, "height":I
    if-le v8, v1, :cond_3

    .line 773
    or-int/2addr v1, v6

    goto :goto_2

    .line 775
    :cond_3
    move v1, v8

    .line 780
    .end local v8    # "height":I
    :cond_4
    :goto_2
    if-nez v2, :cond_6

    .line 781
    if-eqz v4, :cond_5

    iget v5, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildWidth:I

    iget v6, p0, Landroid/widget/AdapterViewAnimator;->mPaddingLeft:I

    add-int/2addr v5, v6

    iget v6, p0, Landroid/widget/AdapterViewAnimator;->mPaddingRight:I

    add-int/2addr v5, v6

    goto :goto_3

    .line 782
    :cond_5
    nop

    :goto_3
    move v0, v5

    goto :goto_4

    .line 783
    :cond_6
    if-ne v3, v7, :cond_8

    .line 784
    if-eqz v4, :cond_8

    .line 785
    iget v5, p0, Landroid/widget/AdapterViewAnimator;->mReferenceChildWidth:I

    iget v7, p0, Landroid/widget/AdapterViewAnimator;->mPaddingLeft:I

    add-int/2addr v5, v7

    iget v7, p0, Landroid/widget/AdapterViewAnimator;->mPaddingRight:I

    add-int/2addr v5, v7

    .line 786
    .local v5, "width":I
    if-le v5, v0, :cond_7

    .line 787
    or-int/2addr v0, v6

    goto :goto_4

    .line 789
    :cond_7
    move v0, v5

    .line 794
    .end local v5    # "width":I
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/widget/AdapterViewAnimator;->setMeasuredDimension(II)V

    .line 795
    invoke-direct {p0}, Landroid/widget/AdapterViewAnimator;->measureChildren()V

    .line 796
    return-void
.end method

.method public whitelist onRemoteAdapterConnected()Z
    .locals 3

    .line 1108
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 1109
    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->setAdapter(Landroid/widget/Adapter;)V

    .line 1111
    iget-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mDeferNotifyDataSetChanged:Z

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->notifyDataSetChanged()V

    .line 1113
    iput-boolean v2, p0, Landroid/widget/AdapterViewAnimator;->mDeferNotifyDataSetChanged:Z

    .line 1117
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mDeferSetDisplayedChild:Z

    if-eqz v0, :cond_1

    .line 1118
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mDeferSetDisplayedChildIndex:I

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(I)V

    .line 1119
    iput-boolean v2, p0, Landroid/widget/AdapterViewAnimator;->mDeferSetDisplayedChild:Z

    .line 1124
    :cond_1
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mRestoreWhichChild:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 1125
    invoke-direct {p0, v0, v2}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(IZ)V

    .line 1126
    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mRestoreWhichChild:I

    .line 1128
    :cond_2
    return v2

    .line 1129
    :cond_3
    if-eqz v0, :cond_4

    .line 1130
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->superNotifyDataSetChanged()V

    .line 1131
    const/4 v0, 0x1

    return v0

    .line 1133
    :cond_4
    return v2
.end method

.method public whitelist onRemoteAdapterDisconnected()V
    .locals 0

    .line 1145
    return-void
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 889
    move-object v0, p1

    check-cast v0, Landroid/widget/AdapterViewAnimator$SavedState;

    .line 890
    .local v0, "ss":Landroid/widget/AdapterViewAnimator$SavedState;
    invoke-virtual {v0}, Landroid/widget/AdapterViewAnimator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 895
    iget v1, v0, Landroid/widget/AdapterViewAnimator$SavedState;->whichChild:I

    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    .line 901
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    if-nez v2, :cond_0

    .line 902
    iput v1, p0, Landroid/widget/AdapterViewAnimator;->mRestoreWhichChild:I

    goto :goto_0

    .line 904
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(IZ)V

    .line 906
    :goto_0
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 880
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 881
    .local v0, "superState":Landroid/os/Parcelable;
    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v1, :cond_0

    .line 882
    invoke-virtual {v1}, Landroid/widget/RemoteViewsAdapter;->saveRemoteViewsCache()V

    .line 884
    :cond_0
    new-instance v1, Landroid/widget/AdapterViewAnimator$SavedState;

    iget v2, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    invoke-direct {v1, v0, v2}, Landroid/widget/AdapterViewAnimator$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 681
    .local v0, "action":I
    const/4 v1, 0x0

    .line 682
    .local v1, "handled":Z
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 697
    :pswitch_1
    goto/16 :goto_0

    .line 732
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v3

    .line 733
    .local v3, "v":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 734
    invoke-virtual {p0, v3}, Landroid/widget/AdapterViewAnimator;->hideTapFeedback(Landroid/view/View;)V

    .line 736
    :cond_0
    iput v2, p0, Landroid/widget/AdapterViewAnimator;->mTouchMode:I

    goto :goto_0

    .line 696
    .end local v3    # "v":Landroid/view/View;
    :pswitch_3
    goto :goto_0

    .line 699
    :pswitch_4
    iget v5, p0, Landroid/widget/AdapterViewAnimator;->mTouchMode:I

    if-ne v5, v4, :cond_2

    .line 700
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v4

    .line 701
    .local v4, "v":Landroid/view/View;
    invoke-direct {p0, v4}, Landroid/widget/AdapterViewAnimator;->getMetaDataForChild(Landroid/view/View;)Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    move-result-object v5

    .line 702
    .local v5, "viewData":Landroid/widget/AdapterViewAnimator$ViewAndMetaData;
    if-eqz v4, :cond_2

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0, v6, v7, v4, v3}, Landroid/widget/AdapterViewAnimator;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 704
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 705
    .local v3, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_1

    .line 706
    iget-object v6, p0, Landroid/widget/AdapterViewAnimator;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 708
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/AdapterViewAnimator;->showTapFeedback(Landroid/view/View;)V

    .line 709
    new-instance v6, Landroid/widget/AdapterViewAnimator$1;

    invoke-direct {v6, p0, v4, v5}, Landroid/widget/AdapterViewAnimator$1;-><init>(Landroid/widget/AdapterViewAnimator;Landroid/view/View;Landroid/widget/AdapterViewAnimator$ViewAndMetaData;)V

    .line 723
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    int-to-long v7, v7

    .line 709
    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/AdapterViewAnimator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 724
    const/4 v1, 0x1

    .line 728
    .end local v3    # "handler":Landroid/os/Handler;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "viewData":Landroid/widget/AdapterViewAnimator$ViewAndMetaData;
    :cond_2
    iput v2, p0, Landroid/widget/AdapterViewAnimator;->mTouchMode:I

    .line 729
    goto :goto_0

    .line 684
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v2

    .line 685
    .local v2, "v":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0, v5, v6, v2, v3}, Landroid/widget/AdapterViewAnimator;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 687
    iget-object v3, p0, Landroid/widget/AdapterViewAnimator;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    .line 688
    new-instance v3, Landroid/widget/AdapterViewAnimator$CheckForTap;

    invoke-direct {v3, p0}, Landroid/widget/AdapterViewAnimator$CheckForTap;-><init>(Landroid/widget/AdapterViewAnimator;)V

    iput-object v3, p0, Landroid/widget/AdapterViewAnimator;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 690
    :cond_3
    iput v4, p0, Landroid/widget/AdapterViewAnimator;->mTouchMode:I

    .line 691
    iget-object v3, p0, Landroid/widget/AdapterViewAnimator;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/widget/AdapterViewAnimator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 739
    .end local v2    # "v":Landroid/view/View;
    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method greylist-max-o refreshChildren()V
    .locals 6

    .line 469
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getCount()I

    move-result v0

    .line 470
    .local v0, "adapterCount":I
    :goto_0
    iget v1, p0, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStart:I

    .local v1, "i":I
    :goto_1
    iget v2, p0, Landroid/widget/AdapterViewAnimator;->mCurrentWindowEnd:I

    if-gt v1, v2, :cond_4

    .line 471
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getWindowSize()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v2

    .line 474
    .local v2, "index":I
    if-ge v1, v0, :cond_1

    .line 476
    iget-object v3, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    invoke-virtual {p0, v1, v0}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 478
    .local v3, "updatedChild":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 480
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 483
    .end local v3    # "updatedChild":Landroid/view/View;
    :cond_1
    const/4 v3, 0x0

    .line 486
    .restart local v3    # "updatedChild":Landroid/view/View;
    :cond_2
    :goto_2
    iget-object v4, p0, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 487
    iget-object v4, p0, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iget-object v4, v4, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->view:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    .line 489
    .local v4, "fl":Landroid/widget/FrameLayout;
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 490
    if-eqz v3, :cond_3

    .line 492
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 470
    .end local v2    # "index":I
    .end local v3    # "updatedChild":Landroid/view/View;
    .end local v4    # "fl":Landroid/widget/FrameLayout;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 496
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method public blacklist semSetAppWidgetGetCurrentDisplayedPosition(Ljava/lang/String;)V
    .locals 0
    .param p1, "component"    # Ljava/lang/String;

    .line 1214
    iput-object p1, p0, Landroid/widget/AdapterViewAnimator;->mAppWidgetGetCurrentDisplayedPosition:Ljava/lang/String;

    .line 1215
    return-void
.end method

.method public greylist semSetDisplayedChild(I)V
    .locals 1
    .param p1, "whichChild"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(IZ)V

    .line 350
    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/Adapter;

    .line 1016
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mDataSetObserver:Landroid/widget/AdapterView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 1017
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1020
    :cond_0
    iput-object p1, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    .line 1021
    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->checkFocus()V

    .line 1023
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    .line 1024
    new-instance v0, Landroid/widget/AdapterView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Landroid/widget/AdapterView$AdapterDataSetObserver;-><init>(Landroid/widget/AdapterView;)V

    iput-object v0, p0, Landroid/widget/AdapterViewAnimator;->mDataSetObserver:Landroid/widget/AdapterView$AdapterDataSetObserver;

    .line 1025
    iget-object v1, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1026
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mItemCount:I

    .line 1028
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->setFocusable(Z)V

    .line 1029
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    .line 1030
    invoke-virtual {p0, v0, v0}, Landroid/widget/AdapterViewAnimator;->showOnly(IZ)V

    .line 1031
    return-void
.end method

.method public whitelist setAnimateFirstView(Z)V
    .locals 0
    .param p1, "animate"    # Z

    .line 1001
    iput-boolean p1, p0, Landroid/widget/AdapterViewAnimator;->mAnimateFirstTime:Z

    .line 1002
    return-void
.end method

.method public whitelist setDisplayedChild(I)V
    .locals 2
    .param p1, "whichChild"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 330
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 331
    iput-boolean v1, p0, Landroid/widget/AdapterViewAnimator;->mDeferSetDisplayedChild:Z

    .line 332
    iput p1, p0, Landroid/widget/AdapterViewAnimator;->mDeferSetDisplayedChildIndex:I

    .line 336
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(IZ)V

    .line 337
    return-void
.end method

.method public whitelist setInAnimation(Landroid/animation/ObjectAnimator;)V
    .locals 0
    .param p1, "inAnimation"    # Landroid/animation/ObjectAnimator;

    .line 940
    iput-object p1, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    .line 941
    return-void
.end method

.method public whitelist setInAnimation(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceID"    # I

    .line 977
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->setInAnimation(Landroid/animation/ObjectAnimator;)V

    .line 978
    return-void
.end method

.method public whitelist setOutAnimation(Landroid/animation/ObjectAnimator;)V
    .locals 0
    .param p1, "outAnimation"    # Landroid/animation/ObjectAnimator;

    .line 964
    iput-object p1, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    .line 965
    return-void
.end method

.method public whitelist setOutAnimation(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceID"    # I

    .line 990
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->setOutAnimation(Landroid/animation/ObjectAnimator;)V

    .line 991
    return-void
.end method

.method public whitelist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setRemoteViewsAdapterAsync"
    .end annotation

    .line 1042
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AdapterViewAnimator;->setRemoteViewsAdapter(Landroid/content/Intent;Z)V

    .line 1043
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapter(Landroid/content/Intent;Z)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "isAsync"    # Z

    .line 1055
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 1056
    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 1057
    .local v0, "fcNew":Landroid/content/Intent$FilterComparison;
    new-instance v1, Landroid/content/Intent$FilterComparison;

    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 1058
    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter;->getRemoteViewsServiceIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 1059
    .local v1, "fcOld":Landroid/content/Intent$FilterComparison;
    invoke-virtual {v0, v1}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1060
    return-void

    .line 1063
    .end local v0    # "fcNew":Landroid/content/Intent$FilterComparison;
    .end local v1    # "fcOld":Landroid/content/Intent$FilterComparison;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AdapterViewAnimator;->mDeferNotifyDataSetChanged:Z

    .line 1065
    new-instance v0, Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0}, Landroid/widget/AdapterViewAnimator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Landroid/widget/RemoteViewsAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Z)V

    iput-object v0, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 1066
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->isDataReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->setAdapter(Landroid/widget/Adapter;)V

    .line 1069
    :cond_1
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapterAsync(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1047
    new-instance v0, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;-><init>(Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Landroid/content/Intent;)V

    return-object v0
.end method

.method public blacklist setRemoteViewsOnClickHandler(Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 1081
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViewsAdapter;->setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 1084
    :cond_0
    return-void
.end method

.method public whitelist setSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .line 1088
    invoke-virtual {p0, p1}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(I)V

    .line 1089
    return-void
.end method

.method public whitelist showNext()V
    .locals 1

    .line 396
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(I)V

    .line 397
    return-void
.end method

.method greylist-max-o showOnly(IZ)V
    .locals 30
    .param p1, "childIndex"    # I
    .param p2, "animate"    # Z

    .line 520
    move-object/from16 v7, p0

    move/from16 v8, p2

    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterViewAnimator;->getCount()I

    move-result v9

    .line 522
    .local v9, "adapterCount":I
    if-nez v9, :cond_1

    return-void

    .line 524
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, v7, Landroid/widget/AdapterViewAnimator;->mPreviousViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, -0x1

    if-ge v0, v1, :cond_3

    .line 525
    iget-object v1, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    iget-object v2, v7, Landroid/widget/AdapterViewAnimator;->mPreviousViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iget-object v1, v1, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->view:Landroid/view/View;

    .line 526
    .local v1, "viewToRemove":Landroid/view/View;
    iget-object v2, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    iget-object v3, v7, Landroid/widget/AdapterViewAnimator;->mPreviousViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 528
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 529
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 530
    .local v2, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 534
    .end local v2    # "vg":Landroid/view/ViewGroup;
    :cond_2
    invoke-virtual {v7, v1, v10}, Landroid/widget/AdapterViewAnimator;->applyTransformForChildAtIndex(Landroid/view/View;I)V

    .line 536
    invoke-virtual {v7, v1}, Landroid/widget/AdapterViewAnimator;->removeViewInLayout(Landroid/view/View;)V

    .line 524
    .end local v1    # "viewToRemove":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    .end local v0    # "i":I
    :cond_3
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mPreviousViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 539
    iget v0, v7, Landroid/widget/AdapterViewAnimator;->mActiveOffset:I

    sub-int v11, p1, v0

    .line 540
    .local v11, "newWindowStartUnbounded":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterViewAnimator;->getNumActiveViews()I

    move-result v0

    add-int/2addr v0, v11

    const/4 v12, 0x1

    add-int/lit8 v13, v0, -0x1

    .line 541
    .local v13, "newWindowEndUnbounded":I
    const/4 v14, 0x0

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 542
    .local v0, "newWindowStart":I
    add-int/lit8 v1, v9, -0x1

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 544
    .local v1, "newWindowEnd":I
    iget-boolean v2, v7, Landroid/widget/AdapterViewAnimator;->mLoopViews:Z

    if-eqz v2, :cond_4

    .line 545
    move v0, v11

    .line 546
    move v1, v13

    move v15, v0

    move v5, v1

    goto :goto_1

    .line 544
    :cond_4
    move v15, v0

    move v5, v1

    .line 548
    .end local v0    # "newWindowStart":I
    .end local v1    # "newWindowEnd":I
    .local v5, "newWindowEnd":I
    .local v15, "newWindowStart":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterViewAnimator;->getWindowSize()I

    move-result v0

    invoke-virtual {v7, v15, v0}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v6

    .line 549
    .local v6, "rangeStart":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterViewAnimator;->getWindowSize()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v4

    .line 551
    .local v4, "rangeEnd":I
    const/4 v0, 0x0

    .line 552
    .local v0, "wrap":Z
    if-le v6, v4, :cond_5

    .line 553
    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_2

    .line 552
    :cond_5
    move/from16 v16, v0

    .line 560
    .end local v0    # "wrap":Z
    .local v16, "wrap":Z
    :goto_2
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 561
    .local v1, "index":Ljava/lang/Integer;
    const/4 v2, 0x0

    .line 562
    .local v2, "remove":Z
    if-nez v16, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 563
    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    .line 564
    :cond_7
    if-eqz v16, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v6, :cond_8

    .line 565
    const/4 v2, 0x1

    .line 568
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 569
    iget-object v3, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iget-object v3, v3, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->view:Landroid/view/View;

    .line 570
    .local v3, "previousView":Landroid/view/View;
    iget-object v12, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iget v12, v12, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->relativeIndex:I

    .line 572
    .local v12, "oldRelativeIndex":I
    iget-object v14, v7, Landroid/widget/AdapterViewAnimator;->mPreviousViews:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {v7, v12, v10, v3, v8}, Landroid/widget/AdapterViewAnimator;->transformViewForTransition(IILandroid/view/View;Z)V

    .line 575
    .end local v1    # "index":Ljava/lang/Integer;
    .end local v2    # "remove":Z
    .end local v3    # "previousView":Landroid/view/View;
    .end local v12    # "oldRelativeIndex":I
    :cond_9
    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_3

    .line 578
    :cond_a
    iget v0, v7, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStart:I

    if-ne v15, v0, :cond_c

    iget v0, v7, Landroid/widget/AdapterViewAnimator;->mCurrentWindowEnd:I

    if-ne v5, v0, :cond_c

    iget v0, v7, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStartUnbounded:I

    if-eq v11, v0, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v27, v4

    move v10, v5

    move/from16 v28, v6

    move v1, v9

    move v0, v11

    move/from16 v20, v13

    goto/16 :goto_a

    .line 581
    :cond_c
    :goto_5
    move v0, v15

    move v12, v0

    .local v12, "i":I
    :goto_6
    if-gt v12, v5, :cond_11

    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterViewAnimator;->getWindowSize()I

    move-result v0

    invoke-virtual {v7, v12, v0}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v14

    .line 585
    .local v14, "index":I
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 586
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iget v0, v0, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->relativeIndex:I

    move v3, v0

    .local v0, "oldRelativeIndex":I
    goto :goto_7

    .line 588
    .end local v0    # "oldRelativeIndex":I
    :cond_d
    const/4 v0, -0x1

    move v3, v0

    .line 590
    .local v3, "oldRelativeIndex":I
    :goto_7
    sub-int v2, v12, v11

    .line 595
    .local v2, "newRelativeIndex":I
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mPreviousViews:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    move/from16 v17, v0

    .line 597
    .local v17, "inOldRange":Z
    if-eqz v17, :cond_f

    .line 598
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iget-object v0, v0, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->view:Landroid/view/View;

    .line 599
    .local v0, "view":Landroid/view/View;
    iget-object v1, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iput v2, v1, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->relativeIndex:I

    .line 600
    invoke-virtual {v7, v0, v2}, Landroid/widget/AdapterViewAnimator;->applyTransformForChildAtIndex(Landroid/view/View;I)V

    .line 601
    invoke-virtual {v7, v3, v2, v0, v8}, Landroid/widget/AdapterViewAnimator;->transformViewForTransition(IILandroid/view/View;Z)V

    .line 604
    .end local v0    # "view":Landroid/view/View;
    move v1, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move v10, v5

    move/from16 v28, v6

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v20, v13

    const/4 v2, -0x1

    goto :goto_9

    .line 606
    :cond_f
    invoke-virtual {v7, v12, v9}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v10

    .line 607
    .local v10, "adapterPosition":I
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    const/4 v1, 0x0

    invoke-interface {v0, v10, v1, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 608
    .local v1, "newView":Landroid/view/View;
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0, v10}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v18

    .line 612
    .local v18, "itemId":J
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterViewAnimator;->getFrameForChild()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 615
    .local v0, "fl":Landroid/widget/FrameLayout;
    if-eqz v1, :cond_10

    .line 616
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 618
    :cond_10
    move/from16 v20, v13

    .end local v13    # "newWindowEndUnbounded":I
    .local v20, "newWindowEndUnbounded":I
    iget-object v13, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    move/from16 v21, v9

    .end local v9    # "adapterCount":I
    .local v21, "adapterCount":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v22, v11

    .end local v11    # "newWindowStartUnbounded":I
    .local v22, "newWindowStartUnbounded":I
    new-instance v11, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    move-object/from16 v23, v0

    .end local v0    # "fl":Landroid/widget/FrameLayout;
    .local v23, "fl":Landroid/widget/FrameLayout;
    move-object v0, v11

    move-object/from16 v24, v1

    .end local v1    # "newView":Landroid/view/View;
    .local v24, "newView":Landroid/view/View;
    move-object/from16 v1, p0

    move/from16 v25, v2

    .end local v2    # "newRelativeIndex":I
    .local v25, "newRelativeIndex":I
    move-object/from16 v2, v23

    move/from16 v26, v3

    .end local v3    # "oldRelativeIndex":I
    .local v26, "oldRelativeIndex":I
    move/from16 v3, v25

    move/from16 v27, v4

    .end local v4    # "rangeEnd":I
    .local v27, "rangeEnd":I
    move v4, v10

    move/from16 v28, v6

    move/from16 v29, v10

    move v10, v5

    .end local v5    # "newWindowEnd":I
    .end local v6    # "rangeStart":I
    .local v10, "newWindowEnd":I
    .local v28, "rangeStart":I
    .local v29, "adapterPosition":I
    move-wide/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;-><init>(Landroid/widget/AdapterViewAnimator;Landroid/view/View;IIJ)V

    invoke-virtual {v13, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-object/from16 v0, v23

    .end local v23    # "fl":Landroid/widget/FrameLayout;
    .restart local v0    # "fl":Landroid/widget/FrameLayout;
    invoke-direct {v7, v0}, Landroid/widget/AdapterViewAnimator;->addChild(Landroid/view/View;)V

    .line 621
    move/from16 v1, v25

    .end local v25    # "newRelativeIndex":I
    .local v1, "newRelativeIndex":I
    invoke-virtual {v7, v0, v1}, Landroid/widget/AdapterViewAnimator;->applyTransformForChildAtIndex(Landroid/view/View;I)V

    .line 622
    const/4 v2, -0x1

    invoke-virtual {v7, v2, v1, v0, v8}, Landroid/widget/AdapterViewAnimator;->transformViewForTransition(IILandroid/view/View;Z)V

    .line 624
    .end local v0    # "fl":Landroid/widget/FrameLayout;
    .end local v18    # "itemId":J
    .end local v24    # "newView":Landroid/view/View;
    .end local v29    # "adapterPosition":I
    :goto_9
    iget-object v0, v7, Landroid/widget/AdapterViewAnimator;->mViewsMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;

    iget-object v0, v0, Landroid/widget/AdapterViewAnimator$ViewAndMetaData;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 581
    .end local v1    # "newRelativeIndex":I
    .end local v14    # "index":I
    .end local v17    # "inOldRange":Z
    .end local v26    # "oldRelativeIndex":I
    add-int/lit8 v12, v12, 0x1

    move v5, v10

    move/from16 v13, v20

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v4, v27

    move/from16 v6, v28

    move v10, v2

    goto/16 :goto_6

    .end local v10    # "newWindowEnd":I
    .end local v20    # "newWindowEndUnbounded":I
    .end local v21    # "adapterCount":I
    .end local v22    # "newWindowStartUnbounded":I
    .end local v27    # "rangeEnd":I
    .end local v28    # "rangeStart":I
    .restart local v4    # "rangeEnd":I
    .restart local v5    # "newWindowEnd":I
    .restart local v6    # "rangeStart":I
    .restart local v9    # "adapterCount":I
    .restart local v11    # "newWindowStartUnbounded":I
    .restart local v13    # "newWindowEndUnbounded":I
    :cond_11
    move/from16 v27, v4

    move v10, v5

    move/from16 v28, v6

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v20, v13

    .line 626
    .end local v4    # "rangeEnd":I
    .end local v5    # "newWindowEnd":I
    .end local v6    # "rangeStart":I
    .end local v9    # "adapterCount":I
    .end local v11    # "newWindowStartUnbounded":I
    .end local v12    # "i":I
    .end local v13    # "newWindowEndUnbounded":I
    .restart local v10    # "newWindowEnd":I
    .restart local v20    # "newWindowEndUnbounded":I
    .restart local v21    # "adapterCount":I
    .restart local v22    # "newWindowStartUnbounded":I
    .restart local v27    # "rangeEnd":I
    .restart local v28    # "rangeStart":I
    iput v15, v7, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStart:I

    .line 627
    iput v10, v7, Landroid/widget/AdapterViewAnimator;->mCurrentWindowEnd:I

    .line 628
    move/from16 v0, v22

    .end local v22    # "newWindowStartUnbounded":I
    .local v0, "newWindowStartUnbounded":I
    iput v0, v7, Landroid/widget/AdapterViewAnimator;->mCurrentWindowStartUnbounded:I

    .line 629
    iget-object v1, v7, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v1, :cond_12

    .line 630
    move/from16 v1, v21

    .end local v21    # "adapterCount":I
    .local v1, "adapterCount":I
    invoke-virtual {v7, v15, v1}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v2

    .line 631
    .local v2, "adapterStart":I
    iget v3, v7, Landroid/widget/AdapterViewAnimator;->mCurrentWindowEnd:I

    invoke-virtual {v7, v3, v1}, Landroid/widget/AdapterViewAnimator;->modulo(II)I

    move-result v3

    .line 632
    .local v3, "adapterEnd":I
    iget-object v4, v7, Landroid/widget/AdapterViewAnimator;->mRemoteViewsAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViewsAdapter;->setVisibleRangeHint(II)V

    goto :goto_a

    .line 629
    .end local v1    # "adapterCount":I
    .end local v2    # "adapterStart":I
    .end local v3    # "adapterEnd":I
    .restart local v21    # "adapterCount":I
    :cond_12
    move/from16 v1, v21

    .line 635
    .end local v21    # "adapterCount":I
    .restart local v1    # "adapterCount":I
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterViewAnimator;->requestLayout()V

    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterViewAnimator;->invalidate()V

    .line 637
    return-void
.end method

.method public whitelist showPrevious()V
    .locals 1

    .line 403
    iget v0, p0, Landroid/widget/AdapterViewAnimator;->mWhichChild:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(I)V

    .line 404
    return-void
.end method

.method greylist-max-o showTapFeedback(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 654
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 655
    return-void
.end method

.method greylist-max-o transformViewForTransition(IILandroid/view/View;Z)V
    .locals 5
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "view"    # Landroid/view/View;
    .param p4, "animate"    # Z

    .line 283
    const-wide/16 v0, 0x0

    if-nez p4, :cond_2

    .line 284
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/AdapterViewAnimator;->mInAnimationDuration:J

    .line 287
    :cond_0
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 288
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimationDuration:J

    .line 290
    :cond_1
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 291
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 293
    :cond_2
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 294
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    iget-wide v3, p0, Landroid/widget/AdapterViewAnimator;->mInAnimationDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    :cond_3
    iget-object v2, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 297
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 301
    :cond_4
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 302
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mInAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 304
    :cond_5
    if-ne p2, v0, :cond_6

    .line 305
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator;->mOutAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 308
    :cond_6
    :goto_1
    return-void
.end method
