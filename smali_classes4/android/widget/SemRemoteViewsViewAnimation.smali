.class public Landroid/widget/SemRemoteViewsViewAnimation;
.super Landroid/widget/SemRemoteViewsAnimation;
.source "SemRemoteViewsViewAnimation.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/widget/SemRemoteViewsViewAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SemRemoteViewsViewAnimation"


# instance fields
.field private final blacklist mAnimResId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/widget/SemRemoteViewsViewAnimation$1;

    invoke-direct {v0}, Landroid/widget/SemRemoteViewsViewAnimation$1;-><init>()V

    sput-object v0, Landroid/widget/SemRemoteViewsViewAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 0
    .param p1, "viewId"    # I
    .param p2, "animResId"    # I

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 44
    iput p2, p0, Landroid/widget/SemRemoteViewsViewAnimation;->mAnimResId:I

    .line 45
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/SemRemoteViewsViewAnimation;->mAnimResId:I

    .line 51
    return-void
.end method

.method public static blacklist writeToParcel(Landroid/widget/SemRemoteViewsViewAnimation;Landroid/os/Parcel;)V
    .locals 1
    .param p0, "c"    # Landroid/widget/SemRemoteViewsViewAnimation;
    .param p1, "out"    # Landroid/os/Parcel;

    .line 74
    if-eqz p0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemRemoteViewsViewAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist endAnimation(Landroid/view/View;)V
    .locals 0
    .param p1, "root"    # Landroid/view/View;

    .line 130
    return-void
.end method

.method protected blacklist startAnimation(Landroid/view/View;)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;

    .line 90
    if-eqz p1, :cond_5

    iget v0, p0, Landroid/widget/SemRemoteViewsViewAnimation;->mAnimResId:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-boolean v0, p0, Landroid/widget/SemRemoteViewsViewAnimation;->mIsExpired:Z

    if-eqz v0, :cond_1

    .line 95
    return-void

    .line 98
    :cond_1
    iget v0, p0, Landroid/widget/SemRemoteViewsViewAnimation;->mViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_2

    .line 100
    return-void

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    .local v1, "context":Landroid/content/Context;
    iget v2, p0, Landroid/widget/SemRemoteViewsViewAnimation;->mAnimResId:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 105
    .local v2, "anim":Landroid/view/animation/Animation;
    if-nez v2, :cond_3

    .line 106
    return-void

    .line 108
    :cond_3
    new-instance v3, Landroid/widget/SemRemoteViewsViewAnimation$2;

    invoke-direct {v3, p0}, Landroid/widget/SemRemoteViewsViewAnimation$2;-><init>(Landroid/widget/SemRemoteViewsViewAnimation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    iget-boolean v3, p0, Landroid/widget/SemRemoteViewsViewAnimation;->mIsExpired:Z

    if-eqz v3, :cond_4

    .line 120
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    return-void

    .line 91
    .end local v0    # "target":Landroid/view/View;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "anim":Landroid/view/animation/Animation;
    :cond_5
    :goto_0
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/SemRemoteViewsAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    iget v0, p0, Landroid/widget/SemRemoteViewsViewAnimation;->mAnimResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    return-void
.end method
