.class public Landroid/widget/SemRemoteViewsDrawableAnimation;
.super Landroid/widget/SemRemoteViewsAnimation;
.source "SemRemoteViewsDrawableAnimation.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/widget/SemRemoteViewsDrawableAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SemRemoteViewsDrawableAnimation"


# instance fields
.field private blacklist mAnimatableDrawable:Landroid/graphics/drawable/Animatable2;

.field private final blacklist mNeedToStart:Z

.field private final blacklist mResId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/widget/SemRemoteViewsDrawableAnimation$1;

    invoke-direct {v0}, Landroid/widget/SemRemoteViewsDrawableAnimation$1;-><init>()V

    sput-object v0, Landroid/widget/SemRemoteViewsDrawableAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IZ)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "needToStart"    # Z

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 49
    iput-boolean p2, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    .line 51
    return-void
.end method

.method public constructor whitelist <init>(IZI)V
    .locals 0
    .param p1, "viewId"    # I
    .param p2, "needToStart"    # Z
    .param p3, "resId"    # I

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 64
    iput-boolean p2, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    .line 65
    iput p3, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    .line 66
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    .line 73
    return-void
.end method

.method public static blacklist writeToParcel(Landroid/widget/SemRemoteViewsDrawableAnimation;Landroid/os/Parcel;)V
    .locals 1
    .param p0, "c"    # Landroid/widget/SemRemoteViewsDrawableAnimation;
    .param p1, "out"    # Landroid/os/Parcel;

    .line 97
    if-eqz p0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemRemoteViewsDrawableAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist endAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;

    .line 139
    iget-object v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mAnimatableDrawable:Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 142
    :cond_0
    return-void
.end method

.method protected blacklist startAnimation(Landroid/view/View;)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;

    .line 113
    iget-boolean v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mIsExpired:Z

    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    .local v0, "target":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 118
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .local v1, "imageView":Landroid/widget/ImageView;
    iget v2, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    if-lez v2, :cond_1

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 124
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez v3, :cond_2

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_4

    .line 125
    :cond_2
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Animatable2;

    iput-object v3, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mAnimatableDrawable:Landroid/graphics/drawable/Animatable2;

    .line 126
    iget-boolean v4, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    if-eqz v4, :cond_3

    .line 127
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 128
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mIsExpired:Z

    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 134
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_0
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/SemRemoteViewsAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    iget-boolean v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 92
    iget v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    return-void
.end method
