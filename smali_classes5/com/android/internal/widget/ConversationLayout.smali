.class public Lcom/android/internal/widget/ConversationLayout;
.super Landroid/widget/FrameLayout;
.source "ConversationLayout.java"

# interfaces
.implements Lcom/android/internal/widget/ImageMessageConsumer;
.implements Lcom/android/internal/widget/IMessagingLayout;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;
    }
.end annotation


# static fields
.field public static final blacklist FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final blacklist FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final blacklist IMPORTANCE_ANIM_GROW_DURATION:I = 0xfa

.field public static final blacklist IMPORTANCE_ANIM_SHRINK_DELAY:I = 0x19

.field public static final blacklist IMPORTANCE_ANIM_SHRINK_DURATION:I = 0xc8

.field public static final blacklist LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final blacklist MESSAGING_PROPERTY_ANIMATOR:Landroid/view/View$OnLayoutChangeListener;

.field public static final blacklist OVERSHOOT:Landroid/view/animation/Interpolator;


# instance fields
.field private blacklist mActions:Lcom/android/internal/widget/NotificationActionListLayout;

.field private blacklist mAddedGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAddedQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAppName:Lcom/android/internal/widget/ObservableTextView;

.field private blacklist mAppNameDivider:Landroid/view/View;

.field private blacklist mAppNameGone:Z

.field private blacklist mAvatarReplacement:Landroid/graphics/drawable/Icon;

.field private blacklist mBadgeProtrusion:I

.field private blacklist mContentContainer:Landroid/view/View;

.field private blacklist mContentMarginEnd:I

.field private blacklist mConversationAvatarSize:I

.field private blacklist mConversationAvatarSizeExpanded:I

.field private blacklist mConversationFacePile:Landroid/view/View;

.field private blacklist mConversationHeader:Landroid/view/View;

.field private blacklist mConversationIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mConversationIconBadge:Landroid/view/View;

.field private blacklist mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

.field private blacklist mConversationIconContainer:Landroid/view/View;

.field private blacklist mConversationIconTopPadding:I

.field private blacklist mConversationIconTopPaddingExpandedGroup:I

.field private blacklist mConversationIconView:Lcom/android/internal/widget/CachingIconView;

.field private blacklist mConversationMinHeight:I

.field private blacklist mConversationStartMargin:I

.field private blacklist mConversationText:Landroid/widget/TextView;

.field private blacklist mConversationTitle:Ljava/lang/CharSequence;

.field private blacklist mConversationTopMargin:I

.field private blacklist mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

.field private blacklist mExpandButtonAndContentContainer:Landroid/view/ViewGroup;

.field private blacklist mExpandButtonContainer:Landroid/view/View;

.field private blacklist mExpandButtonContainerA11yContainer:Landroid/view/ViewGroup;

.field private blacklist mExpandable:Z

.field private blacklist mExpandedGroupBadgeProtrusion:I

.field private blacklist mExpandedGroupBadgeProtrusionFacePile:I

.field private blacklist mExpandedGroupMessagePadding:I

.field private blacklist mFacePileAvatarSize:I

.field private blacklist mFacePileAvatarSizeExpandedGroup:I

.field private blacklist mFacePileProtectionWidth:I

.field private blacklist mFacePileProtectionWidthExpanded:I

.field private blacklist mFallbackChatName:Ljava/lang/CharSequence;

.field private blacklist mFallbackGroupChatName:Ljava/lang/CharSequence;

.field private blacklist mFeedbackIcon:Landroid/view/View;

.field private blacklist mGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHistoricMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/MessagingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIcon:Lcom/android/internal/widget/CachingIconView;

.field private blacklist mImageMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

.field private blacklist mImageResolver:Lcom/android/internal/widget/ImageResolver;

.field private blacklist mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

.field private blacklist mImportantConversation:Z

.field private blacklist mIsCollapsed:Z

.field private blacklist mIsOneToOne:Z

.field private blacklist mLargeIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mLayoutColor:I

.field private blacklist mMessageSpacingGroup:I

.field private blacklist mMessageSpacingStandard:I

.field private blacklist mMessageTextColor:I

.field private blacklist mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/MessagingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMessagingClipRect:Landroid/graphics/Rect;

.field private blacklist mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

.field private blacklist mMinTouchSize:F

.field private blacklist mNameReplacement:Ljava/lang/CharSequence;

.field private blacklist mNotificationBackgroundColor:I

.field private blacklist mNotificationHeaderExpandedPadding:I

.field private final blacklist mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

.field private blacklist mSenderTextColor:I

.field private blacklist mShortcutIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mShowHistoricMessages:Z

.field private blacklist mToRecycle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTouchDelegate:Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

.field private blacklist mUser:Landroid/app/Person;


