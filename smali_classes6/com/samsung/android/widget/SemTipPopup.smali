.class public Lcom/samsung/android/widget/SemTipPopup;
.super Ljava/lang/Object;
.source "SemTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;,
        Lcom/samsung/android/widget/SemTipPopup$TipWindow;,
        Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;,
        Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;,
        Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;
    }
.end annotation


# static fields
.field private static final blacklist ANIMATION_DURATION_BOUNCE_SCALE1:I = 0xa7

.field private static final blacklist ANIMATION_DURATION_BOUNCE_SCALE2:I = 0xfa

.field private static final blacklist ANIMATION_DURATION_DISMISS_ALPHA:I = 0xa7

.field private static final blacklist ANIMATION_DURATION_DISMISS_SCALE:I = 0xa7

.field private static final blacklist ANIMATION_DURATION_EXPAND_ALPHA:I = 0x53

.field private static final blacklist ANIMATION_DURATION_EXPAND_SCALE:I = 0x1f4

.field private static final blacklist ANIMATION_DURATION_EXPAND_TEXT:I = 0xa7

.field private static final blacklist ANIMATION_DURATION_SHOW_SCALE:I = 0x1f4

.field private static final blacklist ANIMATION_OFFSET_BOUNCE_SCALE:I = 0xbb8

.field private static final blacklist ANIMATION_OFFSET_EXPAND_TEXT:I = 0x14d

.field public static final whitelist DIRECTION_BOTTOM_LEFT:I = 0x2

.field public static final whitelist DIRECTION_BOTTOM_RIGHT:I = 0x3

.field public static final whitelist DIRECTION_DEFAULT:I = -0x1

.field public static final whitelist DIRECTION_TOP_LEFT:I = 0x0

.field public static final whitelist DIRECTION_TOP_RIGHT:I = 0x1

.field private static blacklist INTERPOLATOR_ELASTIC_50:Landroid/view/animation/Interpolator; = null

.field private static blacklist INTERPOLATOR_ELASTIC_CUSTOM:Landroid/view/animation/Interpolator; = null

.field private static blacklist INTERPOLATOR_SINE_IN_OUT_33:Landroid/view/animation/Interpolator; = null

.field private static blacklist INTERPOLATOR_SINE_IN_OUT_70:Landroid/view/animation/Interpolator; = null

.field public static final whitelist MODE_NORMAL:I = 0x0

.field public static final whitelist MODE_TRANSLUCENT:I = 0x1

.field private static final blacklist MSG_DISMISS:I = 0x1

.field private static final blacklist MSG_SCALE_UP:I = 0x2

.field private static final blacklist MSG_TIMEOUT:I = 0x0

.field public static final whitelist STATE_DISMISSED:I = 0x0

.field public static final whitelist STATE_EXPANDED:I = 0x2

.field public static final whitelist STATE_HINT:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemTipPopup"

.field private static final blacklist TIMEOUT_DURATION_MS:I = 0x1bbc

.field private static final blacklist TYPE_BALLOON_ACTION:I = 0x1

.field private static final blacklist TYPE_BALLOON_CUSTOM:I = 0x2

.field private static final blacklist TYPE_BALLOON_SIMPLE:I = 0x0

.field private static final blacklist localLOGD:Z = true

.field private static blacklist mHandler:Landroid/os/Handler;


# instance fields
.field private blacklist mActionClickListener:Landroid/view/View$OnClickListener;

.field private blacklist mActionText:Ljava/lang/CharSequence;

.field private blacklist mActionTextColor:Ljava/lang/Integer;

.field private final blacklist mActionView:Landroid/widget/Button;

.field private blacklist mArrowDirection:I

.field private final blacklist mArrowHeight:I

.field private blacklist mArrowPositionX:I

.field private blacklist mArrowPositionY:I

.field private final blacklist mArrowWidth:I

.field private blacklist mBackgroundColor:I

.field private blacklist mBalloonBg1:Landroid/widget/ImageView;

.field private blacklist mBalloonBg2:Landroid/widget/ImageView;

.field private blacklist mBalloonBubble:Landroid/widget/FrameLayout;

.field private blacklist mBalloonBubbleHint:Landroid/widget/ImageView;

.field private blacklist mBalloonBubbleIcon:Landroid/widget/ImageView;

.field private blacklist mBalloonContent:Landroid/widget/FrameLayout;

.field private blacklist mBalloonHeight:I

.field private blacklist mBalloonPanel:Landroid/widget/FrameLayout;

.field private blacklist mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

.field private blacklist mBalloonPopupX:I

.field private blacklist mBalloonPopupY:I

.field private final blacklist mBalloonView:Landroid/view/View;

.field private blacklist mBalloonWidth:I

.field private blacklist mBalloonX:I

.field private blacklist mBalloonY:I

.field private blacklist mBorderColor:Ljava/lang/Integer;

.field private blacklist mBubbleBackground:Landroid/widget/ImageView;

.field private blacklist mBubbleHeight:I

.field private blacklist mBubbleIcon:Landroid/widget/ImageView;

.field private blacklist mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

.field private blacklist mBubblePopupX:I

.field private blacklist mBubblePopupY:I

.field private final blacklist mBubbleView:Landroid/view/View;

.field private blacklist mBubbleWidth:I

.field private blacklist mBubbleX:I

.field private blacklist mBubbleY:I

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDisplayFrame:Landroid/graphics/Rect;

.field private blacklist mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private blacklist mForceRealDisplay:Z

.field private blacklist mHintDescription:Ljava/lang/CharSequence;

.field private final blacklist mHorizontalTextMargin:I

.field private blacklist mInitialmMessageViewWidth:I

.field private blacklist mIsDefaultPosition:Z

.field private blacklist mIsMessageViewMeasured:Z

.field private blacklist mMessageText:Ljava/lang/CharSequence;

.field private blacklist mMessageTextColor:Ljava/lang/Integer;

.field private final blacklist mMessageView:Landroid/widget/TextView;

.field private final blacklist mMode:I

.field private blacklist mNeedToCallParentViewsOnClick:Z

.field private blacklist mOnDismissListener:Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;

.field private blacklist mOnStateChangeListener:Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;

.field private final blacklist mParentView:Landroid/view/View;

.field private final blacklist mResources:Landroid/content/res/Resources;

.field private blacklist mScaleMargin:I

.field private blacklist mSideMargin:I

.field private blacklist mState:I

.field private blacklist mType:I

.field private final blacklist mVerticalTextMargin:I

