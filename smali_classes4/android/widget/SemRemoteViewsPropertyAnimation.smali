.class public Landroid/widget/SemRemoteViewsPropertyAnimation;
.super Landroid/widget/SemRemoteViewsAnimation;
.source "SemRemoteViewsPropertyAnimation.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/widget/SemRemoteViewsPropertyAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SemRemoteViewsPropertyAnimation"


# instance fields
.field private final blacklist mAnimResId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/widget/SemRemoteViewsPropertyAnimation$1;

    invoke-direct {v0}, Landroid/widget/SemRemoteViewsPropertyAnimation$1;-><init>()V

    sput-object v0, Landroid/widget/SemRemoteViewsPropertyAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 0
    .param p1, "viewId"    # I
    .param p2, "animResId"    # I

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 45
    iput p2, p0, Landroid/widget/SemRemoteViewsPropertyAnimation;->mAnimResId:I

    .line 46
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/SemRemoteViewsPropertyAnimation;->mAnimResId:I

    .line 52
    return-void
.end method

.method public static blacklist writeToParcel(Landroid/widget/SemRemoteViewsPropertyAnimation;Landroid/os/Parcel;)V
    .locals 1
    .param p0, "c"    # Landroid/widget/SemRemoteViewsPropertyAnimation;
    .param p1, "out"    # Landroid/os/Parcel;

    .line 75
    if-eqz p0, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemRemoteViewsPropertyAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist endAnimation(Landroid/view/View;)V
    .locals 0
    .param p1, "root"    # Landroid/view/View;

    .line 124
    return-void
.end method

.method protected blacklist startAnimation(Landroid/view/View;)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;

    .line 91
    if-eqz p1, :cond_4

    iget v0, p0, Landroid/widget/SemRemoteViewsPropertyAnimation;->mAnimResId:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget v0, p0, Landroid/widget/SemRemoteViewsPropertyAnimation;->mViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_1

    .line 97
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    .local v1, "context":Landroid/content/Context;
    iget v2, p0, Landroid/widget/SemRemoteViewsPropertyAnimation;->mAnimResId:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    .line 102
    .local v2, "animatorSet":Landroid/animation/AnimatorSet;
    if-nez v2, :cond_2

    .line 103
    return-void

    .line 106
    :cond_2
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 107
    new-instance v3, Landroid/widget/SemRemoteViewsPropertyAnimation$2;

    invoke-direct {v3, p0}, Landroid/widget/SemRemoteViewsPropertyAnimation$2;-><init>(Landroid/widget/SemRemoteViewsPropertyAnimation;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iget-boolean v3, p0, Landroid/widget/SemRemoteViewsPropertyAnimation;->mIsExpired:Z

    if-eqz v3, :cond_3

    .line 114
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    :cond_3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    return-void

    .line 92
    .end local v0    # "target":Landroid/view/View;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_4
    :goto_0
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/SemRemoteViewsAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget v0, p0, Landroid/widget/SemRemoteViewsPropertyAnimation;->mAnimResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return-void
.end method