# direct methods
.method public static synthetic blacklist $r8$lambda$6XnGiICERsvPyJUB2V4DGrSxpN8(Lcom/android/internal/widget/ConversationLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->lambda$onFinishInflate$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RZa34GbrNmK3JMYAczJ_90G6KG8(Lcom/android/internal/widget/ConversationLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->lambda$onFinishInflate$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$gE4dP3KoG-OumZf5X4xui_HX6rU(Lcom/android/internal/widget/ConversationLayout;Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/ConversationLayout;->lambda$setIsImportantConversation$4(Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$iqt1yf_TvPgMfoKIqLVwkGe-kHI(Lcom/android/internal/widget/ConversationLayout;Lcom/android/internal/widget/MessagingGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->lambda$removeGroups$5(Lcom/android/internal/widget/MessagingGroup;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$tvQIZJJQpmvQt_2NXA12kGvO6W0(Lcom/android/internal/widget/ConversationLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->lambda$onFinishInflate$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zznj4MCnnwv9zoDQeKL1XqUIli0(Lcom/android/internal/widget/ConversationLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->lambda$onFinishInflate$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAddedQueue(Lcom/android/internal/widget/ConversationLayout;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConversationIconBadgeBg(Lcom/android/internal/widget/ConversationLayout;)Lcom/android/internal/widget/CachingIconView;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/internal/widget/ConversationLayout;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 82
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/internal/widget/ConversationLayout;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/internal/widget/ConversationLayout;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3fb33333    # 1.4f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/internal/widget/ConversationLayout;->OVERSHOOT:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Lcom/android/internal/widget/MessagingPropertyAnimator;

    invoke-direct {v0}, Lcom/android/internal/widget/MessagingPropertyAnimator;-><init>()V

    sput-object v0, Lcom/android/internal/widget/ConversationLayout;->MESSAGING_PROPERTY_ANIMATOR:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 164
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {v0}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedGroups:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandable:Z

    .line 155
    new-instance v0, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;-><init>(Landroid/view/View;Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite-IA;)V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mTouchDelegate:Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    .line 165
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v0, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {v0}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedGroups:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandable:Z

    .line 155
    new-instance v0, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;-><init>(Landroid/view/View;Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite-IA;)V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mTouchDelegate:Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    .line 169
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {v0}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedGroups:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandable:Z

    .line 155
    new-instance v0, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;-><init>(Landroid/view/View;Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite-IA;)V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mTouchDelegate:Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    .line 174
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 178
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    new-instance v0, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {v0}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedGroups:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandable:Z

    .line 155
    new-instance v0, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;-><init>(Landroid/view/View;Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite-IA;)V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mTouchDelegate:Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    .line 179
    return-void
.end method

.method private blacklist addRemoteInputHistoryToMessages(Ljava/util/List;[Landroid/app/RemoteInputHistoryItem;)V
    .locals 9
    .param p2, "remoteInputHistory"    # [Landroid/app/RemoteInputHistoryItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;[",
            "Landroid/app/RemoteInputHistoryItem;",
            ")V"
        }
    .end annotation

    .line 443
    .local p1, "newMessages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 447
    aget-object v1, p2, v0

    .line 448
    .local v1, "historyMessage":Landroid/app/RemoteInputHistoryItem;
    new-instance v8, Landroid/app/Notification$MessagingStyle$Message;

    .line 449
    invoke-virtual {v1}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v6

    check-cast v2, Landroid/app/Person;

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;Z)V

    .line 450
    .local v2, "message":Landroid/app/Notification$MessagingStyle$Message;
    invoke-virtual {v1}, Landroid/app/RemoteInputHistoryItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 451
    invoke-virtual {v1}, Landroid/app/RemoteInputHistoryItem;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/RemoteInputHistoryItem;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 453
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .end local v1    # "historyMessage":Landroid/app/RemoteInputHistoryItem;
    .end local v2    # "message":Landroid/app/Notification$MessagingStyle$Message;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 455
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 444
    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist applyNotificationBackgroundColor(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;

    .line 885
    iget v0, p0, Lcom/android/internal/widget/ConversationLayout;->mNotificationBackgroundColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 886
    return-void
.end method

.method private blacklist bind(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .param p3, "showSpinner"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;Z)V"
        }
    .end annotation

    .line 462
    .local p1, "newMessages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    .local p2, "newHistoricMessages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/android/internal/widget/ConversationLayout;->createMessages(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 464
    .local v0, "historicMessages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/internal/widget/ConversationLayout;->createMessages(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 467
    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    .local v2, "oldGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .local v3, "groups":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .local v4, "senders":Ljava/util/List;, "Ljava/util/List<Landroid/app/Person;>;"
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/android/internal/widget/ConversationLayout;->findGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    invoke-direct {p0, v3, v4, p3}, Lcom/android/internal/widget/ConversationLayout;->createGroupViews(Ljava/util/List;Ljava/util/List;Z)V

    .line 481
    invoke-direct {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->removeGroups(Ljava/util/ArrayList;)V

    .line 484
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/MessagingMessage;

    .line 485
    .local v6, "message":Lcom/android/internal/widget/MessagingMessage;
    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lcom/android/internal/widget/MessagingMessage;->removeMessage(Ljava/util/ArrayList;)V

    .line 486
    .end local v6    # "message":Lcom/android/internal/widget/MessagingMessage;
    goto :goto_0

    .line 487
    :cond_0
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/MessagingMessage;

    .line 488
    .local v6, "historicMessage":Lcom/android/internal/widget/MessagingMessage;
    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lcom/android/internal/widget/MessagingMessage;->removeMessage(Ljava/util/ArrayList;)V

    .line 489
    .end local v6    # "historicMessage":Lcom/android/internal/widget/MessagingMessage;
    goto :goto_1

    .line 491
    :cond_1
    iput-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    .line 492
    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    .line 494
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateHistoricMessageVisibility()V

    .line 495
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateTitleAndNamesDisplay()V

    .line 497
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateConversationLayout()V

    .line 500
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    .line 501
    .local v6, "child":Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;
    invoke-interface {v6}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->recycle()V

    .line 502
    .end local v6    # "child":Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;
    goto :goto_2

    .line 503
    :cond_2
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 504
    return-void
.end method

.method private blacklist bindFacePile()V
    .locals 8

    .line 639
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    const v1, 0x102028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 641
    .local v0, "bottomBackground":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    const v2, 0x1020289

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 643
    .local v1, "bottomView":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    const v3, 0x102028b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 646
    .local v2, "topView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/ConversationLayout;->bindFacePile(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 651
    iget-boolean v3, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    if-eqz v3, :cond_0

    .line 652
    iget v3, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationAvatarSize:I

    .line 653
    .local v3, "conversationAvatarSize":I
    iget v4, p0, Lcom/android/internal/widget/ConversationLayout;->mFacePileAvatarSize:I

    .line 654
    .local v4, "facepileAvatarSize":I
    iget v5, p0, Lcom/android/internal/widget/ConversationLayout;->mFacePileProtectionWidth:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .local v5, "facePileBackgroundSize":I
    goto :goto_0

    .line 656
    .end local v3    # "conversationAvatarSize":I
    .end local v4    # "facepileAvatarSize":I
    .end local v5    # "facePileBackgroundSize":I
    :cond_0
    iget v3, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationAvatarSizeExpanded:I

    .line 657
    .restart local v3    # "conversationAvatarSize":I
    iget v4, p0, Lcom/android/internal/widget/ConversationLayout;->mFacePileAvatarSizeExpandedGroup:I

    .line 658
    .restart local v4    # "facepileAvatarSize":I
    iget v5, p0, Lcom/android/internal/widget/ConversationLayout;->mFacePileProtectionWidthExpanded:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 660
    .restart local v5    # "facePileBackgroundSize":I
    :goto_0
    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 661
    .local v6, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 662
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 663
    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 666
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 667
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 668
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 671
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 672
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 673
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 676
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 677
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 678
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    return-void
.end method

.method private blacklist createGroupViews(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .param p3, "showSpinner"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/MessagingMessage;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/app/Person;",
            ">;Z)V"
        }
    .end annotation

    .line 905
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;>;"
    .local p2, "senders":Ljava/util/List;, "Ljava/util/List<Landroid/app/Person;>;"
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 906
    const/4 v0, 0x0

    .local v0, "groupIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 907
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 908
    .local v1, "group":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    const/4 v2, 0x0

    .line 910
    .local v2, "newGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "messageIndex":I
    :goto_1
    if-ltz v3, :cond_1

    .line 911
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/MessagingMessage;

    .line 912
    .local v5, "message":Lcom/android/internal/widget/MessagingMessage;
    invoke-interface {v5}, Lcom/android/internal/widget/MessagingMessage;->getGroup()Lcom/android/internal/widget/MessagingGroup;

    move-result-object v2

    .line 913
    if-eqz v2, :cond_0

    .line 914
    goto :goto_2

    .line 910
    .end local v5    # "message":Lcom/android/internal/widget/MessagingMessage;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 918
    .end local v3    # "messageIndex":I
    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 919
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-static {v3}, Lcom/android/internal/widget/MessagingGroup;->createGroup(Lcom/android/internal/widget/MessagingLinearLayout;)Lcom/android/internal/widget/MessagingGroup;

    move-result-object v2

    .line 924
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v5, 0xa

    if-ge v3, v5, :cond_2

    .line 925
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 927
    :cond_2
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 928
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 931
    :cond_3
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    if-ne v3, v5, :cond_9

    .line 936
    :goto_3
    iget-boolean v3, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 937
    const/4 v3, 0x2

    goto :goto_4

    .line 938
    :cond_4
    move v3, v5

    .line 936
    :goto_4
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/MessagingGroup;->setImageDisplayLocation(I)V

    .line 939
    invoke-virtual {v2, v4}, Lcom/android/internal/widget/MessagingGroup;->setIsInConversation(Z)V

    .line 940
    iget v3, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/MessagingGroup;->setLayoutColor(I)V

    .line 941
    iget v3, p0, Lcom/android/internal/widget/ConversationLayout;->mSenderTextColor:I

    iget v6, p0, Lcom/android/internal/widget/ConversationLayout;->mMessageTextColor:I

    invoke-virtual {v2, v3, v6}, Lcom/android/internal/widget/MessagingGroup;->setTextColors(II)V

    .line 942
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Person;

    .line 943
    .local v3, "sender":Landroid/app/Person;
    const/4 v6, 0x0

    .line 944
    .local v6, "nameOverride":Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    if-eq v3, v7, :cond_5

    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mNameReplacement:Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    .line 945
    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mNameReplacement:Ljava/lang/CharSequence;

    .line 947
    :cond_5
    iget-boolean v7, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_5
    invoke-virtual {v2, v7}, Lcom/android/internal/widget/MessagingGroup;->setShowingAvatar(Z)V

    .line 951
    invoke-virtual {v2, v5}, Lcom/android/internal/widget/MessagingGroup;->setSingleLine(Z)V

    .line 953
    invoke-virtual {v2, v3, v6}, Lcom/android/internal/widget/MessagingGroup;->setSender(Landroid/app/Person;Ljava/lang/CharSequence;)V

    .line 954
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v0, v7, :cond_7

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    invoke-virtual {v2, v4}, Lcom/android/internal/widget/MessagingGroup;->setSending(Z)V

    .line 955
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v4, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_8

    .line 959
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v4, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->removeView(Landroid/view/View;)V

    .line 960
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v4, v2, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->addView(Landroid/view/View;I)V

    .line 962
    :cond_8
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/MessagingGroup;->setMessages(Ljava/util/List;)V

    .line 906
    .end local v1    # "group":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    .end local v2    # "newGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v3    # "sender":Landroid/app/Person;
    .end local v6    # "nameOverride":Ljava/lang/CharSequence;
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 932
    .restart local v1    # "group":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    .restart local v2    # "newGroup":Lcom/android/internal/widget/MessagingGroup;
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "group parent was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 933
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 964
    .end local v0    # "groupIndex":I
    .end local v1    # "group":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    .end local v2    # "newGroup":Lcom/android/internal/widget/MessagingGroup;
    :cond_a
    return-void
.end method

.method private blacklist createMessages(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .param p2, "historic"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/MessagingMessage;",
            ">;"
        }
    .end annotation

    .line 1011
    .local p1, "newMessages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1013
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 1014
    .local v2, "m":Landroid/app/Notification$MessagingStyle$Message;
    invoke-direct {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findAndRemoveMatchingMessage(Landroid/app/Notification$MessagingStyle$Message;)Lcom/android/internal/widget/MessagingMessage;

    move-result-object v3

    .line 1015
    .local v3, "message":Lcom/android/internal/widget/MessagingMessage;
    if-nez v3, :cond_0

    .line 1016
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mImageResolver:Lcom/android/internal/widget/ImageResolver;

    invoke-static {p0, v2, v4}, Lcom/android/internal/widget/MessagingMessage;->createMessage(Lcom/android/internal/widget/IMessagingLayout;Landroid/app/Notification$MessagingStyle$Message;Lcom/android/internal/widget/ImageResolver;)Lcom/android/internal/widget/MessagingMessage;

    move-result-object v3

    .line 1018
    :cond_0
    invoke-interface {v3, p2}, Lcom/android/internal/widget/MessagingMessage;->setIsHistoric(Z)V

    .line 1019
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .end local v2    # "m":Landroid/app/Notification$MessagingStyle$Message;
    .end local v3    # "message":Lcom/android/internal/widget/MessagingMessage;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1021
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private blacklist findAndRemoveMatchingMessage(Landroid/app/Notification$MessagingStyle$Message;)Lcom/android/internal/widget/MessagingMessage;
    .locals 3
    .param p1, "m"    # Landroid/app/Notification$MessagingStyle$Message;

    .line 1025
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1026
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/MessagingMessage;

    .line 1027
    .local v1, "existing":Lcom/android/internal/widget/MessagingMessage;
    invoke-interface {v1, p1}, Lcom/android/internal/widget/MessagingMessage;->sameAs(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1028
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1029
    return-object v1

    .line 1025
    .end local v1    # "existing":Lcom/android/internal/widget/MessagingMessage;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1033
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/MessagingMessage;

    .line 1034
    .restart local v1    # "existing":Lcom/android/internal/widget/MessagingMessage;
    invoke-interface {v1, p1}, Lcom/android/internal/widget/MessagingMessage;->sameAs(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1035
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1036
    return-object v1

    .line 1032
    .end local v1    # "existing":Lcom/android/internal/widget/MessagingMessage;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1039
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist findGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/MessagingMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/MessagingMessage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/MessagingMessage;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/app/Person;",
            ">;)V"
        }
    .end annotation

    .line 969
    .local p1, "historicMessages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    .local p2, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    .local p3, "groups":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;>;"
    .local p4, "senders":Ljava/util/List;, "Ljava/util/List<Landroid/app/Person;>;"
    const/4 v0, 0x0

    .line 970
    .local v0, "currentSenderKey":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 971
    .local v1, "currentGroup":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 972
    .local v2, "histSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_5

    .line 974
    if-ge v3, v2, :cond_0

    .line 975
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/MessagingMessage;

    .local v4, "message":Lcom/android/internal/widget/MessagingMessage;
    goto :goto_1

    .line 977
    .end local v4    # "message":Lcom/android/internal/widget/MessagingMessage;
    :cond_0
    sub-int v4, v3, v2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/MessagingMessage;

    .line 979
    .restart local v4    # "message":Lcom/android/internal/widget/MessagingMessage;
    :goto_1
    const/4 v5, 0x1

    if-nez v1, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 981
    .local v6, "isNewGroup":Z
    :goto_2
    invoke-interface {v4}, Lcom/android/internal/widget/MessagingMessage;->getMessage()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lcom/android/internal/widget/MessagingMessage;->getMessage()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v7

    .line 982
    .local v7, "sender":Landroid/app/Person;
    :goto_3
    invoke-direct {p0, v7}, Lcom/android/internal/widget/ConversationLayout;->getKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 983
    .local v8, "key":Ljava/lang/CharSequence;
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v6

    .line 984
    .end local v6    # "isNewGroup":Z
    .local v5, "isNewGroup":Z
    if-eqz v5, :cond_4

    .line 985
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    .line 986
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    if-nez v7, :cond_3

    .line 988
    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    move-object v7, v6

    .end local v7    # "sender":Landroid/app/Person;
    .local v6, "sender":Landroid/app/Person;
    goto :goto_4

    .line 991
    .end local v6    # "sender":Landroid/app/Person;
    .restart local v7    # "sender":Landroid/app/Person;
    :cond_3
    invoke-virtual {v7}, Landroid/app/Person;->toBuilder()Landroid/app/Person$Builder;

    move-result-object v6

    invoke-virtual {v7}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v6

    move-object v7, v6

    .line 993
    :goto_4
    invoke-interface {p4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    move-object v0, v8

    .line 996
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .end local v4    # "message":Lcom/android/internal/widget/MessagingMessage;
    .end local v5    # "isNewGroup":Z
    .end local v7    # "sender":Landroid/app/Person;
    .end local v8    # "key":Ljava/lang/CharSequence;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 998
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method private static blacklist getFontScaledMarginHeight(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dimenId"    # I

    .line 1323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1324
    .local v0, "dimensionPixelSize":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1325
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 1326
    .local v1, "factor":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1327
    .end local v1    # "factor":F
    .local v3, "factor":F
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    return v1
.end method

.method private blacklist getKey(Landroid/app/Person;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "person"    # Landroid/app/Person;

    .line 1001
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private blacklist getRelativeTouchRect(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3
    .param p1, "touchRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;

    .line 1119
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1120
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    :goto_0
    if-eq v0, p0, :cond_0

    .line 1121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 1124
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onFinishInflate$0(Ljava/lang/Integer;)V
    .locals 9
    .param p1, "visibility"    # Ljava/lang/Integer;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 206
    .local v0, "isGone":Z
    :goto_0
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v4}, Lcom/android/internal/widget/CachingIconView;->getVisibility()I

    move-result v4

    .line 207
    .local v4, "oldVisibility":I
    if-ne v4, v3, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 208
    .local v5, "wasGone":Z
    :goto_1
    if-eq v5, v0, :cond_2

    .line 211
    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v6}, Lcom/android/internal/widget/CachingIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 217
    :cond_2
    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v6}, Lcom/android/internal/widget/CachingIconView;->getVisibility()I

    move-result v4

    .line 218
    if-ne v4, v3, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    move v5, v6

    .line 219
    iget-boolean v6, p0, Lcom/android/internal/widget/ConversationLayout;->mImportantConversation:Z

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v2

    .line 221
    .local v6, "isRingGone":Z
    :goto_4
    if-eq v5, v6, :cond_6

    .line 224
    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v7}, Lcom/android/internal/widget/CachingIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 225
    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/internal/widget/CachingIconView;->setVisibility(I)V

    .line 228
    :cond_6
    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadge:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 229
    if-ne v4, v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    .line 230
    .end local v5    # "wasGone":Z
    .local v1, "wasGone":Z
    :goto_5
    if-eq v1, v0, :cond_8

    .line 231
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadge:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 232
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadge:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_8
    return-void
.end method

.method private synthetic blacklist lambda$onFinishInflate$1(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "forceHidden"    # Ljava/lang/Boolean;

    .line 237
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/PeopleHelper;->animateViewForceHidden(Lcom/android/internal/widget/CachingIconView;Z)V

    .line 238
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/PeopleHelper;->animateViewForceHidden(Lcom/android/internal/widget/CachingIconView;Z)V

    .line 239
    return-void
.end method

.method private synthetic blacklist lambda$onFinishInflate$2(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "forceHidden"    # Ljava/lang/Boolean;

    .line 243
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/PeopleHelper;->animateViewForceHidden(Lcom/android/internal/widget/CachingIconView;Z)V

    .line 244
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/PeopleHelper;->animateViewForceHidden(Lcom/android/internal/widget/CachingIconView;Z)V

    .line 245
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mIcon:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/PeopleHelper;->animateViewForceHidden(Lcom/android/internal/widget/CachingIconView;Z)V

    .line 246
    return-void
.end method

.method private synthetic blacklist lambda$onFinishInflate$3(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "visibility"    # Ljava/lang/Integer;

    .line 297
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->onAppNameVisibilityChanged()V

    .line 298
    return-void
.end method

.method private synthetic blacklist lambda$removeGroups$5(Lcom/android/internal/widget/MessagingGroup;)V
    .locals 1
    .param p1, "group"    # Lcom/android/internal/widget/MessagingGroup;

    .line 800
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/MessagingLinearLayout;->removeTransientView(Landroid/view/View;)V

    .line 801
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->recycle()V

    .line 802
    return-void
.end method

.method private synthetic blacklist lambda$setIsImportantConversation$4(Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "ring"    # Landroid/graphics/drawable/GradientDrawable;
    .param p2, "ringColor"    # I
    .param p3, "baseSize"    # I
    .param p4, "animation"    # Landroid/animation/ValueAnimator;

    .line 346
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 347
    .local v0, "strokeWidth":I
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 348
    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 349
    .local v1, "newSize":I
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 350
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v2}, Lcom/android/internal/widget/CachingIconView;->invalidate()V

    .line 351
    return-void
.end method

.method private blacklist onAppNameVisibilityChanged()V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAppName:Lcom/android/internal/widget/ObservableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ObservableTextView;->setVisibility(I)V

    .line 1217
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAppName:Lcom/android/internal/widget/ObservableTextView;

    invoke-virtual {v0}, Lcom/android/internal/widget/ObservableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1218
    .local v0, "appNameGone":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/widget/ConversationLayout;->mAppNameGone:Z

    if-eq v0, v1, :cond_1

    .line 1219
    iput-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAppNameGone:Z

    .line 1220
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateAppNameDividerVisibility()V

    .line 1222
    :cond_1
    return-void
.end method

.method private blacklist removeGroups(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;)V"
        }
    .end annotation

    .line 790
    .local p1, "oldGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 791
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 792
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/MessagingGroup;

    .line 793
    .local v2, "group":Lcom/android/internal/widget/MessagingGroup;
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 794
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v3

    .line 795
    .local v3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->isShown()Z

    move-result v4

    .line 796
    .local v4, "wasShown":Z
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v5, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->removeView(Landroid/view/View;)V

    .line 797
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/internal/widget/MessagingLinearLayout;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 798
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/android/internal/widget/MessagingLinearLayout;->addTransientView(Landroid/view/View;I)V

    .line 799
    new-instance v5, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v2}, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/widget/ConversationLayout;Lcom/android/internal/widget/MessagingGroup;)V

    invoke-virtual {v2, v5}, Lcom/android/internal/widget/MessagingGroup;->removeGroupAnimated(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 806
    :cond_0
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mToRecycle:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    :goto_1
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 809
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 791
    .end local v2    # "group":Lcom/android/internal/widget/MessagingGroup;
    .end local v3    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    .end local v4    # "wasShown":Z
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 812
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist setUser(Landroid/app/Person;)V
    .locals 2
    .param p1, "user"    # Landroid/app/Person;

    .line 894
    iput-object p1, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    .line 895
    invoke-virtual {p1}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10806bc

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 898
    .local v0, "userIcon":Landroid/graphics/drawable/Icon;
    iget v1, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 899
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    invoke-virtual {v1}, Landroid/app/Person;->toBuilder()Landroid/app/Person$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    .line 901
    .end local v0    # "userIcon":Landroid/graphics/drawable/Icon;
    :cond_0
    return-void
.end method

.method private blacklist updateActionListPadding()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    if-eqz v0, :cond_0

    .line 570
    const v1, 0x1050054

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationActionListLayout;->setCollapsibleIndentDimen(I)V

    .line 572
    :cond_0
    return-void
.end method

.method private blacklist updateAppName()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAppName:Lcom/android/internal/widget/ObservableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ObservableTextView;->setVisibility(I)V

    .line 688
    return-void
.end method

.method private blacklist updateAppNameDividerVisibility()V
    .locals 2

    .line 1229
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAppNameDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    return-void
.end method

.method private blacklist updateContentEndPaddings()V
    .locals 6

    .line 1189
    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandable:Z

    if-nez v0, :cond_0

    .line 1190
    const/4 v0, 0x0

    .line 1191
    .local v0, "headerPaddingEnd":I
    iget v1, p0, Lcom/android/internal/widget/ConversationLayout;->mContentMarginEnd:I

    .local v1, "contentPaddingEnd":I
    goto :goto_0

    .line 1192
    .end local v0    # "headerPaddingEnd":I
    .end local v1    # "contentPaddingEnd":I
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    if-eqz v0, :cond_1

    .line 1193
    const/4 v0, 0x0

    .line 1194
    .restart local v0    # "headerPaddingEnd":I
    const/4 v1, 0x0

    .restart local v1    # "contentPaddingEnd":I
    goto :goto_0

    .line 1196
    .end local v0    # "headerPaddingEnd":I
    .end local v1    # "contentPaddingEnd":I
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/ConversationLayout;->mNotificationHeaderExpandedPadding:I

    .line 1198
    .restart local v0    # "headerPaddingEnd":I
    const/4 v1, 0x0

    .line 1200
    .restart local v1    # "contentPaddingEnd":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationHeader:Landroid/view/View;

    .line 1201
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationHeader:Landroid/view/View;

    .line 1202
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationHeader:Landroid/view/View;

    .line 1204
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1200
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1206
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mContentContainer:Landroid/view/View;

    .line 1207
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mContentContainer:Landroid/view/View;

    .line 1208
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mContentContainer:Landroid/view/View;

    .line 1210
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1206
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1211
    return-void
.end method

.method private blacklist updateConversationLayout()V
    .locals 9

    .line 511
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationTitle:Ljava/lang/CharSequence;

    .line 512
    .local v0, "conversationText":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mShortcutIcon:Landroid/graphics/drawable/Icon;

    iput-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIcon:Landroid/graphics/drawable/Icon;

    .line 513
    iget-boolean v1, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    if-eqz v1, :cond_5

    .line 515
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    invoke-direct {p0, v1}, Lcom/android/internal/widget/ConversationLayout;->getKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 516
    .local v1, "userKey":Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_5

    .line 517
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 518
    .local v3, "messagingGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSender()Landroid/app/Person;

    move-result-object v4

    .line 519
    .local v4, "messageSender":Landroid/app/Person;
    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/android/internal/widget/ConversationLayout;->getKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-nez v2, :cond_4

    .line 521
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 524
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 526
    :cond_2
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIcon:Landroid/graphics/drawable/Icon;

    if-nez v5, :cond_5

    .line 527
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatarIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 528
    .local v5, "avatarIcon":Landroid/graphics/drawable/Icon;
    if-nez v5, :cond_3

    .line 529
    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    const-string v7, ""

    iget v8, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    invoke-virtual {v6, v0, v7, v8}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 532
    :cond_3
    iput-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIcon:Landroid/graphics/drawable/Icon;

    .line 533
    .end local v5    # "avatarIcon":Landroid/graphics/drawable/Icon;
    goto :goto_1

    .line 516
    .end local v3    # "messagingGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v4    # "messageSender":Landroid/app/Person;
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 538
    .end local v1    # "userKey":Ljava/lang/CharSequence;
    .end local v2    # "i":I
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIcon:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_6

    .line 539
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mLargeIcon:Landroid/graphics/drawable/Icon;

    iput-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIcon:Landroid/graphics/drawable/Icon;

    .line 541
    :cond_6
    iget-boolean v1, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIcon:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_7

    goto :goto_2

    .line 546
    :cond_7
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/CachingIconView;->setVisibility(I)V

    .line 548
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    const v1, 0x1020288

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    .line 551
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->bindFacePile()V

    goto :goto_3

    .line 542
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/CachingIconView;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconView:Lcom/android/internal/widget/CachingIconView;

    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/CachingIconView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 553
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 554
    iget-boolean v1, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mFallbackChatName:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mFallbackGroupChatName:Ljava/lang/CharSequence;

    :goto_4
    move-object v0, v1

    .line 556
    :cond_a
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/internal/widget/PeopleHelper;->maybeHideFirstSenderName(Ljava/util/List;ZLjava/lang/CharSequence;)V

    .line 560
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateAppName()V

    .line 561
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateIconPositionAndSize()V

    .line 562
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateImageMessages()V

    .line 563
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updatePaddingsBasedOnContentAvailability()V

    .line 564
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateActionListPadding()V

    .line 565
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateAppNameDividerVisibility()V

    .line 566
    return-void
.end method

.method private blacklist updateExpandButton()V
    .locals 4

    .line 1160
    const/16 v0, 0x31

    .line 1161
    .local v0, "buttonGravity":I
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonAndContentContainer:Landroid/view/ViewGroup;

    .line 1163
    .local v1, "newContainer":Landroid/view/ViewGroup;
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    iget-boolean v3, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 1167
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1168
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonContainer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1169
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonContainer:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1172
    iget v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationMinHeight:I

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->setMinimumHeight(I)V

    .line 1176
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 1177
    invoke-virtual {v2}, Lcom/android/internal/widget/NotificationExpandButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1178
    .local v2, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1180
    iget v3, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationTopMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1181
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/NotificationExpandButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    return-void
.end method

.method private blacklist updateHistoricMessageVisibility()V
    .locals 12

    .line 1048
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1049
    .local v0, "numHistoric":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v1, v0, :cond_1

    .line 1050
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mHistoricMessages:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/MessagingMessage;

    .line 1051
    .local v4, "existing":Lcom/android/internal/widget/MessagingMessage;
    iget-boolean v5, p0, Lcom/android/internal/widget/ConversationLayout;->mShowHistoricMessages:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    invoke-interface {v4, v2}, Lcom/android/internal/widget/MessagingMessage;->setVisibility(I)V

    .line 1049
    .end local v4    # "existing":Lcom/android/internal/widget/MessagingMessage;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1053
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1054
    .local v1, "numGroups":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v1, :cond_6

    .line 1055
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/MessagingGroup;

    .line 1056
    .local v5, "group":Lcom/android/internal/widget/MessagingGroup;
    const/4 v6, 0x0

    .line 1057
    .local v6, "visibleChildren":I
    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v7

    .line 1058
    .local v7, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 1059
    .local v8, "numGroupMessages":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    if-ge v9, v8, :cond_3

    .line 1060
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/widget/MessagingMessage;

    .line 1061
    .local v10, "message":Lcom/android/internal/widget/MessagingMessage;
    invoke-interface {v10}, Lcom/android/internal/widget/MessagingMessage;->getVisibility()I

    move-result v11

    if-eq v11, v3, :cond_2

    .line 1062
    add-int/lit8 v6, v6, 0x1

    .line 1059
    .end local v10    # "message":Lcom/android/internal/widget/MessagingMessage;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1065
    .end local v9    # "j":I
    :cond_3
    if-lez v6, :cond_4

    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingGroup;->getVisibility()I

    move-result v9

    if-ne v9, v3, :cond_4

    .line 1066
    invoke-virtual {v5, v2}, Lcom/android/internal/widget/MessagingGroup;->setVisibility(I)V

    goto :goto_4

    .line 1067
    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingGroup;->getVisibility()I

    move-result v9

    if-eq v9, v3, :cond_5

    .line 1068
    invoke-virtual {v5, v3}, Lcom/android/internal/widget/MessagingGroup;->setVisibility(I)V

    .line 1054
    .end local v5    # "group":Lcom/android/internal/widget/MessagingGroup;
    .end local v6    # "visibleChildren":I
    .end local v7    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    .end local v8    # "numGroupMessages":I
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1071
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private blacklist updateIconPositionAndSize()V
    .locals 4

    .line 700
    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 705
    iget v0, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandedGroupBadgeProtrusionFacePile:I

    goto :goto_0

    .line 706
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandedGroupBadgeProtrusion:I

    :goto_0
    nop

    .line 707
    .local v0, "badgeProtrusion":I
    iget v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationAvatarSizeExpanded:I

    .local v1, "conversationAvatarSize":I
    goto :goto_2

    .line 701
    .end local v0    # "badgeProtrusion":I
    .end local v1    # "conversationAvatarSize":I
    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/internal/widget/ConversationLayout;->mBadgeProtrusion:I

    .line 702
    .restart local v0    # "badgeProtrusion":I
    iget v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationAvatarSize:I

    .line 710
    .restart local v1    # "conversationAvatarSize":I
    :goto_2
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v2}, Lcom/android/internal/widget/CachingIconView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 711
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v2}, Lcom/android/internal/widget/CachingIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 713
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 714
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 715
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 716
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 717
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/CachingIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_3
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 721
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 722
    .restart local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 723
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 724
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 725
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_4
    return-void
.end method

.method private blacklist updateImageMessages()V
    .locals 4

    .line 575
    const/4 v0, 0x0

    .line 576
    .local v0, "newMessage":Landroid/view/View;
    iget-boolean v1, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 581
    .local v1, "messagingGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v2

    .line 582
    .local v2, "isolatedMessage":Lcom/android/internal/widget/MessagingImageMessage;
    if-eqz v2, :cond_0

    .line 583
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingImageMessage;->getView()Landroid/view/View;

    move-result-object v0

    .line 587
    .end local v1    # "messagingGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v2    # "isolatedMessage":Lcom/android/internal/widget/MessagingImageMessage;
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mImageMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 588
    .local v1, "previousMessage":Landroid/view/View;
    if-eq v1, v0, :cond_1

    .line 589
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mImageMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v3, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->removeView(Landroid/view/View;)V

    .line 590
    if-eqz v0, :cond_1

    .line 591
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mImageMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v3, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->addView(Landroid/view/View;)V

    .line 594
    :cond_1
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mImageMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->setVisibility(I)V

    .line 595
    return-void
.end method

.method private blacklist updatePaddingsBasedOnContentAvailability()V
    .locals 7

    .line 731
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 732
    iget-boolean v1, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/internal/widget/ConversationLayout;->mMessageSpacingStandard:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/internal/widget/ConversationLayout;->mMessageSpacingGroup:I

    .line 731
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->setSpacing(I)V

    .line 734
    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 738
    :cond_1
    iget v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandedGroupMessagePadding:I

    goto :goto_2

    .line 735
    :cond_2
    :goto_1
    move v2, v1

    .line 738
    :goto_2
    nop

    .line 740
    .local v2, "messagingPadding":I
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 742
    :cond_3
    iget v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconTopPaddingExpandedGroup:I

    goto :goto_4

    .line 741
    :cond_4
    :goto_3
    iget v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconTopPadding:I

    .line 742
    :goto_4
    nop

    .line 744
    .local v0, "iconPadding":I
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconContainer:Landroid/view/View;

    .line 745
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconContainer:Landroid/view/View;

    .line 747
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconContainer:Landroid/view/View;

    .line 748
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 744
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 750
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 751
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingLinearLayout;->getPaddingStart()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 753
    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getPaddingEnd()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 754
    invoke-virtual {v6}, Lcom/android/internal/widget/MessagingLinearLayout;->getPaddingBottom()I

    move-result v6

    .line 750
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/android/internal/widget/MessagingLinearLayout;->setPaddingRelative(IIII)V

    .line 757
    iget-boolean v3, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v1

    .line 758
    .local v3, "isGroupExpanded":Z
    :goto_5
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 759
    .local v4, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    iget v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationStartMargin:I

    :goto_6
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 760
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/MessagingLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    return-void
.end method

.method private blacklist updateTitleAndNamesDisplay()V
    .locals 9

    .line 816
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/PeopleHelper;->mapUniqueNamesToPrefix(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 819
    .local v0, "uniqueNames":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/CharSequence;Ljava/lang/String;>;"
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 820
    .local v1, "cachedAvatars":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 822
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 823
    .local v3, "group":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSender()Landroid/app/Person;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 824
    .local v4, "isOwnMessage":Z
    :goto_1
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v5

    .line 825
    .local v5, "senderName":Ljava/lang/CharSequence;
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->needsGeneratedAvatar()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mAvatarReplacement:Landroid/graphics/drawable/Icon;

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    .line 827
    goto :goto_2

    .line 829
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 830
    .local v6, "symbol":Ljava/lang/String;
    iget v7, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    invoke-virtual {v3, v5, v6, v7}, Lcom/android/internal/widget/MessagingGroup;->getAvatarSymbolIfMatching(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 832
    .local v7, "cachedIcon":Landroid/graphics/drawable/Icon;
    if-eqz v7, :cond_2

    .line 833
    invoke-virtual {v1, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .end local v3    # "group":Lcom/android/internal/widget/MessagingGroup;
    .end local v4    # "isOwnMessage":Z
    .end local v5    # "senderName":Ljava/lang/CharSequence;
    .end local v6    # "symbol":Ljava/lang/String;
    .end local v7    # "cachedIcon":Landroid/graphics/drawable/Icon;
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 837
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 839
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 840
    .restart local v3    # "group":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v4

    .line 841
    .local v4, "senderName":Ljava/lang/CharSequence;
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->needsGeneratedAvatar()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 842
    goto :goto_4

    .line 844
    :cond_4
    iget-boolean v5, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mAvatarReplacement:Landroid/graphics/drawable/Icon;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSender()Landroid/app/Person;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    if-eq v5, v6, :cond_5

    .line 845
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mAvatarReplacement:Landroid/graphics/drawable/Icon;

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/MessagingGroup;->setAvatar(Landroid/graphics/drawable/Icon;)V

    goto :goto_4

    .line 847
    :cond_5
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 848
    .local v5, "cachedIcon":Landroid/graphics/drawable/Icon;
    if-nez v5, :cond_6

    .line 849
    iget-object v6, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 850
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    .line 849
    invoke-virtual {v6, v4, v7, v8}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 851
    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/android/internal/widget/MessagingGroup;->setCreatedAvatar(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 837
    .end local v3    # "group":Lcom/android/internal/widget/MessagingGroup;
    .end local v4    # "senderName":Ljava/lang/CharSequence;
    .end local v5    # "cachedIcon":Landroid/graphics/drawable/Icon;
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 857
    .end local v2    # "i":I
    :cond_8
    return-void
.end method


# virtual methods
.method public blacklist bindFacePile(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 11
    .param p1, "bottomBackground"    # Landroid/widget/ImageView;
    .param p2, "bottomView"    # Landroid/widget/ImageView;
    .param p3, "topView"    # Landroid/widget/ImageView;

    .line 602
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 606
    const/4 v1, 0x0

    .line 607
    .local v1, "secondLastIcon":Landroid/graphics/drawable/Icon;
    const/4 v2, 0x0

    .line 608
    .local v2, "lastKey":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 609
    .local v3, "lastIcon":Landroid/graphics/drawable/Icon;
    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mUser:Landroid/app/Person;

    invoke-direct {p0, v4}, Lcom/android/internal/widget/ConversationLayout;->getKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 610
    .local v4, "userKey":Ljava/lang/CharSequence;
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_6

    .line 611
    iget-object v7, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/widget/MessagingGroup;

    .line 612
    .local v7, "messagingGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v7}, Lcom/android/internal/widget/MessagingGroup;->getSender()Landroid/app/Person;

    move-result-object v8

    .line 613
    .local v8, "messageSender":Landroid/app/Person;
    if-eqz v8, :cond_0

    .line 614
    invoke-direct {p0, v8}, Lcom/android/internal/widget/ConversationLayout;->getKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v0

    .line 615
    .local v9, "notUser":Z
    :goto_1
    if-eqz v8, :cond_1

    .line 616
    invoke-direct {p0, v8}, Lcom/android/internal/widget/ConversationLayout;->getKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move v10, v6

    goto :goto_2

    :cond_1
    move v10, v0

    .line 617
    .local v10, "notIncluded":Z
    :goto_2
    if-eqz v9, :cond_2

    if-nez v10, :cond_3

    :cond_2
    if-nez v5, :cond_5

    if-nez v2, :cond_5

    .line 619
    :cond_3
    if-nez v3, :cond_4

    .line 620
    invoke-virtual {v7}, Lcom/android/internal/widget/MessagingGroup;->getAvatarIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 621
    invoke-direct {p0, v8}, Lcom/android/internal/widget/ConversationLayout;->getKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    .line 623
    :cond_4
    invoke-virtual {v7}, Lcom/android/internal/widget/MessagingGroup;->getAvatarIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 624
    goto :goto_4

    .line 610
    .end local v7    # "messagingGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v8    # "messageSender":Landroid/app/Person;
    .end local v9    # "notUser":Z
    .end local v10    # "notIncluded":Z
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 628
    .end local v5    # "i":I
    :cond_6
    :goto_4
    const-string v0, ""

    if-nez v3, :cond_7

    .line 629
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    const-string v6, " "

    iget v7, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    invoke-virtual {v5, v6, v0, v7}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 631
    :cond_7
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 632
    if-nez v1, :cond_8

    .line 633
    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    iget v6, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    invoke-virtual {v5, v0, v0, v6}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 635
    :cond_8
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 636
    return-void
.end method

.method public blacklist getConversationIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public blacklist getConversationSenderName()Ljava/lang/CharSequence;
    .locals 4

    .line 1254
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    const/4 v0, 0x0

    return-object v0

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/MessagingGroup;

    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1258
    .local v0, "name":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10403b9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getConversationText()Ljava/lang/CharSequence;
    .locals 8

    .line 1267
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1268
    return-object v1

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 1271
    .local v0, "messagingMessage":Lcom/android/internal/widget/MessagingMessage;
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getMessage()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1272
    :cond_1
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getMessage()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    nop

    .line 1273
    .local v1, "text":Ljava/lang/CharSequence;
    if-nez v1, :cond_2

    instance-of v2, v0, Lcom/android/internal/widget/MessagingImageMessage;

    if-eqz v2, :cond_2

    .line 1274
    nop

    .line 1275
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10403b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1276
    .local v2, "unformatted":Ljava/lang/String;
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1277
    .local v3, "spannableString":Landroid/text/SpannableString;
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1280
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 1277
    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1282
    return-object v3

    .line 1284
    .end local v2    # "unformatted":Ljava/lang/String;
    .end local v3    # "spannableString":Landroid/text/SpannableString;
    :cond_2
    return-object v1
.end method

.method public blacklist getConversationTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getImageMessageContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mImageMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    return-object v0
.end method

.method public blacklist getMessagingGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mGroups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getMessagingLinearLayout()Lcom/android/internal/widget/MessagingLinearLayout;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    return-object v0
.end method

.method public blacklist isImportantConversation()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mImportantConversation:Z

    return v0
.end method

.method public blacklist isOneToOne()Z
    .locals 1

    .line 1262
    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    return v0
.end method

.method protected whitelist onFinishInflate()V
    .locals 5

    .line 183
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 184
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/PeopleHelper;->init(Landroid/content/Context;)V

    .line 185
    const v0, 0x102045f

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/MessagingLinearLayout;

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 186
    const v0, 0x10201ce

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/NotificationActionListLayout;

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 187
    const v0, 0x1020292

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/MessagingLinearLayout;

    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mImageMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 190
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 191
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 192
    .local v1, "size":I
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingClipRect:Landroid/graphics/Rect;

    .line 193
    invoke-virtual {p0, v3}, Lcom/android/internal/widget/ConversationLayout;->setMessagingClippingDisabled(Z)V

    .line 194
    const v2, 0x102028d

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/CachingIconView;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 195
    const v2, 0x1020291

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconContainer:Landroid/view/View;

    .line 196
    const v2, 0x1020006

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/CachingIconView;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 197
    const v2, 0x10202e6

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    .line 198
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mMinTouchSize:F

    .line 199
    const v2, 0x1020290

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/CachingIconView;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    .line 200
    const v2, 0x102028e

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadge:Landroid/view/View;

    .line 201
    const v2, 0x102028f

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/CachingIconView;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

    .line 202
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mIcon:Lcom/android/internal/widget/CachingIconView;

    new-instance v4, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/ConversationLayout;)V

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/CachingIconView;->setOnVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 236
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mIcon:Lcom/android/internal/widget/CachingIconView;

    new-instance v4, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/ConversationLayout;)V

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/CachingIconView;->setOnForceHiddenChangedListener(Ljava/util/function/Consumer;)V

    .line 242
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconView:Lcom/android/internal/widget/CachingIconView;

    new-instance v4, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/widget/ConversationLayout;)V

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/CachingIconView;->setOnForceHiddenChangedListener(Ljava/util/function/Consumer;)V

    .line 247
    const v2, 0x1020293

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationText:Landroid/widget/TextView;

    .line 248
    const v2, 0x10202d8

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonContainer:Landroid/view/View;

    .line 249
    nop

    .line 250
    const v2, 0x10202d6

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonContainerA11yContainer:Landroid/view/ViewGroup;

    .line 251
    const v2, 0x102028c

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationHeader:Landroid/view/View;

    .line 252
    const v2, 0x102044c

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mContentContainer:Landroid/view/View;

    .line 253
    const v2, 0x10202d7

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonAndContentContainer:Landroid/view/ViewGroup;

    .line 254
    const v2, 0x10202d5

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/NotificationExpandButton;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 255
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10502a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mMessageSpacingStandard:I

    .line 257
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10502a4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mMessageSpacingGroup:I

    .line 259
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1050108

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mNotificationHeaderExpandedPadding:I

    .line 261
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1050271

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mContentMarginEnd:I

    .line 263
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10500fa

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mBadgeProtrusion:I

    .line 265
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10500f8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationAvatarSize:I

    .line 267
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10500f9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationAvatarSizeExpanded:I

    .line 269
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x105010c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconTopPaddingExpandedGroup:I

    .line 272
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mContext:Landroid/content/Context;

    const v4, 0x105010b

    invoke-static {v2, v4}, Lcom/android/internal/widget/ConversationLayout;->getFontScaledMarginHeight(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconTopPadding:I

    .line 274
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x105015f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandedGroupMessagePadding:I

    .line 276
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10500fb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandedGroupBadgeProtrusion:I

    .line 278
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10500fc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandedGroupBadgeProtrusionFacePile:I

    .line 280
    const v2, 0x1020288

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationFacePile:Landroid/view/View;

    .line 281
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1050104

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mFacePileAvatarSize:I

    .line 283
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1050105

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mFacePileAvatarSizeExpandedGroup:I

    .line 285
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1050106

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mFacePileProtectionWidth:I

    .line 287
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1050107

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mFacePileProtectionWidthExpanded:I

    .line 289
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10403bb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mFallbackChatName:Ljava/lang/CharSequence;

    .line 291
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10403ba

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mFallbackGroupChatName:Ljava/lang/CharSequence;

    .line 293
    const v2, 0x10201fe

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/ObservableTextView;

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mAppName:Lcom/android/internal/widget/ObservableTextView;

    .line 294
    const v2, 0x10201fd

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mAppNameDivider:Landroid/view/View;

    .line 295
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mAppName:Lcom/android/internal/widget/ObservableTextView;

    invoke-virtual {v2}, Lcom/android/internal/widget/ObservableTextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/android/internal/widget/ConversationLayout;->mAppNameGone:Z

    .line 296
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mAppName:Lcom/android/internal/widget/ObservableTextView;

    new-instance v3, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/widget/ConversationLayout;)V

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/ObservableTextView;->setOnVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 301
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050272

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationStartMargin:I

    .line 302
    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mContext:Landroid/content/Context;

    const v3, 0x1050103

    invoke-static {v2, v3}, Lcom/android/internal/widget/ConversationLayout;->getFontScaledMarginHeight(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationTopMargin:I

    .line 303
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationMinHeight:I

    .line 304
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1075
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1078
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mAddedQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/android/internal/widget/ConversationLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/internal/widget/ConversationLayout$2;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/ConversationLayout$2;-><init>(Lcom/android/internal/widget/ConversationLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mTouchDelegate:Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;->clear()V

    .line 1100
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    iget v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMinTouchSize:F

    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1102
    .local v0, "width":F
    iget v1, p0, Lcom/android/internal/widget/ConversationLayout;->mMinTouchSize:F

    iget-object v2, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1103
    .local v1, "height":F
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1104
    .local v2, "feedbackTouchRect":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v5, v0, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1106
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1108
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1109
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1111
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lcom/android/internal/widget/ConversationLayout;->getRelativeTouchRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1112
    iget-object v3, p0, Lcom/android/internal/widget/ConversationLayout;->mTouchDelegate:Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    new-instance v4, Landroid/view/TouchDelegate;

    iget-object v5, p0, Lcom/android/internal/widget/ConversationLayout;->mFeedbackIcon:Landroid/view/View;

    invoke-direct {v4, v2, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;->add(Landroid/view/TouchDelegate;)V

    .line 1115
    .end local v0    # "width":F
    .end local v1    # "height":F
    .end local v2    # "feedbackTouchRect":Landroid/graphics/Rect;
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mTouchDelegate:Lcom/android/internal/widget/ConversationLayout$TouchDelegateComposite;

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ConversationLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1116
    return-void
.end method

.method public blacklist setAvatarReplacement(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/android/internal/widget/ConversationLayout;->mAvatarReplacement:Landroid/graphics/drawable/Icon;

    .line 309
    return-void
.end method

.method public blacklist setConversationTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "conversationTitle"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 782
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationTitle:Ljava/lang/CharSequence;

    .line 783
    return-void
.end method

.method public blacklist setData(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 406
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 407
    .local v0, "messages":[Landroid/os/Parcelable;
    nop

    .line 408
    invoke-static {v0}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v1

    .line 409
    .local v1, "newMessages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    const-string v2, "android.messages.historic"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 410
    .local v2, "histMessages":[Landroid/os/Parcelable;
    nop

    .line 411
    invoke-static {v2}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v3

    .line 414
    .local v3, "newHistoricMessages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    const-string v4, "android.messagingUser"

    const-class v5, Landroid/app/Person;

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Person;

    invoke-direct {p0, v4}, Lcom/android/internal/widget/ConversationLayout;->setUser(Landroid/app/Person;)V

    .line 417
    const-class v4, Landroid/app/RemoteInputHistoryItem;

    .line 418
    const-string v5, "android.remoteInputHistoryItems"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/app/RemoteInputHistoryItem;

    .line 419
    .local v4, "history":[Landroid/app/RemoteInputHistoryItem;
    invoke-direct {p0, v1, v4}, Lcom/android/internal/widget/ConversationLayout;->addRemoteInputHistoryToMessages(Ljava/util/List;[Landroid/app/RemoteInputHistoryItem;)V

    .line 421
    nop

    .line 422
    const-string v5, "android.remoteInputSpinner"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 424
    .local v5, "showSpinner":Z
    invoke-direct {p0, v1, v3, v5}, Lcom/android/internal/widget/ConversationLayout;->bind(Ljava/util/List;Ljava/util/List;Z)V

    .line 426
    const-string v6, "android.conversationUnreadMessageCount"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 427
    .local v6, "unreadCount":I
    invoke-virtual {p0, v6}, Lcom/android/internal/widget/ConversationLayout;->setUnreadCount(I)V

    .line 428
    return-void
.end method

.method public blacklist setImageResolver(Lcom/android/internal/widget/ImageResolver;)V
    .locals 0
    .param p1, "resolver"    # Lcom/android/internal/widget/ImageResolver;

    .line 432
    iput-object p1, p0, Lcom/android/internal/widget/ConversationLayout;->mImageResolver:Lcom/android/internal/widget/ImageResolver;

    .line 433
    return-void
.end method

.method public blacklist setIsCollapsed(Z)V
    .locals 2
    .param p1, "isCollapsed"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 397
    iput-boolean p1, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    .line 399
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->setMaxDisplayedLines(I)V

    .line 400
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateExpandButton()V

    .line 401
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateContentEndPaddings()V

    .line 402
    return-void
.end method

.method public blacklist setIsImportantConversation(Z)V
    .locals 1
    .param p1, "isImportantConversation"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/ConversationLayout;->setIsImportantConversation(ZZ)V

    .line 320
    return-void
.end method

.method public blacklist setIsImportantConversation(ZZ)V
    .locals 17
    .param p1, "isImportantConversation"    # Z
    .param p2, "animate"    # Z

    .line 324
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/android/internal/widget/ConversationLayout;->mImportantConversation:Z

    .line 325
    iget-object v2, v0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v0, Lcom/android/internal/widget/ConversationLayout;->mIcon:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v5}, Lcom/android/internal/widget/CachingIconView;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_0

    .line 326
    move v3, v4

    goto :goto_0

    :cond_0
    nop

    .line 325
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/CachingIconView;->setVisibility(I)V

    .line 328
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 329
    iget-object v2, v0, Lcom/android/internal/widget/ConversationLayout;->mImportanceRingView:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v2}, Lcom/android/internal/widget/CachingIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 330
    .local v2, "ring":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 331
    iget-object v3, v0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

    invoke-virtual {v3}, Lcom/android/internal/widget/CachingIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 332
    .local v3, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 334
    const v6, 0x1060205

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 335
    .local v5, "ringColor":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 336
    const v7, 0x10501a5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 337
    .local v6, "standardThickness":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 338
    const v8, 0x10501a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 339
    .local v7, "largeThickness":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10501a4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 341
    .local v8, "standardSize":I
    mul-int/lit8 v9, v6, 0x2

    sub-int v9, v8, v9

    .line 342
    .local v9, "baseSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/ConversationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 343
    const v11, 0x105010d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 345
    .local v10, "bgSize":I
    new-instance v11, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0, v2, v5, v9}, Lcom/android/internal/widget/ConversationLayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/widget/ConversationLayout;Landroid/graphics/drawable/GradientDrawable;II)V

    .line 353
    .local v11, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    const/4 v12, 0x2

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v14, v13, v4

    int-to-float v14, v7

    const/4 v15, 0x1

    aput v14, v13, v15

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 354
    .local v13, "growAnimation":Landroid/animation/ValueAnimator;
    sget-object v14, Lcom/android/internal/widget/ConversationLayout;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    move/from16 v16, v5

    .end local v5    # "ringColor":I
    .local v16, "ringColor":I
    const-wide/16 v4, 0xfa

    invoke-virtual {v13, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356
    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    new-array v4, v12, [F

    int-to-float v5, v7

    const/4 v14, 0x0

    aput v5, v4, v14

    int-to-float v5, v6

    aput v5, v4, v15

    .line 359
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 360
    .local v4, "shrinkAnimation":Landroid/animation/ValueAnimator;
    const-wide/16 v14, 0xc8

    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    const-wide/16 v14, 0x19

    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 362
    sget-object v14, Lcom/android/internal/widget/ConversationLayout;->OVERSHOOT:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    new-instance v14, Lcom/android/internal/widget/ConversationLayout$1;

    invoke-direct {v14, v0, v3, v9, v10}, Lcom/android/internal/widget/ConversationLayout$1;-><init>(Lcom/android/internal/widget/ConversationLayout;Landroid/graphics/drawable/GradientDrawable;II)V

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 381
    .local v14, "anims":Landroid/animation/AnimatorSet;
    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    const/4 v5, 0x1

    aput-object v4, v12, v5

    invoke-virtual {v14, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 382
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 384
    .end local v2    # "ring":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "bg":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "shrinkAnimation":Landroid/animation/ValueAnimator;
    .end local v6    # "standardThickness":I
    .end local v7    # "largeThickness":I
    .end local v8    # "standardSize":I
    .end local v9    # "baseSize":I
    .end local v10    # "bgSize":I
    .end local v11    # "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .end local v13    # "growAnimation":Landroid/animation/ValueAnimator;
    .end local v14    # "anims":Landroid/animation/AnimatorSet;
    .end local v16    # "ringColor":I
    :cond_1
    return-void
.end method

.method public blacklist setIsOneToOne(Z)V
    .locals 0
    .param p1, "oneToOne"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 866
    iput-boolean p1, p0, Lcom/android/internal/widget/ConversationLayout;->mIsOneToOne:Z

    .line 867
    return-void
.end method

.method public blacklist setLargeIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1, "largeIcon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 766
    iput-object p1, p0, Lcom/android/internal/widget/ConversationLayout;->mLargeIcon:Landroid/graphics/drawable/Icon;

    .line 767
    return-void
.end method

.method public blacklist setLayoutColor(I)V
    .locals 0
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 861
    iput p1, p0, Lcom/android/internal/widget/ConversationLayout;->mLayoutColor:I

    .line 862
    return-void
.end method

.method public blacklist setMessageTextColor(I)V
    .locals 0
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 890
    iput p1, p0, Lcom/android/internal/widget/ConversationLayout;->mMessageTextColor:I

    .line 891
    return-void
.end method

.method public blacklist setMessagingClippingDisabled(Z)V
    .locals 2
    .param p1, "clippingDisabled"    # Z

    .line 1249
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mMessagingClipRect:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1250
    return-void
.end method

.method public blacklist setNameReplacement(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "nameReplacement"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/android/internal/widget/ConversationLayout;->mNameReplacement:Ljava/lang/CharSequence;

    .line 314
    return-void
.end method

.method public blacklist setNotificationBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 880
    iput p1, p0, Lcom/android/internal/widget/ConversationLayout;->mNotificationBackgroundColor:I

    .line 881
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconBadgeBg:Lcom/android/internal/widget/CachingIconView;

    invoke-direct {p0, v0}, Lcom/android/internal/widget/ConversationLayout;->applyNotificationBackgroundColor(Landroid/widget/ImageView;)V

    .line 882
    return-void
.end method

.method public blacklist setSenderTextColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 871
    iput p1, p0, Lcom/android/internal/widget/ConversationLayout;->mSenderTextColor:I

    .line 872
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 873
    return-void
.end method

.method public blacklist setShortcutIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1, "shortcutIcon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 771
    iput-object p1, p0, Lcom/android/internal/widget/ConversationLayout;->mShortcutIcon:Landroid/graphics/drawable/Icon;

    .line 772
    return-void
.end method

.method public blacklist setUnreadCount(I)V
    .locals 1
    .param p1, "unreadCount"    # I

    .line 437
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 438
    return-void
.end method

.method public blacklist shouldHideAppName()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/android/internal/widget/ConversationLayout;->mIsCollapsed:Z

    return v0
.end method

.method public blacklist showHistoricMessages(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 1043
    iput-boolean p1, p0, Lcom/android/internal/widget/ConversationLayout;->mShowHistoricMessages:Z

    .line 1044
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateHistoricMessageVisibility()V

    .line 1045
    return-void
.end method

.method public blacklist updateExpandability(ZLandroid/view/View$OnClickListener;)V
    .locals 3
    .param p1, "expandable"    # Z
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 1234
    iput-boolean p1, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandable:Z

    .line 1235
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1236
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {v1, p2}, Lcom/android/internal/widget/NotificationExpandButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconContainer:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1240
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButtonContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mConversationIconContainer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/ConversationLayout;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    .line 1244
    invoke-direct {p0}, Lcom/android/internal/widget/ConversationLayout;->updateContentEndPaddings()V

    .line 1245
    return-void
.end method