.field private final blacklist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActionClickListener(Lcom/samsung/android/widget/SemTipPopup;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBalloonBubble(Lcom/samsung/android/widget/SemTipPopup;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBalloonPanel(Lcom/samsung/android/widget/SemTipPopup;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBalloonPopup(Lcom/samsung/android/widget/SemTipPopup;)Lcom/samsung/android/widget/SemTipPopup$TipWindow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBalloonPopupX(Lcom/samsung/android/widget/SemTipPopup;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopupX:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBalloonPopupY(Lcom/samsung/android/widget/SemTipPopup;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopupY:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBubbleView(Lcom/samsung/android/widget/SemTipPopup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/samsung/android/widget/SemTipPopup;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMessageView(Lcom/samsung/android/widget/SemTipPopup;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNeedToCallParentViewsOnClick(Lcom/samsung/android/widget/SemTipPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mNeedToCallParentViewsOnClick:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup;)Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mOnStateChangeListener:Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmParentView(Lcom/samsung/android/widget/SemTipPopup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmState(Lcom/samsung/android/widget/SemTipPopup;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Lcom/samsung/android/widget/SemTipPopup;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/widget/SemTipPopup;->mType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmState(Lcom/samsung/android/widget/SemTipPopup;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$manimateBounce(Lcom/samsung/android/widget/SemTipPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->animateBounce()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$manimateScaleUp(Lcom/samsung/android/widget/SemTipPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->animateScaleUp()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdebugLog(Lcom/samsung/android/widget/SemTipPopup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdismissBubble(Lcom/samsung/android/widget/SemTipPopup;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->dismissBubble(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscheduleTimeout(Lcom/samsung/android/widget/SemTipPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->scheduleTimeout()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetINTERPOLATOR_ELASTIC_CUSTOM()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_CUSTOM:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetINTERPOLATOR_SINE_IN_OUT_33()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_33:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputmHandler(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/widget/SemTipPopup;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_33:Landroid/view/animation/Interpolator;

    .line 109
    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 110
    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_50:Landroid/view/animation/Interpolator;

    .line 111
    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_CUSTOM:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "parentView"    # Landroid/view/View;

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;I)V

    .line 288
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;I)V
    .locals 9
    .param p1, "parentView"    # Landroid/view/View;
    .param p2, "mode"    # I

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mIsDefaultPosition:Z

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageText:Ljava/lang/CharSequence;

    .line 209
    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionText:Ljava/lang/CharSequence;

    .line 210
    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mHintDescription:Ljava/lang/CharSequence;

    .line 211
    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionClickListener:Landroid/view/View$OnClickListener;

    .line 212
    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageTextColor:Ljava/lang/Integer;

    .line 213
    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionTextColor:Ljava/lang/Integer;

    .line 214
    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBorderColor:Ljava/lang/Integer;

    .line 255
    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mInitialmMessageViewWidth:I

    .line 256
    iput-boolean v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mIsMessageViewMeasured:Z

    .line 271
    iput-boolean v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mForceRealDisplay:Z

    .line 274
    iput-boolean v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mNeedToCallParentViewsOnClick:Z

    .line 299
    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    .line 304
    iput-object p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    .line 305
    const-string v5, "window"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    iput-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mWindowManager:Landroid/view/WindowManager;

    .line 307
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDisplayMetrics = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 310
    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mState:I

    .line 311
    iput v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mType:I

    .line 313
    iput p2, p0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    .line 316
    sget-object v5, Lcom/android/internal/R$styleable;->SemTipPopup:[I

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 317
    .local v5, "a":Landroid/content/res/TypedArray;
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    .line 318
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->initInterpolator()V

    .line 324
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 325
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x109017b

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleView:Landroid/view/View;

    .line 326
    const v3, 0x109017a

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    .line 329
    invoke-direct {p0, p2}, Lcom/samsung/android/widget/SemTipPopup;->initBubblePopup(I)V

    .line 332
    invoke-direct {p0, p2}, Lcom/samsung/android/widget/SemTipPopup;->initBalloonPopup(I)V

    .line 335
    const v6, 0x1020597

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    .line 336
    const v7, 0x102058d

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    .line 338
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 342
    const/4 v8, -0x1

    iput v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    .line 343
    iput v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    .line 344
    iput v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    .line 345
    iput v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    .line 347
    if-ne p2, v0, :cond_0

    .line 348
    nop

    .line 349
    const v0, 0x1060412

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 348
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    nop

    .line 351
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 350
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 354
    :cond_0
    const v0, 0x10504db

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    .line 355
    const v0, 0x10504dc

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    .line 357
    const v0, 0x10504cb

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    .line 358
    const v0, 0x10504cc

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowWidth:I

    .line 360
    const v0, 0x10504d0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    .line 361
    const v0, 0x10504d1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mVerticalTextMargin:I

    .line 363
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    .line 365
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    new-instance v1, Lcom/samsung/android/widget/SemTipPopup$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/widget/SemTipPopup$1;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 383
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    new-instance v1, Lcom/samsung/android/widget/SemTipPopup$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/widget/SemTipPopup$2;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 400
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/widget/SemTipPopup$3;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 407
    return-void

    .line 300
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid SmartTip mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,mode can either be 0 (MODE_NORMAL) or 1 (MODE_TRANSLUCENT)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist animateBaloonScaleUp()V
    .locals 15

    .line 1646
    const/4 v0, 0x0

    .line 1647
    .local v0, "pivotPanelX":F
    const/4 v1, 0x0

    .line 1648
    .local v1, "pivotPanelY":F
    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v3, 0x10504d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1649
    .local v2, "questionHeight":I
    int-to-float v3, v2

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 1651
    .local v3, "panelScale":F
    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1653
    :pswitch_0
    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    sub-int/2addr v4, v5

    int-to-float v0, v4

    .line 1654
    const/4 v1, 0x0

    .line 1655
    goto :goto_0

    .line 1657
    :pswitch_1
    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    sub-int/2addr v4, v5

    int-to-float v0, v4

    .line 1658
    const/4 v1, 0x0

    .line 1659
    goto :goto_0

    .line 1661
    :pswitch_2
    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    sub-int/2addr v5, v6

    int-to-float v0, v5

    .line 1662
    int-to-float v1, v4

    .line 1666
    :goto_0
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1667
    .local v4, "animationPanel":Landroid/view/animation/AnimationSet;
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3ea3d70a    # 0.32f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move v9, v3

    move v12, v0

    move v14, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1669
    .local v5, "animationPanelScale":Landroid/view/animation/Animation;
    sget-object v6, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_CUSTOM:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1670
    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1671
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1672
    .local v6, "animationPanelAlpha":Landroid/view/animation/Animation;
    sget-object v9, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1673
    const-wide/16 v9, 0x53

    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1674
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1675
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1676
    iget-object v9, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1679
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v7, v9

    .line 1680
    .local v7, "animationText":Landroid/view/animation/Animation;
    sget-object v8, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_33:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1681
    const-wide/16 v8, 0x14d

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1682
    const-wide/16 v8, 0xa7

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1683
    new-instance v8, Lcom/samsung/android/widget/SemTipPopup$12;

    invoke-direct {v8, p0}, Lcom/samsung/android/widget/SemTipPopup$12;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1699
    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1700
    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1701
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist animateBounce()V
    .locals 17

    .line 1521
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1522
    .local v1, "pivotX":F
    const/4 v2, 0x0

    .line 1524
    .local v2, "pivotY":F
    iget v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1526
    :pswitch_0
    const/4 v1, 0x0

    .line 1527
    const/4 v2, 0x0

    .line 1528
    goto :goto_0

    .line 1530
    :pswitch_1
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v3}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getWidth()I

    move-result v3

    int-to-float v1, v3

    .line 1531
    const/4 v2, 0x0

    .line 1532
    goto :goto_0

    .line 1534
    :pswitch_2
    const/4 v1, 0x0

    .line 1535
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v3}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getHeight()I

    move-result v3

    int-to-float v2, v3

    .line 1536
    goto :goto_0

    .line 1538
    :pswitch_3
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v3}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getWidth()I

    move-result v3

    int-to-float v1, v3

    .line 1539
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v3}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getHeight()I

    move-result v3

    int-to-float v2, v3

    .line 1542
    :goto_0
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move-object v12, v3

    .line 1544
    .local v12, "animationSet":Landroid/view/animation/AnimationSet;
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    move v9, v1

    move v11, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1546
    .local v13, "anim1":Landroid/view/animation/Animation;
    const-wide/16 v14, 0xa7

    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1547
    sget-object v3, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1549
    new-instance v16, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f553f7d    # 0.833f

    const v7, 0x3f553f7d    # 0.833f

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1551
    .local v3, "anim2":Landroid/view/animation/Animation;
    invoke-virtual {v3, v14, v15}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1552
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1553
    sget-object v4, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_33:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1554
    new-instance v4, Lcom/samsung/android/widget/SemTipPopup$10;

    invoke-direct {v4, v0, v12}, Lcom/samsung/android/widget/SemTipPopup$10;-><init>(Lcom/samsung/android/widget/SemTipPopup;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1573
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1574
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1575
    const-wide/16 v4, 0xbb8

    invoke-virtual {v12, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1577
    iget-object v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1578
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist animateScaleUp()V
    .locals 19

    .line 1581
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1582
    .local v1, "deltaHintY":F
    const/4 v2, 0x0

    .line 1583
    .local v2, "pivotHintX":F
    const/4 v3, 0x0

    .line 1584
    .local v3, "pivotHintY":F
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1586
    .local v4, "bubbleScale":F
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1588
    :pswitch_0
    const/4 v2, 0x0

    .line 1589
    const/4 v3, 0x0

    .line 1590
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    int-to-float v5, v5

    div-float v1, v5, v7

    .line 1591
    goto :goto_0

    .line 1593
    :pswitch_1
    iget-object v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v2, v5

    .line 1594
    const/4 v3, 0x0

    .line 1595
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    int-to-float v5, v5

    div-float v1, v5, v7

    .line 1596
    goto :goto_0

    .line 1598
    :pswitch_2
    const/4 v2, 0x0

    .line 1599
    iget-object v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v3, v5

    .line 1600
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float v1, v6, v5

    .line 1601
    goto :goto_0

    .line 1603
    :pswitch_3
    iget-object v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v2, v5

    .line 1604
    iget-object v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v3, v5

    .line 1605
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float v1, v6, v5

    .line 1610
    :goto_0
    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1611
    .local v5, "animationBubble":Landroid/view/animation/AnimationSet;
    new-instance v16, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v16

    move v15, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v15, v16

    .line 1613
    .local v15, "animationBubbleMove":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v13, 0x1f4

    invoke-virtual {v15, v13, v14}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1614
    sget-object v7, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_CUSTOM:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v7}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1615
    new-instance v16, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move v13, v2

    move/from16 v14, v17

    move-object/from16 v18, v15

    .end local v15    # "animationBubbleMove":Landroid/view/animation/TranslateAnimation;
    .local v18, "animationBubbleMove":Landroid/view/animation/TranslateAnimation;
    move v15, v3

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1617
    .local v7, "animationBubbleScale":Landroid/view/animation/Animation;
    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1618
    sget-object v8, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_50:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1619
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v6, v8

    .line 1620
    .local v6, "animationBubbleAlpha":Landroid/view/animation/Animation;
    const-wide/16 v8, 0xa7

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1621
    sget-object v8, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1623
    move-object/from16 v8, v18

    .end local v18    # "animationBubbleMove":Landroid/view/animation/TranslateAnimation;
    .local v8, "animationBubbleMove":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1624
    invoke-virtual {v5, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1625
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1626
    new-instance v9, Lcom/samsung/android/widget/SemTipPopup$11;

    invoke-direct {v9, v0}, Lcom/samsung/android/widget/SemTipPopup$11;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1641
    iget-object v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1642
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/widget/SemTipPopup;->animateBaloonScaleUp()V

    .line 1643
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist animateViewIn()V
    .locals 12

    .line 1472
    const/4 v0, 0x0

    .line 1473
    .local v0, "pivotX":F
    const/4 v1, 0x0

    .line 1475
    .local v1, "pivotY":F
    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1477
    :pswitch_0
    const/4 v0, 0x0

    .line 1478
    const/4 v1, 0x0

    .line 1479
    goto :goto_0

    .line 1481
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1482
    const/4 v1, 0x0

    .line 1483
    goto :goto_0

    .line 1485
    :pswitch_2
    const/4 v0, 0x0

    .line 1486
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1487
    goto :goto_0

    .line 1489
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1494
    :goto_0
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v2, v11

    move v8, v0

    move v10, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1496
    .local v2, "animScale":Landroid/view/animation/Animation;
    sget-object v3, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_50:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1497
    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1499
    new-instance v3, Lcom/samsung/android/widget/SemTipPopup$9;

    invoke-direct {v3, p0}, Lcom/samsung/android/widget/SemTipPopup$9;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1517
    iget-object v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1518
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist calculateArrowDirection(II)V
    .locals 8
    .param p1, "arrowX"    # I
    .param p2, "arrowY"    # I

    .line 1241
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mIsDefaultPosition:Z

    if-eqz v5, :cond_3

    .line 1242
    new-array v5, v4, [I

    .line 1243
    .local v5, "location":[I
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1245
    aget v0, v5, v3

    iget-object v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v0, v6

    .line 1247
    .local v0, "parentY":I
    mul-int/lit8 v6, p1, 0x2

    iget-object v7, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v6, v7, :cond_1

    .line 1248
    if-gt p2, v0, :cond_0

    .line 1249
    iput v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    goto :goto_0

    .line 1251
    :cond_0
    iput v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    goto :goto_0

    .line 1254
    :cond_1
    if-gt p2, v0, :cond_2

    .line 1255
    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    goto :goto_0

    .line 1257
    :cond_2
    iput v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    .line 1260
    .end local v0    # "parentY":I
    .end local v5    # "location":[I
    :goto_0
    goto :goto_1

    .line 1261
    :cond_3
    mul-int/lit8 v0, p1, 0x2

    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v5, :cond_4

    mul-int/lit8 v0, p2, 0x2

    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v5, :cond_4

    .line 1263
    iput v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    goto :goto_1

    .line 1264
    :cond_4
    mul-int/lit8 v0, p1, 0x2

    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_5

    mul-int/lit8 v0, p2, 0x2

    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v2, :cond_5

    .line 1266
    iput v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    goto :goto_1

    .line 1267
    :cond_5
    mul-int/lit8 v0, p1, 0x2

    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v2, :cond_6

    mul-int/lit8 v0, p2, 0x2

    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_6

    .line 1269
    iput v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    goto :goto_1

    .line 1270
    :cond_6
    mul-int/lit8 v0, p1, 0x2

    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_7

    mul-int/lit8 v0, p2, 0x2

    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_7

    .line 1272
    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    .line 1275
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateArrowDirection : arrow position ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") / mArrowDirection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1276
    return-void
.end method

.method private blacklist calculateArrowPosition()V
    .locals 7

    .line 1279
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1280
    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    .line 1281
    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    .line 1282
    return-void

    .line 1286
    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1287
    .local v3, "location":[I
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateArrowPosition anchor location : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1290
    aget v0, v3, v1

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1291
    .local v0, "x":I
    aget v1, v3, v5

    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v1, v5

    .line 1293
    .local v1, "y":I
    mul-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v6, :cond_1

    .line 1294
    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    sub-int v2, v1, v5

    iput v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    .line 1298
    :goto_0
    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateArrowPosition mArrowPosition : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1300
    return-void
.end method

.method private blacklist calculatePopupPosition()V
    .locals 7

    .line 1371
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->getDisplayFrame(Landroid/graphics/Rect;)V

    .line 1374
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez v0, :cond_2

    .line 1375
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1378
    :cond_0
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowWidth:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    div-int/2addr v4, v2

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    goto :goto_1

    .line 1376
    :cond_1
    :goto_0
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowWidth:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    div-int/2addr v4, v2

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    .line 1383
    :cond_2
    :goto_1
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    const-string v4, "Target position is too far to the right!"

    const-string v5, "Target position is too far to the left!"

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_2

    .line 1392
    :cond_3
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    add-int/2addr v1, v6

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    add-int/2addr v1, v6

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowWidth:I

    add-int/2addr v1, v6

    if-ge v0, v1, :cond_4

    .line 1393
    invoke-direct {p0, v5}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    goto :goto_3

    .line 1395
    :cond_4
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    sub-int/2addr v1, v5

    if-le v0, v1, :cond_7

    .line 1396
    invoke-direct {p0, v4}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    goto :goto_3

    .line 1384
    :cond_5
    :goto_2
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    add-int/2addr v1, v6

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    add-int/2addr v1, v6

    if-ge v0, v1, :cond_6

    .line 1385
    invoke-direct {p0, v5}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    goto :goto_3

    .line 1387
    :cond_6
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowWidth:I

    sub-int/2addr v1, v5

    if-le v0, v1, :cond_7

    .line 1388
    invoke-direct {p0, v4}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    .line 1402
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    if-ne v0, v3, :cond_b

    .line 1403
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1404
    .local v0, "windowWidthInDexMode":I
    new-array v1, v2, [I

    .line 1405
    .local v1, "windowLocation":[I
    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1406
    const/4 v2, 0x0

    aget v3, v1, v2

    if-gez v3, :cond_8

    .line 1407
    aget v3, v1, v2

    add-int/2addr v0, v3

    .line 1409
    :cond_8
    iget v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_9

    .line 1410
    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    goto :goto_4

    .line 1411
    :cond_9
    iget v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    add-int/2addr v3, v4

    sub-int v6, v0, v5

    if-le v3, v6, :cond_a

    .line 1412
    sub-int v3, v0, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    .line 1413
    aget v4, v1, v2

    if-gez v4, :cond_a

    .line 1414
    aget v2, v1, v2

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    .line 1417
    .end local v0    # "windowWidthInDexMode":I
    .end local v1    # "windowLocation":[I
    :cond_a
    :goto_4
    goto :goto_5

    .line 1418
    :cond_b
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_c

    .line 1419
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    goto :goto_5

    .line 1420
    :cond_c
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_d

    .line 1421
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    .line 1426
    :cond_d
    :goto_5
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 1428
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    .line 1429
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    .line 1430
    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonY:I

    .line 1431
    goto :goto_6

    .line 1433
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    .line 1434
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    .line 1435
    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonY:I

    .line 1436
    goto :goto_6

    .line 1438
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    .line 1439
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleHeight:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    .line 1440
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonY:I

    .line 1441
    goto :goto_6

    .line 1443
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    .line 1444
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleHeight:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    .line 1445
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonY:I

    .line 1448
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuestionPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BalloonPopup : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1450
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist calculatePopupSize()V
    .locals 16

    .line 1304
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 1305
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1306
    .local v1, "screenWidthDp":I
    iget v2, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowWidth:I

    iget v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1308
    .local v2, "balloonMinWidth":I
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const v5, 0x3ee66666    # 0.45f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3f19999a    # 0.6f

    const/16 v8, 0x500

    const v9, 0x3f547ae1    # 0.83f

    const/16 v10, 0x3c0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v3, v13, :cond_4

    .line 1309
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1310
    .local v3, "windowWidthInDexMode":I
    new-array v14, v4, [I

    .line 1311
    .local v14, "windowLocation":[I
    iget-object v15, v0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1312
    aget v15, v14, v12

    if-gez v15, :cond_0

    .line 1313
    aget v15, v14, v12

    add-int/2addr v3, v15

    .line 1315
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Window width in DexMode "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1316
    if-gt v3, v11, :cond_1

    .line 1317
    int-to-float v4, v3

    mul-float/2addr v4, v9

    float-to-int v4, v4

    .local v4, "balloonMaxWidth":I
    goto :goto_0

    .line 1318
    .end local v4    # "balloonMaxWidth":I
    :cond_1
    if-gt v3, v10, :cond_2

    .line 1319
    int-to-float v4, v3

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .restart local v4    # "balloonMaxWidth":I
    goto :goto_0

    .line 1320
    .end local v4    # "balloonMaxWidth":I
    :cond_2
    if-gt v3, v8, :cond_3

    .line 1321
    int-to-float v4, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .restart local v4    # "balloonMaxWidth":I
    goto :goto_0

    .line 1323
    .end local v4    # "balloonMaxWidth":I
    :cond_3
    int-to-float v4, v3

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 1325
    .end local v3    # "windowWidthInDexMode":I
    .end local v14    # "windowLocation":[I
    .restart local v4    # "balloonMaxWidth":I
    :goto_0
    goto :goto_1

    .line 1326
    .end local v4    # "balloonMaxWidth":I
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen width DP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1327
    if-gt v1, v11, :cond_5

    .line 1328
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-int v4, v3

    .restart local v4    # "balloonMaxWidth":I
    goto :goto_1

    .line 1329
    .end local v4    # "balloonMaxWidth":I
    :cond_5
    if-gt v1, v10, :cond_6

    .line 1330
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v4, v3

    .restart local v4    # "balloonMaxWidth":I
    goto :goto_1

    .line 1331
    .end local v4    # "balloonMaxWidth":I
    :cond_6
    if-gt v1, v8, :cond_7

    .line 1332
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v4, v3

    .restart local v4    # "balloonMaxWidth":I
    goto :goto_1

    .line 1334
    .end local v4    # "balloonMaxWidth":I
    :cond_7
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v4, v3

    .line 1339
    .restart local v4    # "balloonMaxWidth":I
    :goto_1
    iget-boolean v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mIsMessageViewMeasured:Z

    if-nez v3, :cond_8

    .line 1340
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v3, v12, v12}, Landroid/widget/TextView;->measure(II)V

    .line 1341
    iget-object v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iput v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mInitialmMessageViewWidth:I

    .line 1342
    iput-boolean v13, v0, Lcom/samsung/android/widget/SemTipPopup;->mIsMessageViewMeasured:Z

    .line 1344
    :cond_8
    iget v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mInitialmMessageViewWidth:I

    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    .line 1347
    .local v3, "balloonWidth":I
    if-ge v3, v2, :cond_9

    .line 1348
    move v3, v2

    goto :goto_2

    .line 1349
    :cond_9
    if-le v3, v4, :cond_a

    .line 1350
    move v3, v4

    .line 1354
    :cond_a
    :goto_2
    iput v3, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    .line 1357
    iget-object v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    const/4 v7, 0x2

    mul-int/2addr v5, v7

    sub-int v5, v3, v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 1358
    iget-object v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v5, v12, v12}, Landroid/widget/TextView;->measure(II)V

    .line 1359
    iget-object v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mVerticalTextMargin:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    .line 1360
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mType:I

    if-ne v5, v13, :cond_c

    .line 1361
    iget-object v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    invoke-virtual {v5, v12, v12}, Landroid/widget/Button;->measure(II)V

    .line 1362
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    iget-object v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 1363
    iget-object v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v7, 0x10504d9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    .line 1365
    :cond_b
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    iget-object v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v8, 0x10504da

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    .line 1368
    :cond_c
    return-void
.end method

.method private blacklist debugLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 1977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " #### "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemTipPopup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1978
    return-void
.end method

.method private blacklist dismissBubble(Z)V
    .locals 1
    .param p1, "withAnimation"    # Z

    .line 1453
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v0, :cond_0

    .line 1454
    invoke-static {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetUseDismissAnimation(Lcom/samsung/android/widget/SemTipPopup$TipWindow;Z)V

    .line 1455
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->dismiss()V

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mOnDismissListener:Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;

    if-eqz v0, :cond_1

    .line 1459
    invoke-interface {v0}, Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;->onDismiss()V

    .line 1461
    :cond_1
    return-void
.end method

.method private blacklist getDisplayFrame(Landroid/graphics/Rect;)V
    .locals 11
    .param p1, "screenRect"    # Landroid/graphics/Rect;

    .line 1728
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->getNavagationbarHeight()I

    move-result v0

    .line 1729
    .local v0, "navigationbarHeight":I
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->isNavigationbarHide()Z

    move-result v1

    .line 1730
    .local v1, "navigationbarHide":Z
    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1732
    .local v2, "displayRotation":I
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1733
    .local v3, "realMetrics":Landroid/util/DisplayMetrics;
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1734
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realMetrics = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1735
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is tablet? = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->isTablet()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1737
    iget-boolean v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mForceRealDisplay:Z

    const-string v5, "Screen Rect = "

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 1738
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 1739
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 1740
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 1741
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 1743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mForceRealDisplay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mForceRealDisplay:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1745
    return-void

    .line 1748
    :cond_0
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 1749
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 1750
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 1751
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 1753
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1754
    .local v4, "bounds":Landroid/graphics/Rect;
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/WindowManagerGlobal;->getWindowView(Landroid/os/IBinder;)Landroid/view/View;

    move-result-object v6

    .line 1755
    .local v6, "appRootView":Landroid/view/View;
    if-nez v6, :cond_1

    .line 1756
    iget-object v7, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 1758
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1759
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bounds = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1761
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1762
    const-string v7, "tablet"

    invoke-direct {p0, v7}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1763
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_9

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v8

    if-ne v7, v0, :cond_9

    .line 1764
    if-eqz v1, :cond_9

    .line 1765
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 1769
    :cond_2
    const-string v7, "phone"

    invoke-direct {p0, v7}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1770
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 1811
    :pswitch_0
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v7, v8, :cond_4

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v8

    if-ne v7, v0, :cond_4

    .line 1812
    if-eqz v1, :cond_3

    .line 1813
    iget v7, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 1815
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 1816
    iget v7, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 1818
    :cond_4
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v7, v8, :cond_9

    .line 1819
    iget v7, v4, Landroid/graphics/Rect;->left:I

    if-ne v7, v0, :cond_9

    .line 1820
    const-string v7, "Left Docked"

    invoke-direct {p0, v7}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1821
    iget v7, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 1822
    iget v7, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 1795
    :pswitch_1
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_6

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v8

    if-ne v7, v0, :cond_6

    .line 1796
    if-eqz v1, :cond_5

    .line 1797
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 1799
    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 1800
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 1802
    :cond_6
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_9

    .line 1803
    iget v7, v4, Landroid/graphics/Rect;->top:I

    if-ne v7, v0, :cond_9

    .line 1804
    const-string v7, "Top Docked"

    invoke-direct {p0, v7}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1805
    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 1806
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1779
    :pswitch_2
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v7, v8, :cond_7

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v8

    if-ne v7, v0, :cond_7

    .line 1780
    if-eqz v1, :cond_7

    .line 1781
    iget v7, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->right:I

    .line 1784
    :cond_7
    iget-object v7, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    .line 1785
    .local v7, "windowInsets":Landroid/view/WindowInsets;
    if-eqz v7, :cond_9

    .line 1786
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    .line 1787
    .local v8, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v8, :cond_8

    .line 1788
    iget v9, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, p1, Landroid/graphics/Rect;->left:I

    .line 1789
    iget v9, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, p1, Landroid/graphics/Rect;->right:I

    .line 1790
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "displayCutout.getSafeInsetLeft() :  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1792
    .end local v8    # "displayCutout":Landroid/view/DisplayCutout;
    :cond_8
    goto :goto_0

    .line 1772
    .end local v7    # "windowInsets":Landroid/view/WindowInsets;
    :pswitch_3
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_9

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, p0, Lcom/samsung/android/widget/SemTipPopup;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v8

    if-ne v7, v0, :cond_9

    .line 1773
    if-eqz v1, :cond_9

    .line 1774
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 1828
    :cond_9
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1829
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getLocale()Ljava/lang/String;
    .locals 2

    .line 1973
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getNavagationbarHeight()I
    .locals 4

    .line 1709
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1710
    .local v0, "resourceId":I
    if-lez v0, :cond_0

    .line 1711
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 1713
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist initBalloonPopup(I)V
    .locals 10
    .param p1, "mode"    # I

    .line 459
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    const v1, 0x1020590

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    .line 460
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    .line 461
    const v1, 0x1020591

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    .line 462
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    .line 463
    const v1, 0x1020592

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    .line 464
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    const v1, 0x1020594

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPanel:Landroid/widget/FrameLayout;

    .line 465
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    const v1, 0x1020593

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonContent:Landroid/widget/FrameLayout;

    .line 467
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    const v1, 0x102058e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    .line 468
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    const v1, 0x102058f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    .line 470
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    const v2, 0x1080a0e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 473
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 474
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    const v3, 0x1080a10

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 476
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 480
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPanel:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 482
    new-instance v1, Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;

    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    iget v7, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;-><init>(Landroid/view/View;IIZLcom/samsung/android/widget/SemTipPopup$TipWindowBalloon-IA;)V

    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    .line 483
    invoke-virtual {v1, v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setFocusable(Z)V

    .line 484
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v1, v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setTouchable(Z)V

    .line 485
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v1, v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setOutsideTouchable(Z)V

    .line 486
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0, v2}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setAttachedInDecor(Z)V

    .line 487
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    new-instance v1, Lcom/samsung/android/widget/SemTipPopup$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/widget/SemTipPopup$4;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 507
    return-void
.end method

.method private blacklist initBubblePopup(I)V
    .locals 8
    .param p1, "mode"    # I

    .line 430
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleView:Landroid/view/View;

    const v1, 0x1020595

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    .line 431
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleView:Landroid/view/View;

    const v1, 0x1020596

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    .line 433
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 434
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    const v2, 0x1080a1a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 436
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v3, "iw_IL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    const v3, 0x1080a22

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    const v3, 0x1080a21

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 443
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v2, 0x10504d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    .line 445
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v2, 0x10504d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleHeight:I

    goto :goto_1

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v2, 0x10504d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    .line 449
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v2, 0x10504d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleHeight:I

    .line 452
    :goto_1
    new-instance v1, Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;

    iget-object v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleView:Landroid/view/View;

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleHeight:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;-><init>(Landroid/view/View;IIZLcom/samsung/android/widget/SemTipPopup$TipWindowBubble-IA;)V

    iput-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    .line 453
    invoke-virtual {v1, v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setTouchable(Z)V

    .line 454
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v1, v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setOutsideTouchable(Z)V

    .line 455
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setAttachedInDecor(Z)V

    .line 456
    return-void
.end method

.method private blacklist initInterpolator()V
    .locals 3

    .line 410
    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_33:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    const v1, 0x10c003c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_33:Landroid/view/animation/Interpolator;

    .line 415
    :cond_0
    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    const v1, 0x10c003e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 420
    :cond_1
    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_50:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 421
    new-instance v0, Landroid/view/animation/ElasticCustom;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/ElasticCustom;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_50:Landroid/view/animation/Interpolator;

    .line 424
    :cond_2
    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_CUSTOM:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 425
    new-instance v0, Landroid/view/animation/ElasticCustom;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/ElasticCustom;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->INTERPOLATOR_ELASTIC_CUSTOM:Landroid/view/animation/Interpolator;

    .line 427
    :cond_3
    return-void
.end method

.method private blacklist isNavigationbarHide()Z
    .locals 3

    .line 1704
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1705
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "navigationbar_hide_bar_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    nop

    .line 1704
    :goto_0
    return v1
.end method

.method private blacklist isRTL()Z
    .locals 2

    .line 1969
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist isTablet()Z
    .locals 5

    .line 1717
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1718
    .local v0, "realMetrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1720
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1721
    .local v1, "shortSize":I
    :goto_0
    mul-int/lit16 v2, v1, 0xa0

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v2, v3

    .line 1722
    .local v2, "shortSizeDp":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "short size dp  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1724
    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private blacklist scheduleTimeout()V
    .locals 4

    .line 1464
    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1465
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1466
    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1bbc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1468
    :cond_0
    return-void
.end method

.method private blacklist setBalloonPanel()V
    .locals 22

    .line 1065
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-nez v1, :cond_0

    .line 1066
    return-void

    .line 1068
    :cond_0
    const-string v1, "setBalloonPanel()"

    invoke-direct {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1069
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    iget v2, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    sub-int v3, v1, v2

    .line 1070
    .local v3, "leftMargin":I
    iget v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    .line 1071
    .local v2, "rightMargin":I
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    iget v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonY:I

    sub-int v5, v1, v4

    .line 1072
    .local v5, "topMargin":I
    iget v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleHeight:I

    add-int/2addr v1, v6

    sub-int/2addr v4, v1

    .line 1074
    .local v4, "bottomMargin":I
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1075
    .local v1, "realMetrics":Landroid/util/DisplayMetrics;
    iget-object v6, v0, Lcom/samsung/android/widget/SemTipPopup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1076
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1077
    .local v6, "scaleFactor":I
    iget-object v7, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v8, 0x10504cd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1079
    .local v7, "minBackgroundWidth":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "leftMargin["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1080
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rightMargin["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "] mBalloonWidth["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1081
    iget v8, v0, Lcom/samsung/android/widget/SemTipPopup;->mHorizontalTextMargin:I

    iget-object v10, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v11, 0x10504d9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v8, v10

    .line 1084
    .local v8, "horizontalContentMargin":I
    iget-object v10, v0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/widget/Button;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    .line 1085
    iget-object v10, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v12, 0x10504da

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 1087
    .local v10, "verticalButtonPadding":I
    :goto_0
    iget-object v12, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    .line 1088
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 1089
    .local v12, "paramBalloonBubble":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v13, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPanel:Landroid/widget/FrameLayout;

    .line 1090
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 1091
    .local v13, "paramBalloonPanel":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v14, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonContent:Landroid/widget/FrameLayout;

    .line 1092
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 1093
    .local v14, "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v15, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    .line 1094
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 1095
    .local v15, "paramBalloonBg1":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v11, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    .line 1096
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 1098
    .local v11, "paramBalloonBg2":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v16, v1

    .end local v1    # "realMetrics":Landroid/util/DisplayMetrics;
    .local v16, "realMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    move/from16 v17, v6

    .end local v6    # "scaleFactor":I
    .local v17, "scaleFactor":I
    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    .line 1099
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    const v6, 0x1080a1a

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1101
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/widget/SemTipPopup;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/widget/SemTipPopup;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v6, "iw_IL"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1102
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    const v6, 0x1080a22

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1104
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    const v6, 0x1080a21

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1106
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1108
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v6, 0x10504d6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1110
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v6, 0x10504d4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1112
    const/4 v6, 0x0

    .end local v17    # "scaleFactor":I
    .restart local v6    # "scaleFactor":I
    goto :goto_2

    .line 1113
    .end local v6    # "scaleFactor":I
    .restart local v17    # "scaleFactor":I
    :cond_3
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_4

    .line 1114
    const-string v1, "Updating scaleFactor to 0 because transparency is applied to background."

    invoke-direct {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1115
    const/4 v6, 0x0

    .end local v17    # "scaleFactor":I
    .restart local v6    # "scaleFactor":I
    goto :goto_2

    .line 1113
    .end local v6    # "scaleFactor":I
    .restart local v17    # "scaleFactor":I
    :cond_4
    move/from16 v6, v17

    .line 1118
    .end local v17    # "scaleFactor":I
    .restart local v6    # "scaleFactor":I
    :goto_2
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    move-object/from16 v17, v13

    .end local v13    # "paramBalloonPanel":Landroid/widget/FrameLayout$LayoutParams;
    .local v17, "paramBalloonPanel":Landroid/widget/FrameLayout$LayoutParams;
    const-string v13, "],  rightMargin["

    move/from16 v18, v4

    .end local v4    # "bottomMargin":I
    .local v18, "bottomMargin":I
    const-string v4, "updated !! leftMargin["

    move/from16 v19, v5

    .end local v5    # "topMargin":I
    .local v19, "topMargin":I
    const/high16 v5, 0x43340000    # 180.0f

    packed-switch v1, :pswitch_data_0

    move-object v5, v14

    .end local v14    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .local v5, "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    goto/16 :goto_8

    .line 1120
    .end local v5    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v14    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    sub-int/2addr v4, v9

    iget v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    int-to-float v9, v9

    invoke-static {v1, v4, v9}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V

    .line 1122
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-nez v1, :cond_5

    .line 1123
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    const v4, 0x1080a17

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1124
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    const v4, 0x1080a1b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1126
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1128
    :goto_3
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1129
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1130
    const/16 v1, 0x33

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1131
    const/4 v1, 0x0

    invoke-virtual {v15, v3, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1132
    sub-int v4, v2, v6

    invoke-virtual {v11, v1, v1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1133
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    iget v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mVerticalTextMargin:I

    add-int/2addr v1, v4

    sub-int/2addr v4, v10

    invoke-virtual {v14, v8, v1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1138
    move-object v5, v14

    goto/16 :goto_8

    .line 1140
    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-static {v1, v4, v5}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V

    .line 1142
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-nez v1, :cond_6

    .line 1143
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    const v4, 0x1080a16

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1144
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    const v4, 0x1080a1b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1146
    :cond_6
    const/16 v1, 0x35

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1147
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    sub-int v1, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v4, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1149
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-virtual {v11, v1, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1151
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    iget v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mVerticalTextMargin:I

    add-int/2addr v1, v4

    sub-int/2addr v4, v10

    invoke-virtual {v14, v8, v1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1156
    move-object v5, v14

    goto/16 :goto_8

    .line 1158
    :pswitch_2
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    move/from16 v20, v8

    .end local v8    # "horizontalContentMargin":I
    .local v20, "horizontalContentMargin":I
    iget v8, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    sub-int/2addr v5, v8

    iget v8, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    move-object/from16 v21, v14

    .end local v14    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .local v21, "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    iget v14, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    add-int/2addr v14, v8

    int-to-float v8, v14

    invoke-static {v1, v5, v8}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V

    .line 1160
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-nez v1, :cond_7

    .line 1161
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    const v5, 0x1080a19

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1162
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    const v5, 0x1080a1b

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_4

    .line 1164
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1166
    :goto_4
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1167
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1168
    const/16 v1, 0x53

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1171
    if-ge v3, v7, :cond_8

    .line 1172
    move v1, v7

    .line 1173
    .local v1, "scaledLeftMargin":I
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    sub-int/2addr v5, v1

    .line 1174
    .local v5, "scaledRightMargin":I
    const/4 v8, 0x0

    invoke-virtual {v15, v1, v8, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1175
    sub-int v14, v5, v6

    invoke-virtual {v11, v8, v8, v14, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1176
    const-string v8, "Left Margin is less then minimum background width!"

    invoke-direct {v0, v8}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1177
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1178
    .end local v1    # "scaledLeftMargin":I
    .end local v5    # "scaledRightMargin":I
    goto :goto_5

    .line 1179
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v15, v3, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1180
    sub-int v4, v2, v6

    invoke-virtual {v11, v1, v1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1182
    :goto_5
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mVerticalTextMargin:I

    iget v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v10

    move/from16 v8, v20

    move-object/from16 v5, v21

    .end local v20    # "horizontalContentMargin":I
    .end local v21    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .local v5, "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v8    # "horizontalContentMargin":I
    invoke-virtual {v5, v8, v1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1187
    goto/16 :goto_8

    .line 1189
    .end local v5    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v14    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_3
    move-object v5, v14

    .end local v14    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v5    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget v14, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    move-object/from16 v21, v5

    .end local v5    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v21    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    sub-int/2addr v14, v5

    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    add-int/2addr v14, v5

    int-to-float v14, v14

    move/from16 v20, v8

    .end local v8    # "horizontalContentMargin":I
    .restart local v20    # "horizontalContentMargin":I
    iget v8, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    add-int/2addr v8, v5

    int-to-float v5, v8

    invoke-static {v1, v14, v5}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V

    .line 1191
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-nez v1, :cond_9

    .line 1192
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    const v5, 0x1080a18

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1193
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    const v5, 0x1080a1b

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_6

    .line 1195
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 1197
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 1198
    iget-object v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 1199
    const/16 v1, 0x55

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1202
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    sub-int v5, v2, v1

    if-ge v5, v7, :cond_a

    .line 1203
    move v1, v7

    .line 1204
    .local v1, "scaledRightMargin":I
    iget v5, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    sub-int/2addr v5, v1

    .line 1205
    .local v5, "scaledLeftMargin":I
    const/4 v8, 0x0

    invoke-virtual {v15, v8, v8, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1206
    sub-int v14, v5, v6

    invoke-virtual {v11, v14, v8, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1207
    const-string v8, "Right Margin is less then minimum background width!"

    invoke-direct {v0, v8}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1208
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 1209
    .end local v1    # "scaledRightMargin":I
    .end local v5    # "scaledLeftMargin":I
    goto :goto_7

    .line 1210
    :cond_a
    sub-int v1, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v4, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1211
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-virtual {v11, v1, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1213
    :goto_7
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mVerticalTextMargin:I

    iget v4, v0, Lcom/samsung/android/widget/SemTipPopup;->mArrowHeight:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v10

    move/from16 v8, v20

    move-object/from16 v5, v21

    .end local v20    # "horizontalContentMargin":I
    .end local v21    # "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .local v5, "paramBalloonContent":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v8    # "horizontalContentMargin":I
    invoke-virtual {v5, v8, v1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1220
    :goto_8
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    add-int v4, v3, v1

    add-int v9, v19, v1

    iget v13, v0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    sub-int v13, v2, v13

    add-int/2addr v13, v1

    add-int v1, v18, v1

    invoke-virtual {v12, v4, v9, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1224
    iget v1, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    .line 1225
    .local v1, "balloonPanelMargin":I
    move-object/from16 v4, v17

    .end local v17    # "paramBalloonPanel":Landroid/widget/FrameLayout$LayoutParams;
    .local v4, "paramBalloonPanel":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1227
    iget v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    iget v13, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    sub-int/2addr v9, v13

    iput v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopupX:I

    .line 1228
    iget v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonY:I

    sub-int/2addr v9, v13

    iput v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopupY:I

    .line 1230
    iget-object v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    iget-object v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    iget-object v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    iget-object v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    iget-object v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonContent:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    iget-object v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget v13, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonWidth:I

    iget v14, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v9, v13}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setWidth(I)V

    .line 1237
    iget-object v9, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget v13, v0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonHeight:I

    iget v14, v0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v9, v13}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setHeight(I)V

    .line 1238
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist setBubblePanel()V
    .locals 8

    .line 978
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-nez v0, :cond_0

    .line 979
    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    .line 983
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 985
    .local v0, "paramBubblePanel":Landroid/widget/FrameLayout$LayoutParams;
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 986
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v2, 0x10504d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 988
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v2, 0x10504d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 992
    :cond_1
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    const/high16 v2, 0x43340000    # 180.0f

    const v3, 0x1080a20

    const-string v4, "iw_IL"

    const v5, 0x1080a1b

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 994
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-static {v1, v6, v6}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V

    .line 995
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 996
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupX:I

    .line 997
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupY:I

    .line 998
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-nez v1, :cond_3

    .line 999
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    const v2, 0x1080a17

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1000
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1001
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1003
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1006
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1008
    goto/16 :goto_0

    .line 1010
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v6}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V

    .line 1011
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1012
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupX:I

    .line 1013
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupY:I

    .line 1014
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-nez v1, :cond_9

    .line 1015
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    const v2, 0x1080a16

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1016
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1017
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1019
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1024
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v6, v7}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V

    .line 1025
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1026
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupX:I

    .line 1027
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupY:I

    .line 1028
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-nez v1, :cond_6

    .line 1029
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    const v2, 0x1080a19

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1030
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1031
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1033
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1036
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1038
    goto :goto_0

    .line 1040
    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    .line 1041
    invoke-virtual {v7}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 1040
    invoke-static {v1, v6, v7}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V

    .line 1042
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1043
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleX:I

    iget v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v1, v7

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupX:I

    .line 1044
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleY:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupY:I

    .line 1045
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-nez v1, :cond_8

    .line 1046
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    const v2, 0x1080a18

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1047
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1048
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1050
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1053
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 1058
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleWidth:I

    iget v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setWidth(I)V

    .line 1061
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleHeight:I

    iget v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setHeight(I)V

    .line 1062
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist setInternal()V
    .locals 10

    .line 830
    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 831
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/widget/SemTipPopup$5;-><init>(Lcom/samsung/android/widget/SemTipPopup;Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/widget/SemTipPopup;->mHandler:Landroid/os/Handler;

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 853
    :cond_1
    const v0, 0x3f99999a    # 1.2f

    .line 854
    .local v0, "maxScale":F
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 856
    .local v1, "currentFontScale":F
    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v3, 0x10504d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 858
    .local v2, "messageTextSize":I
    iget-object v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v4, 0x10504ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 861
    .local v3, "actionTextSize":I
    cmpl-float v4, v1, v0

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 862
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    int-to-float v6, v2

    div-float/2addr v6, v1

    float-to-double v6, v6

    .line 863
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    float-to-double v8, v0

    mul-double/2addr v6, v8

    .line 862
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 864
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    int-to-float v6, v3

    div-float/2addr v6, v1

    float-to-double v6, v6

    .line 865
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    float-to-double v8, v0

    mul-double/2addr v6, v8

    .line 864
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 868
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionClickListener:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_3

    goto :goto_0

    .line 874
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 875
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    invoke-virtual {v4, v6, v5}, Landroid/widget/Button;->semSetButtonShapeEnabled(ZI)V

    .line 876
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    new-instance v5, Lcom/samsung/android/widget/SemTipPopup$6;

    invoke-direct {v5, p0}, Lcom/samsung/android/widget/SemTipPopup$6;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    iput v6, p0, Lcom/samsung/android/widget/SemTipPopup;->mType:I

    goto :goto_1

    .line 870
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 871
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    iput v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mType:I

    .line 890
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mHintDescription:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    .line 891
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 895
    :cond_5
    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mMode:I

    if-eq v4, v6, :cond_a

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    goto :goto_2

    .line 901
    :cond_6
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageTextColor:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 902
    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    :cond_7
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionTextColor:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 905
    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionView:Landroid/widget/Button;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 907
    :cond_8
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleBackground:Landroid/widget/ImageView;

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 908
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleHint:Landroid/widget/ImageView;

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 909
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg1:Landroid/widget/ImageView;

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 910
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBg2:Landroid/widget/ImageView;

    iget v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 911
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBorderColor:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 912
    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 913
    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubbleIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/samsung/android/widget/SemTipPopup;->mBorderColor:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 915
    :cond_9
    return-void

    .line 898
    :cond_a
    :goto_2
    return-void

    .line 849
    .end local v0    # "maxScale":F
    .end local v1    # "currentFontScale":F
    .end local v2    # "messageTextSize":I
    .end local v3    # "actionTextSize":I
    :cond_b
    :goto_3
    return-void
.end method

.method private blacklist showInternal()V
    .locals 5

    .line 919
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 920
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mState:I

    .line 921
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mOnStateChangeListener:Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;

    if-eqz v1, :cond_0

    .line 922
    invoke-interface {v1, v0}, Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;->onStateChanged(I)V

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsShowing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v0, :cond_1

    .line 927
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupX:I

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupY:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->showAtLocation(Landroid/view/View;III)V

    .line 929
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->animateViewIn()V

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubbleView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/widget/SemTipPopup$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/widget/SemTipPopup$7;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 951
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonBubble:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mOnStateChangeListener:Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;

    if-eqz v0, :cond_3

    .line 957
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mState:I

    invoke-interface {v0, v1}, Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;->onStateChanged(I)V

    .line 959
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v0, :cond_4

    .line 960
    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopupX:I

    iget v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopupY:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->showAtLocation(Landroid/view/View;III)V

    .line 963
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->animateBaloonScaleUp()V

    .line 966
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/widget/SemTipPopup$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/widget/SemTipPopup$8;-><init>(Lcom/samsung/android/widget/SemTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 975
    return-void
.end method


# virtual methods
.method public whitelist dismiss(Z)V
    .locals 2
    .param p1, "withAnimation"    # Z

    .line 608
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v0, :cond_0

    .line 609
    invoke-static {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetUseDismissAnimation(Lcom/samsung/android/widget/SemTipPopup$TipWindow;Z)V

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBubblePopup.mIsDismissing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget-boolean v1, v1, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mIsDismissing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->dismiss()V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v0, :cond_1

    .line 614
    invoke-static {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->-$$Nest$msetUseDismissAnimation(Lcom/samsung/android/widget/SemTipPopup$TipWindow;Z)V

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBalloonPopup.mIsDismissing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    iget-boolean v1, v1, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mIsDismissing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->dismiss()V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mOnDismissListener:Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;

    if-eqz v0, :cond_2

    .line 620
    invoke-interface {v0}, Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;->onDismiss()V

    .line 622
    :cond_2
    sget-object v0, Lcom/samsung/android/widget/SemTipPopup;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 623
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 624
    sput-object v1, Lcom/samsung/android/widget/SemTipPopup;->mHandler:Landroid/os/Handler;

    .line 626
    :cond_3
    return-void
.end method

.method public whitelist isShowing()Z
    .locals 3

    .line 585
    const/4 v0, 0x0

    .line 586
    .local v0, "isBubbleShowing":Z
    const/4 v1, 0x0

    .line 588
    .local v1, "isBalloonShowing":Z
    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v2, :cond_0

    .line 589
    invoke-virtual {v2}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->isShowing()Z

    move-result v0

    .line 591
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v2, :cond_1

    .line 592
    invoke-virtual {v2}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->isShowing()Z

    move-result v1

    .line 595
    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public whitelist semCallParentViewsOnClick(Z)V
    .locals 0
    .param p1, "needToCall"    # Z

    .line 576
    iput-boolean p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mNeedToCallParentViewsOnClick:Z

    .line 577
    return-void
.end method

.method public blacklist semGetBalloonPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1995
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    return-object v0
.end method

.method public blacklist semGetBubblePopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    return-object v0
.end method

.method public whitelist setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "actionText"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .line 564
    iput-object p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionText:Ljava/lang/CharSequence;

    .line 565
    iput-object p2, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionClickListener:Landroid/view/View$OnClickListener;

    .line 566
    return-void
.end method

.method public whitelist setActionTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 762
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mActionTextColor:Ljava/lang/Integer;

    .line 763
    return-void
.end method

.method public whitelist setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 773
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    .line 774
    return-void
.end method

.method public blacklist setBackgroundColorWithAlpha(I)V
    .locals 0
    .param p1, "color"    # I

    .line 783
    iput p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBackgroundColor:I

    .line 784
    return-void
.end method

.method public whitelist setBorderColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 794
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBorderColor:Ljava/lang/Integer;

    .line 795
    return-void
.end method

.method public whitelist setExpanded(Z)V
    .locals 2
    .param p1, "expanded"    # Z

    .line 636
    if-eqz p1, :cond_0

    .line 637
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mState:I

    .line 638
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v1, 0x10504db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mScaleMargin:I

    .line 642
    :goto_0
    return-void
.end method

.method public whitelist setHintDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hintDescription"    # Ljava/lang/CharSequence;

    .line 666
    iput-object p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mHintDescription:Ljava/lang/CharSequence;

    .line 667
    return-void
.end method

.method public whitelist setMessage(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 554
    iput-object p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageText:Ljava/lang/CharSequence;

    .line 555
    return-void
.end method

.method public whitelist setMessageTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 750
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mMessageTextColor:Ljava/lang/Integer;

    .line 751
    return-void
.end method

.method public blacklist setOnDismissListener(Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;)V
    .locals 0
    .param p1, "onDismissListener"    # Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;

    .line 1838
    iput-object p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mOnDismissListener:Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;

    .line 1839
    return-void
.end method

.method public whitelist setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V
    .locals 0
    .param p1, "changeListener"    # Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;

    .line 92
    iput-object p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mOnStateChangeListener:Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;

    .line 93
    return-void
.end method

.method public blacklist setOutsideTouchEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 804
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setFocusable(Z)V

    .line 805
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setOutsideTouchable(Z)V

    .line 806
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setFocusable(Z)V

    .line 807
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setOutsideTouchable(Z)V

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outside enabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 809
    return-void
.end method

.method public blacklist setPopupWindowClippingEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 818
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setClippingEnabled(Z)V

    .line 819
    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setClippingEnabled(Z)V

    .line 821
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mForceRealDisplay:Z

    .line 822
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mResources:Landroid/content/res/Resources;

    const v1, 0x10504dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mSideMargin:I

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clipping enabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 825
    return-void
.end method

.method public whitelist setTargetPosition(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 651
    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mIsDefaultPosition:Z

    .line 656
    iput p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    .line 657
    iput p2, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    .line 658
    return-void

    .line 652
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist show(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 522
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->setInternal()V

    .line 525
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    if-ne v0, v1, :cond_1

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->calculateArrowPosition()V

    .line 530
    :cond_1
    if-ne p1, v1, :cond_2

    .line 532
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->calculateArrowDirection(II)V

    goto :goto_0

    .line 534
    :cond_2
    iput p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    .line 537
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->calculatePopupSize()V

    .line 539
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->calculatePopupPosition()V

    .line 542
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->setBubblePanel()V

    .line 543
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->setBalloonPanel()V

    .line 545
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->showInternal()V

    .line 546
    return-void
.end method

.method public whitelist update()V
    .locals 2

    .line 683
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->update(IZ)V

    .line 684
    return-void
.end method

.method public whitelist update(IZ)V
    .locals 5
    .param p1, "direction"    # I
    .param p2, "resetHintTimer"    # Z

    .line 697
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mParentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 701
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->setInternal()V

    .line 704
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonX:I

    .line 705
    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonY:I

    .line 708
    iget-boolean v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mIsDefaultPosition:Z

    if-eqz v1, :cond_1

    .line 709
    const-string v1, "update - default position"

    invoke-direct {p0, v1}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 710
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->calculateArrowPosition()V

    .line 714
    :cond_1
    if-ne p1, v0, :cond_2

    .line 716
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionX:I

    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowPositionY:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->calculateArrowDirection(II)V

    goto :goto_0

    .line 718
    :cond_2
    iput p1, p0, Lcom/samsung/android/widget/SemTipPopup;->mArrowDirection:I

    .line 722
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->calculatePopupSize()V

    .line 723
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->calculatePopupPosition()V

    .line 725
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->setBubblePanel()V

    .line 726
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->setBalloonPanel()V

    .line 729
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v1, :cond_3

    .line 730
    iget v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupX:I

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopupY:I

    invoke-virtual {v1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBubblePopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    .line 731
    invoke-virtual {v4}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getHeight()I

    move-result v4

    .line 730
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->update(IIII)V

    .line 732
    if-eqz p2, :cond_4

    .line 733
    const-string v0, "Timer Reset!"

    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->debugLog(Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Lcom/samsung/android/widget/SemTipPopup;->scheduleTimeout()V

    goto :goto_1

    .line 736
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    if-eqz v0, :cond_4

    .line 737
    iget v1, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopupX:I

    iget v2, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopupY:I

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/widget/SemTipPopup;->mBalloonPopup:Lcom/samsung/android/widget/SemTipPopup$TipWindow;

    .line 738
    invoke-virtual {v4}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->getHeight()I

    move-result v4

    .line 737
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->update(IIII)V

    .line 740
    :cond_4
    :goto_1
    return-void

    .line 698
    :cond_5
    :goto_2
    return-void
.end method
