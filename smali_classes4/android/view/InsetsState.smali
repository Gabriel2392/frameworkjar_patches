.class public Landroid/view/InsetsState;
.super Ljava/lang/Object;
.source "InsetsState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsState$OnTraverseCallbacks;,
        Landroid/view/InsetsState$InternalInsetsSide;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsState;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist ISIDE_BOTTOM:I = 0x3

.field static final blacklist ISIDE_FLOATING:I = 0x4

.field static final blacklist ISIDE_LEFT:I = 0x0

.field static final blacklist ISIDE_RIGHT:I = 0x2

.field static final blacklist ISIDE_TOP:I = 0x1

.field static final blacklist ISIDE_UNKNOWN:I = 0x5


# instance fields
.field private final blacklist mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

.field private final blacklist mDisplayFrame:Landroid/graphics/Rect;

.field private blacklist mDisplayShape:Landroid/view/DisplayShape;

.field private blacklist mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

.field private final blacklist mRoundedCornerFrame:Landroid/graphics/Rect;

.field private blacklist mRoundedCorners:Landroid/view/RoundedCorners;

.field private final blacklist mSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 802
    new-instance v0, Landroid/view/InsetsState$1;

    invoke-direct {v0}, Landroid/view/InsetsState$1;-><init>()V

    sput-object v0, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    .line 112
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 115
    new-instance v0, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v0}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 119
    sget-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    .line 123
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    .line 112
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 115
    new-instance v0, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v0}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 119
    sget-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 779
    invoke-virtual {p0, p1}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    .line 780
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsState;)V
    .locals 1
    .param p1, "copy"    # Landroid/view/InsetsState;

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 127
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsState;Z)V
    .locals 2
    .param p1, "copy"    # Landroid/view/InsetsState;
    .param p2, "copySources"    # Z

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    .line 112
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 115
    new-instance v0, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v0}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 119
    sget-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 132
    return-void
.end method

.method private blacklist calculateRelativeCutout(Landroid/graphics/Rect;)Landroid/view/DisplayCutout;
    .locals 6
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 205
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 206
    .local v0, "raw":Landroid/view/DisplayCutout;
    iget-object v1, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    return-object v0

    .line 209
    :cond_0
    if-nez p1, :cond_1

    .line 210
    sget-object v1, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    return-object v1

    .line 212
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 213
    .local v1, "insetLeft":I
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 214
    .local v2, "insetTop":I
    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 215
    .local v3, "insetRight":I
    iget-object v4, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 216
    .local v4, "insetBottom":I
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    if-lt v1, v5, :cond_2

    .line 217
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    if-lt v2, v5, :cond_2

    .line 218
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 219
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 220
    sget-object v5, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    return-object v5

    .line 222
    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/DisplayCutout;->inset(IIII)Landroid/view/DisplayCutout;

    move-result-object v5

    return-object v5
.end method

.method private blacklist calculateRelativeDisplayShape(Landroid/graphics/Rect;)Landroid/view/DisplayShape;
    .locals 3
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 267
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    return-object v0

    .line 270
    :cond_0
    if-nez p1, :cond_1

    .line 271
    sget-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    return-object v0

    .line 273
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/DisplayShape;->setOffset(II)Landroid/view/DisplayShape;

    move-result-object v0

    return-object v0
.end method

.method private blacklist calculateRelativePrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/PrivacyIndicatorBounds;
    .locals 5
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 253
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    return-object v0

    .line 256
    :cond_0
    if-nez p1, :cond_1

    .line 257
    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 260
    .local v0, "insetLeft":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 261
    .local v1, "insetTop":I
    iget-object v2, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 262
    .local v2, "insetRight":I
    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 263
    .local v3, "insetBottom":I
    iget-object v4, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/PrivacyIndicatorBounds;->inset(IIII)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v4

    return-object v4
.end method

.method private blacklist calculateRelativeRoundedCorners(Landroid/graphics/Rect;)Landroid/view/RoundedCorners;
    .locals 6
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 226
    if-nez p1, :cond_0

    .line 227
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 232
    .local v0, "roundedCornerFrame":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 233
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSource;

    .line 234
    .local v2, "source":Landroid/view/InsetsSource;
    invoke-virtual {v2}, Landroid/view/InsetsSource;->insetsRoundedCornerFrame()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 235
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v3

    .line 236
    .local v3, "insets":Landroid/graphics/Insets;
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 232
    .end local v2    # "source":Landroid/view/InsetsSource;
    .end local v3    # "insets":Landroid/graphics/Insets;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 239
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 240
    iget-object v1, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v1, p1, v0}, Landroid/view/RoundedCorners;->insetWithFrame(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/RoundedCorners;

    move-result-object v1

    return-object v1

    .line 242
    :cond_3
    iget-object v1, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    return-object v1

    .line 245
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 246
    .local v1, "insetLeft":I
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 247
    .local v2, "insetTop":I
    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 248
    .local v3, "insetRight":I
    iget-object v4, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 249
    .local v4, "insetBottom":I
    iget-object v5, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/RoundedCorners;->inset(IIII)Landroid/view/RoundedCorners;

    move-result-object v5

    return-object v5
.end method

.method private static blacklist canControlSource(Landroid/graphics/Rect;Landroid/view/InsetsSource;)Z
    .locals 6
    .param p0, "frame"    # Landroid/graphics/Rect;
    .param p1, "source"    # Landroid/view/InsetsSource;

    .line 344
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v1

    .line 345
    .local v1, "insets":Landroid/graphics/Insets;
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 346
    .local v2, "sourceFrame":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 347
    .local v3, "sourceWidth":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 348
    .local v4, "sourceHeight":I
    iget v5, v1, Landroid/graphics/Insets;->left:I

    if-eq v5, v3, :cond_1

    iget v5, v1, Landroid/graphics/Insets;->right:I

    if-eq v5, v3, :cond_1

    iget v5, v1, Landroid/graphics/Insets;->top:I

    if-eq v5, v4, :cond_1

    iget v5, v1, Landroid/graphics/Insets;->bottom:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist clearsCompatInsets(IIII)Z
    .locals 1
    .param p0, "windowType"    # I
    .param p1, "windowFlags"    # I
    .param p2, "activityType"    # I
    .param p3, "forceConsumingTypes"    # I

    .line 665
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_1

    const/16 v0, 0x7dd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7da

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-eq p2, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static blacklist getInsetSide(Landroid/graphics/Insets;)I
    .locals 1
    .param p0, "insets"    # Landroid/graphics/Insets;

    .line 411
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, p0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x4

    return v0

    .line 414
    :cond_0
    iget v0, p0, Landroid/graphics/Insets;->left:I

    if-eqz v0, :cond_1

    .line 415
    const/4 v0, 0x0

    return v0

    .line 417
    :cond_1
    iget v0, p0, Landroid/graphics/Insets;->top:I

    if-eqz v0, :cond_2

    .line 418
    const/4 v0, 0x1

    return v0

    .line 420
    :cond_2
    iget v0, p0, Landroid/graphics/Insets;->right:I

    if-eqz v0, :cond_3

    .line 421
    const/4 v0, 0x2

    return v0

    .line 423
    :cond_3
    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_4

    .line 424
    const/4 v0, 0x3

    return v0

    .line 426
    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method private blacklist processSource(Landroid/view/InsetsSource;Landroid/graphics/Rect;Z[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[Z)V
    .locals 9
    .param p1, "source"    # Landroid/view/InsetsSource;
    .param p2, "relativeFrame"    # Landroid/graphics/Rect;
    .param p3, "ignoreVisibility"    # Z
    .param p4, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p5, "idSideMap"    # Landroid/util/SparseIntArray;
    .param p6, "typeVisibilityMap"    # [Z

    .line 355
    invoke-virtual {p1, p2, p3}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v7

    .line 357
    .local v7, "insets":Landroid/graphics/Insets;
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result v8

    .line 358
    .local v8, "type":I
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsState;->processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V

    .line 361
    const/16 v0, 0x20

    if-ne v8, v0, :cond_0

    .line 367
    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsState;->processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V

    .line 370
    :cond_0
    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    .line 374
    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsState;->processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V

    .line 376
    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsState;->processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V

    .line 378
    const/16 v6, 0x40

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsState;->processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V

    .line 381
    :cond_1
    return-void
.end method

.method private blacklist processSourceAsPublicType(Landroid/view/InsetsSource;[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[ZLandroid/graphics/Insets;I)V
    .locals 4
    .param p1, "source"    # Landroid/view/InsetsSource;
    .param p2, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p3, "idSideMap"    # Landroid/util/SparseIntArray;
    .param p4, "typeVisibilityMap"    # [Z
    .param p5, "insets"    # Landroid/graphics/Insets;
    .param p6, "type"    # I

    .line 386
    invoke-static {p6}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v0

    .line 387
    .local v0, "index":I
    aget-object v1, p2, v0

    .line 388
    .local v1, "existing":Landroid/graphics/Insets;
    if-nez v1, :cond_0

    .line 389
    aput-object p5, p2, v0

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {v1, p5}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v2

    aput-object v2, p2, v0

    .line 394
    :goto_0
    if-eqz p4, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v2

    aput-boolean v2, p4, v0

    .line 398
    :cond_1
    if-eqz p3, :cond_2

    .line 399
    invoke-static {p5}, Landroid/view/InsetsState;->getInsetSide(Landroid/graphics/Insets;)I

    move-result v2

    .line 400
    .local v2, "insetSide":I
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 401
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getId()I

    move-result v3

    invoke-virtual {p3, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 404
    .end local v2    # "insetSide":I
    :cond_2
    return-void
.end method

.method public static blacklist traverse(Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/InsetsState$OnTraverseCallbacks;)V
    .locals 8
    .param p0, "state1"    # Landroid/view/InsetsState;
    .param p1, "state2"    # Landroid/view/InsetsState;
    .param p2, "cb"    # Landroid/view/InsetsState$OnTraverseCallbacks;

    .line 866
    invoke-interface {p2, p0, p1}, Landroid/view/InsetsState$OnTraverseCallbacks;->onStart(Landroid/view/InsetsState;Landroid/view/InsetsState;)V

    .line 867
    invoke-virtual {p0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    .line 868
    .local v0, "size1":I
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v1

    .line 869
    .local v1, "size2":I
    const/4 v2, 0x0

    .line 870
    .local v2, "index1":I
    const/4 v3, 0x0

    .line 871
    .local v3, "index2":I
    :goto_0
    if-ge v2, v0, :cond_3

    if-ge v3, v1, :cond_3

    .line 872
    invoke-virtual {p0, v2}, Landroid/view/InsetsState;->sourceIdAt(I)I

    move-result v4

    .line 873
    .local v4, "id1":I
    invoke-virtual {p1, v3}, Landroid/view/InsetsState;->sourceIdAt(I)I

    move-result v5

    .line 874
    .local v5, "id2":I
    :goto_1
    if-eq v4, v5, :cond_1

    .line 875
    if-ge v4, v5, :cond_0

    .line 876
    invoke-virtual {p0, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Landroid/view/InsetsState$OnTraverseCallbacks;->onIdNotFoundInState2(ILandroid/view/InsetsSource;)V

    .line 877
    add-int/lit8 v2, v2, 0x1

    .line 878
    if-ge v2, v0, :cond_1

    .line 879
    invoke-virtual {p0, v2}, Landroid/view/InsetsState;->sourceIdAt(I)I

    move-result v4

    goto :goto_1

    .line 884
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v6

    invoke-interface {p2, v3, v6}, Landroid/view/InsetsState$OnTraverseCallbacks;->onIdNotFoundInState1(ILandroid/view/InsetsSource;)V

    .line 885
    add-int/lit8 v3, v3, 0x1

    .line 886
    if-ge v3, v1, :cond_1

    .line 887
    invoke-virtual {p1, v3}, Landroid/view/InsetsState;->sourceIdAt(I)I

    move-result v5

    goto :goto_1

    .line 893
    :cond_1
    if-ge v2, v0, :cond_3

    if-lt v3, v1, :cond_2

    .line 894
    goto :goto_2

    .line 896
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v6

    .line 897
    .local v6, "source1":Landroid/view/InsetsSource;
    invoke-virtual {p1, v3}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v7

    .line 898
    .local v7, "source2":Landroid/view/InsetsSource;
    invoke-interface {p2, v6, v7}, Landroid/view/InsetsState$OnTraverseCallbacks;->onIdMatch(Landroid/view/InsetsSource;Landroid/view/InsetsSource;)V

    .line 899
    add-int/lit8 v2, v2, 0x1

    .line 900
    nop

    .end local v4    # "id1":I
    .end local v5    # "id2":I
    .end local v6    # "source1":Landroid/view/InsetsSource;
    .end local v7    # "source2":Landroid/view/InsetsSource;
    add-int/lit8 v3, v3, 0x1

    .line 901
    goto :goto_0

    .line 902
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 903
    invoke-virtual {p1, v3}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Landroid/view/InsetsState$OnTraverseCallbacks;->onIdNotFoundInState1(ILandroid/view/InsetsSource;)V

    .line 904
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 906
    :cond_4
    :goto_3
    if-ge v2, v0, :cond_5

    .line 907
    invoke-virtual {p0, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/view/InsetsState$OnTraverseCallbacks;->onIdNotFoundInState2(ILandroid/view/InsetsSource;)V

    .line 908
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 910
    :cond_5
    invoke-interface {p2, p0, p1}, Landroid/view/InsetsState$OnTraverseCallbacks;->onFinish(Landroid/view/InsetsState;Landroid/view/InsetsState;)V

    .line 911
    return-void
.end method


# virtual methods
.method public blacklist addSource(Landroid/view/InsetsSource;)V
    .locals 2
    .param p1, "source"    # Landroid/view/InsetsSource;

    .line 660
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    return-void
.end method

.method public blacklist calculateInsets(Landroid/graphics/Rect;II)Landroid/graphics/Insets;
    .locals 5
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "types"    # I
    .param p3, "requestedVisibleTypes"    # I

    .line 290
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 291
    .local v0, "insets":Landroid/graphics/Insets;
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 292
    iget-object v3, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSource;

    .line 293
    .local v3, "source":Landroid/view/InsetsSource;
    invoke-virtual {v3}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    and-int/2addr v4, p2

    and-int/2addr v4, p3

    if-nez v4, :cond_0

    .line 294
    goto :goto_1

    .line 296
    :cond_0
    invoke-virtual {v3, p1, v2}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 291
    .end local v3    # "source":Landroid/view/InsetsSource;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 298
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public blacklist calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;
    .locals 4
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "types"    # I
    .param p3, "ignoreVisibility"    # Z

    .line 277
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 278
    .local v0, "insets":Landroid/graphics/Insets;
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 279
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSource;

    .line 280
    .local v2, "source":Landroid/view/InsetsSource;
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    and-int/2addr v3, p2

    if-nez v3, :cond_0

    .line 281
    goto :goto_1

    .line 283
    :cond_0
    invoke-virtual {v2, p1, p3}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 278
    .end local v2    # "source":Landroid/view/InsetsSource;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 285
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public blacklist calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;
    .locals 31
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "ignoringVisibilityState"    # Landroid/view/InsetsState;
    .param p3, "isScreenRound"    # Z
    .param p4, "legacySoftInputMode"    # I
    .param p5, "legacyWindowFlags"    # I
    .param p6, "legacySystemUiFlags"    # I
    .param p7, "windowType"    # I
    .param p8, "activityType"    # I
    .param p9, "idSideMap"    # Landroid/util/SparseIntArray;

    .line 147
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v12, p5

    const/16 v0, 0xa

    new-array v11, v0, [Landroid/graphics/Insets;

    .line 148
    .local v11, "typeInsetsMap":[Landroid/graphics/Insets;
    new-array v10, v0, [Landroid/graphics/Insets;

    .line 149
    .local v10, "typeMaxInsetsMap":[Landroid/graphics/Insets;
    new-array v8, v0, [Z

    .line 150
    .local v8, "typeVisibilityMap":[Z
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 151
    .local v2, "relativeFrame":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 152
    .local v9, "relativeFrameMax":Landroid/graphics/Rect;
    const/4 v0, 0x0

    .line 153
    .local v0, "forceConsumingTypes":I
    const/4 v1, 0x0

    .line 154
    .local v1, "suppressScrimTypes":I
    iget-object v3, v14, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    .local v7, "i":I
    :goto_0
    if-ltz v7, :cond_5

    .line 155
    iget-object v3, v14, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/view/InsetsSource;

    .line 156
    .local v17, "source":Landroid/view/InsetsSource;
    invoke-virtual/range {v17 .. v17}, Landroid/view/InsetsSource;->getType()I

    move-result v6

    .line 158
    .local v6, "type":I
    invoke-virtual/range {v17 .. v17}, Landroid/view/InsetsSource;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    .line 159
    or-int/2addr v0, v6

    move/from16 v18, v0

    goto :goto_1

    .line 158
    :cond_0
    move/from16 v18, v0

    .line 162
    .end local v0    # "forceConsumingTypes":I
    .local v18, "forceConsumingTypes":I
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/InsetsSource;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 163
    or-int v0, v1, v6

    move/from16 v19, v0

    .end local v1    # "suppressScrimTypes":I
    .local v0, "suppressScrimTypes":I
    goto :goto_2

    .line 162
    .end local v0    # "suppressScrimTypes":I
    .restart local v1    # "suppressScrimTypes":I
    :cond_1
    move/from16 v19, v1

    .line 166
    .end local v1    # "suppressScrimTypes":I
    .local v19, "suppressScrimTypes":I
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object v4, v11

    move-object/from16 v5, p9

    move v12, v6

    .end local v6    # "type":I
    .local v12, "type":I
    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsState;->processSource(Landroid/view/InsetsSource;Landroid/graphics/Rect;Z[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[Z)V

    .line 171
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    if-eq v12, v0, :cond_4

    .line 172
    if-eqz v13, :cond_2

    .line 173
    invoke-virtual/range {v17 .. v17}, Landroid/view/InsetsSource;->getId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v0, v17

    :goto_3
    nop

    .line 175
    .local v0, "ignoringVisibilitySource":Landroid/view/InsetsSource;
    if-nez v0, :cond_3

    .line 176
    move/from16 v1, p5

    move v5, v7

    move-object v6, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    goto :goto_4

    .line 178
    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v7

    .end local v7    # "i":I
    .local v5, "i":I
    move-object/from16 v7, p0

    move-object v6, v8

    .end local v8    # "typeVisibilityMap":[Z
    .local v6, "typeVisibilityMap":[Z
    move-object v8, v0

    move-object/from16 v29, v10

    .end local v10    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .local v29, "typeMaxInsetsMap":[Landroid/graphics/Insets;
    move v10, v1

    move-object/from16 v30, v11

    .end local v11    # "typeInsetsMap":[Landroid/graphics/Insets;
    .local v30, "typeInsetsMap":[Landroid/graphics/Insets;
    move-object/from16 v11, v29

    move/from16 v1, p5

    move/from16 v20, v12

    .end local v12    # "type":I
    .local v20, "type":I
    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Landroid/view/InsetsState;->processSource(Landroid/view/InsetsSource;Landroid/graphics/Rect;Z[Landroid/graphics/Insets;Landroid/util/SparseIntArray;[Z)V

    goto :goto_4

    .line 171
    .end local v0    # "ignoringVisibilitySource":Landroid/view/InsetsSource;
    .end local v5    # "i":I
    .end local v6    # "typeVisibilityMap":[Z
    .end local v20    # "type":I
    .end local v29    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .end local v30    # "typeInsetsMap":[Landroid/graphics/Insets;
    .restart local v7    # "i":I
    .restart local v8    # "typeVisibilityMap":[Z
    .restart local v10    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .restart local v11    # "typeInsetsMap":[Landroid/graphics/Insets;
    .restart local v12    # "type":I
    :cond_4
    move/from16 v1, p5

    move v5, v7

    move-object v6, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v20, v12

    .line 154
    .end local v7    # "i":I
    .end local v8    # "typeVisibilityMap":[Z
    .end local v10    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .end local v11    # "typeInsetsMap":[Landroid/graphics/Insets;
    .end local v12    # "type":I
    .end local v17    # "source":Landroid/view/InsetsSource;
    .restart local v5    # "i":I
    .restart local v6    # "typeVisibilityMap":[Z
    .restart local v29    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .restart local v30    # "typeInsetsMap":[Landroid/graphics/Insets;
    :goto_4
    add-int/lit8 v7, v5, -0x1

    move-object/from16 v13, p2

    move v12, v1

    move-object v8, v6

    move/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    .end local v5    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_0

    .end local v6    # "typeVisibilityMap":[Z
    .end local v18    # "forceConsumingTypes":I
    .end local v19    # "suppressScrimTypes":I
    .end local v29    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .end local v30    # "typeInsetsMap":[Landroid/graphics/Insets;
    .local v0, "forceConsumingTypes":I
    .restart local v1    # "suppressScrimTypes":I
    .restart local v8    # "typeVisibilityMap":[Z
    .restart local v10    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .restart local v11    # "typeInsetsMap":[Landroid/graphics/Insets;
    :cond_5
    move v5, v7

    move-object v6, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v3, v12

    .line 183
    .end local v7    # "i":I
    .end local v8    # "typeVisibilityMap":[Z
    .end local v10    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .end local v11    # "typeInsetsMap":[Landroid/graphics/Insets;
    .restart local v6    # "typeVisibilityMap":[Z
    .restart local v29    # "typeMaxInsetsMap":[Landroid/graphics/Insets;
    .restart local v30    # "typeInsetsMap":[Landroid/graphics/Insets;
    move/from16 v4, p4

    and-int/lit16 v5, v4, 0xf0

    .line 185
    .local v5, "softInputAdjustMode":I
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v8

    or-int/2addr v7, v8

    .line 186
    .local v7, "compatInsetsTypes":I
    const/16 v8, 0x10

    if-ne v5, v8, :cond_6

    .line 187
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    or-int/2addr v7, v8

    .line 189
    :cond_6
    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_7

    .line 190
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v8

    not-int v8, v8

    and-int/2addr v7, v8

    .line 192
    :cond_7
    move/from16 v8, p7

    move/from16 v10, p8

    invoke-static {v8, v3, v10, v0}, Landroid/view/InsetsState;->clearsCompatInsets(IIII)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 193
    const/4 v7, 0x0

    .line 196
    :cond_8
    new-instance v11, Landroid/view/WindowInsets;

    .line 197
    invoke-direct/range {p0 .. p1}, Landroid/view/InsetsState;->calculateRelativeCutout(Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    move-result-object v23

    .line 198
    invoke-direct/range {p0 .. p1}, Landroid/view/InsetsState;->calculateRelativeRoundedCorners(Landroid/graphics/Rect;)Landroid/view/RoundedCorners;

    move-result-object v24

    .line 199
    invoke-direct/range {p0 .. p1}, Landroid/view/InsetsState;->calculateRelativePrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v25

    .line 200
    invoke-direct/range {p0 .. p1}, Landroid/view/InsetsState;->calculateRelativeDisplayShape(Landroid/graphics/Rect;)Landroid/view/DisplayShape;

    move-result-object v26

    move/from16 v12, p6

    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_9

    move/from16 v28, v16

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    move/from16 v28, v13

    :goto_5
    move-object/from16 v16, v11

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    move-object/from16 v19, v6

    move/from16 v20, p3

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v27, v7

    invoke-direct/range {v16 .. v28}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V

    .line 196
    return-object v11
.end method

.method public blacklist calculateUncontrollableInsetsFromFrame(Landroid/graphics/Rect;)I
    .locals 4
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 333
    const/4 v0, 0x0

    .line 334
    .local v0, "blocked":I
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 335
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSource;

    .line 336
    .local v2, "source":Landroid/view/InsetsSource;
    invoke-static {p1, v2}, Landroid/view/InsetsState;->canControlSource(Landroid/graphics/Rect;Landroid/view/InsetsSource;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    or-int/2addr v0, v3

    .line 334
    .end local v2    # "source":Landroid/view/InsetsSource;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 340
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public blacklist calculateVisibleInsets(Landroid/graphics/Rect;IIII)Landroid/graphics/Insets;
    .locals 7
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "windowType"    # I
    .param p3, "activityType"    # I
    .param p4, "softInputMode"    # I
    .param p5, "windowFlags"    # I

    .line 303
    and-int/lit16 v0, p4, 0xf0

    .line 304
    .local v0, "softInputAdjustMode":I
    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 305
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    :goto_0
    nop

    .line 307
    .local v1, "visibleInsetsTypes":I
    const/4 v2, 0x0

    .line 308
    .local v2, "forceConsumingTypes":I
    sget-object v3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 309
    .local v3, "insets":Landroid/graphics/Insets;
    iget-object v4, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_3

    .line 310
    iget-object v5, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InsetsSource;

    .line 311
    .local v5, "source":Landroid/view/InsetsSource;
    invoke-virtual {v5}, Landroid/view/InsetsSource;->getType()I

    move-result v6

    and-int/2addr v6, v1

    if-nez v6, :cond_1

    .line 312
    goto :goto_2

    .line 314
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/InsetsSource;->hasFlags(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 315
    invoke-virtual {v5}, Landroid/view/InsetsSource;->getType()I

    move-result v6

    or-int/2addr v2, v6

    .line 317
    :cond_2
    invoke-virtual {v5, p1}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v3

    .line 309
    .end local v5    # "source":Landroid/view/InsetsSource;
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 319
    .end local v4    # "i":I
    :cond_3
    invoke-static {p2, p5, p3, v2}, Landroid/view/InsetsState;->clearsCompatInsets(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 320
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_3

    .line 321
    :cond_4
    move-object v4, v3

    .line 319
    :goto_3
    return-object v4
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 784
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, "newPrefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "InsetsState"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDisplayFrame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDisplayCutout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v3}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mRoundedCorners="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mRoundedCornerFrame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mPrivacyIndicatorBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDisplayShape="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 683
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 684
    iget-object v4, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsSource;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/view/InsetsSource;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 683
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_0
    return-void
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 689
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 690
    .local v0, "token":J
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    sget v3, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSource;

    .line 691
    .local v2, "source":Landroid/view/InsetsSource;
    if-eqz v2, :cond_0

    .line 692
    const-wide v3, 0x20b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/view/InsetsSource;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 694
    :cond_0
    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    const-wide v4, 0x10b00000002L

    invoke-virtual {v3, p1, v4, v5}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 695
    iget-object v3, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v3}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v3

    const-wide v4, 0x10b00000003L

    invoke-virtual {v3, p1, v4, v5}, Landroid/view/DisplayCutout;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 696
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 697
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 701
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZ)Z

    move-result v0

    return v0
.end method

.method public blacklist equals(Ljava/lang/Object;ZZ)Z
    .locals 16
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "excludingCaptionInsets"    # Z
    .param p3, "excludeInvisibleImeFrames"    # Z

    .line 717
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 718
    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_6

    .line 720
    :cond_1
    move-object v4, v1

    check-cast v4, Landroid/view/InsetsState;

    .line 722
    .local v4, "state":Landroid/view/InsetsState;
    iget-object v5, v0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v6, v4, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v6, v4, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 723
    invoke-virtual {v5, v6}, Landroid/view/DisplayCutout$ParcelableWrapper;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget-object v6, v4, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 724
    invoke-virtual {v5, v6}, Landroid/view/RoundedCorners;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    iget-object v6, v4, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    .line 725
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v6, v4, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 726
    invoke-virtual {v5, v6}, Landroid/view/PrivacyIndicatorBounds;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    iget-object v6, v4, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 727
    invoke-virtual {v5, v6}, Landroid/view/DisplayShape;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 731
    :cond_2
    iget-object v5, v0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    .line 732
    .local v5, "thisSources":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSource;>;"
    iget-object v6, v4, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    .line 733
    .local v6, "thatSources":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSource;>;"
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 734
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v2

    return v2

    .line 736
    :cond_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 737
    .local v7, "thisSize":I
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 738
    .local v8, "thatSize":I
    const/4 v9, 0x0

    .line 739
    .local v9, "thisIndex":I
    const/4 v10, 0x0

    .line 740
    .local v10, "thatIndex":I
    :goto_0
    if-ge v9, v7, :cond_d

    if-ge v10, v8, :cond_d

    .line 742
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/InsetsSource;

    .line 743
    .local v11, "thisSource":Landroid/view/InsetsSource;
    :goto_1
    const/4 v12, 0x0

    if-eqz v11, :cond_7

    if-eqz p2, :cond_4

    .line 744
    invoke-virtual {v11}, Landroid/view/InsetsSource;->getType()I

    move-result v13

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v14

    if-eq v13, v14, :cond_5

    :cond_4
    if-eqz p3, :cond_7

    .line 745
    invoke-virtual {v11}, Landroid/view/InsetsSource;->getType()I

    move-result v13

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v14

    if-ne v13, v14, :cond_7

    .line 746
    invoke-virtual {v11}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v13

    if-nez v13, :cond_7

    .line 747
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 748
    if-ge v9, v7, :cond_6

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/InsetsSource;

    :cond_6
    move-object v11, v12

    goto :goto_1

    .line 752
    :cond_7
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/InsetsSource;

    .line 753
    .local v13, "thatSource":Landroid/view/InsetsSource;
    :goto_2
    if-eqz v13, :cond_b

    if-eqz p2, :cond_8

    .line 754
    invoke-virtual {v13}, Landroid/view/InsetsSource;->getType()I

    move-result v14

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v15

    if-eq v14, v15, :cond_9

    :cond_8
    if-eqz p3, :cond_b

    .line 755
    invoke-virtual {v13}, Landroid/view/InsetsSource;->getType()I

    move-result v14

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v15

    if-ne v14, v15, :cond_b

    .line 756
    invoke-virtual {v13}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v14

    if-nez v14, :cond_b

    .line 757
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 758
    if-ge v10, v8, :cond_a

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/InsetsSource;

    goto :goto_3

    :cond_a
    move-object v14, v12

    :goto_3
    move-object v13, v14

    goto :goto_2

    .line 761
    :cond_b
    invoke-static {v11, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 762
    return v3

    .line 765
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 766
    nop

    .end local v11    # "thisSource":Landroid/view/InsetsSource;
    .end local v13    # "thatSource":Landroid/view/InsetsSource;
    add-int/lit8 v10, v10, 0x1

    .line 767
    goto :goto_0

    .line 768
    :cond_d
    if-lt v9, v7, :cond_e

    if-lt v10, v8, :cond_e

    goto :goto_4

    :cond_e
    move v2, v3

    :goto_4
    return v2

    .line 728
    .end local v5    # "thisSources":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSource;>;"
    .end local v6    # "thatSources":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSource;>;"
    .end local v7    # "thisSize":I
    .end local v8    # "thatSize":I
    .end local v9    # "thisIndex":I
    .end local v10    # "thatIndex":I
    :cond_f
    :goto_5
    return v3

    .line 718
    .end local v4    # "state":Landroid/view/InsetsState;
    :cond_10
    :goto_6
    return v3
.end method

.method public blacklist getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDisplayCutoutSafe(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 502
    const v0, -0x186a0

    const v1, 0x186a0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 505
    .local v0, "cutout":Landroid/view/DisplayCutout;
    iget-object v1, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    .line 506
    .local v1, "displayFrame":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 507
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    if-lez v2, :cond_0

    .line 508
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 510
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    if-lez v2, :cond_1

    .line 511
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 513
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    if-lez v2, :cond_2

    .line 514
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 516
    :cond_2
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    if-lez v2, :cond_3

    .line 517
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 520
    :cond_3
    return-void
.end method

.method public blacklist getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 490
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getDisplayShape()Landroid/view/DisplayShape;
    .locals 1

    .line 552
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    return-object v0
.end method

.method public blacklist getOrCreateSource(II)Landroid/view/InsetsSource;
    .locals 2
    .param p1, "id"    # I
    .param p2, "type"    # I

    .line 433
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSource;

    .line 434
    .local v0, "source":Landroid/view/InsetsSource;
    if-eqz v0, :cond_0

    .line 435
    return-object v0

    .line 437
    :cond_0
    new-instance v1, Landroid/view/InsetsSource;

    invoke-direct {v1, p1, p2}, Landroid/view/InsetsSource;-><init>(II)V

    move-object v0, v1

    .line 438
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    return-object v0
.end method

.method public blacklist getPrivacyIndicatorBounds()Landroid/view/PrivacyIndicatorBounds;
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    return-object v0
.end method

.method public blacklist getRoundedCorners()Landroid/view/RoundedCorners;
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 774
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->contentHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget-object v4, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v5, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isSourceOrDefaultVisible(II)Z
    .locals 2
    .param p1, "id"    # I
    .param p2, "type"    # I

    .line 481
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSource;

    .line 482
    .local v0, "source":Landroid/view/InsetsSource;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist peekSource(I)Landroid/view/InsetsSource;
    .locals 1
    .param p1, "id"    # I

    .line 446
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSource;

    return-object v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSource;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 815
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0, p1}, Landroid/view/DisplayCutout$ParcelableWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 816
    sget-object v0, Landroid/view/RoundedCorners;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RoundedCorners;

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 817
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 818
    sget-object v0, Landroid/view/PrivacyIndicatorBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/PrivacyIndicatorBounds;

    iput-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 819
    sget-object v0, Landroid/view/DisplayShape;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayShape;

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 822
    .local v0, "size":I
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 824
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .local v1, "sources":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSource;>;"
    goto :goto_0

    .line 826
    .end local v1    # "sources":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSource;>;"
    :cond_0
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    .line 827
    .restart local v1    # "sources":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSource;>;"
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 829
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 830
    sget-object v3, Landroid/view/InsetsSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSource;

    .line 831
    .local v3, "source":Landroid/view/InsetsSource;
    invoke-virtual {v3}, Landroid/view/InsetsSource;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 829
    .end local v3    # "source":Landroid/view/InsetsSource;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 833
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public blacklist removeSource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 561
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 562
    return-void
.end method

.method public blacklist removeSourceAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 570
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 571
    return-void
.end method

.method public blacklist scale(F)V
    .locals 3
    .param p1, "scale"    # F

    .line 592
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 593
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0, p1}, Landroid/view/DisplayCutout$ParcelableWrapper;->scale(F)V

    .line 594
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v0, p1}, Landroid/view/RoundedCorners;->scale(F)Landroid/view/RoundedCorners;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 595
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 596
    iget-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v0, p1}, Landroid/view/PrivacyIndicatorBounds;->scale(F)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 597
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v0, p1}, Landroid/view/DisplayShape;->setScale(F)Landroid/view/DisplayShape;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 598
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 599
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSource;

    .line 600
    .local v1, "source":Landroid/view/InsetsSource;
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 601
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 602
    .local v2, "visibleFrame":Landroid/graphics/Rect;
    if-eqz v2, :cond_0

    .line 603
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 598
    .end local v1    # "source":Landroid/view/InsetsSource;
    .end local v2    # "visibleFrame":Landroid/graphics/Rect;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 606
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist set(Landroid/view/InsetsState;)V
    .locals 1
    .param p1, "other"    # Landroid/view/InsetsState;

    .line 609
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 610
    return-void
.end method

.method public blacklist set(Landroid/view/InsetsState;I)V
    .locals 4
    .param p1, "other"    # Landroid/view/InsetsState;
    .param p2, "types"    # I

    .line 636
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 637
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v1, p1, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0, v1}, Landroid/view/DisplayCutout$ParcelableWrapper;->set(Landroid/view/DisplayCutout$ParcelableWrapper;)V

    .line 638
    invoke-virtual {p1}, Landroid/view/InsetsState;->getRoundedCorners()Landroid/view/RoundedCorners;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 639
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 640
    invoke-virtual {p1}, Landroid/view/InsetsState;->getPrivacyIndicatorBounds()Landroid/view/PrivacyIndicatorBounds;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 641
    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayShape()Landroid/view/DisplayShape;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 642
    if-nez p2, :cond_0

    .line 643
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 646
    iget-object v1, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSource;

    .line 647
    .local v1, "source":Landroid/view/InsetsSource;
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_1

    .line 648
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 645
    .end local v1    # "source":Landroid/view/InsetsSource;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 651
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p1, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 652
    iget-object v1, p1, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSource;

    .line 653
    .local v1, "otherSource":Landroid/view/InsetsSource;
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_3

    .line 654
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    .end local v1    # "otherSource":Landroid/view/InsetsSource;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 657
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method public blacklist set(Landroid/view/InsetsState;Z)V
    .locals 6
    .param p1, "other"    # Landroid/view/InsetsState;
    .param p2, "copySources"    # Z

    .line 613
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 614
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v1, p1, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0, v1}, Landroid/view/DisplayCutout$ParcelableWrapper;->set(Landroid/view/DisplayCutout$ParcelableWrapper;)V

    .line 615
    invoke-virtual {p1}, Landroid/view/InsetsState;->getRoundedCorners()Landroid/view/RoundedCorners;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 616
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 617
    invoke-virtual {p1}, Landroid/view/InsetsState;->getPrivacyIndicatorBounds()Landroid/view/PrivacyIndicatorBounds;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 618
    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayShape()Landroid/view/DisplayShape;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 619
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 620
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p1, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 621
    iget-object v2, p1, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSource;

    .line 622
    .local v2, "otherSource":Landroid/view/InsetsSource;
    iget-object v3, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getId()I

    move-result v4

    if-eqz p2, :cond_0

    .line 623
    new-instance v5, Landroid/view/InsetsSource;

    invoke-direct {v5, v2}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    goto :goto_1

    .line 624
    :cond_0
    move-object v5, v2

    .line 622
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 620
    .end local v2    # "otherSource":Landroid/view/InsetsSource;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public blacklist setDisplayCutout(Landroid/view/DisplayCutout;)V
    .locals 1
    .param p1, "cutout"    # Landroid/view/DisplayCutout;

    .line 494
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0, p1}, Landroid/view/DisplayCutout$ParcelableWrapper;->set(Landroid/view/DisplayCutout;)V

    .line 495
    return-void
.end method

.method public blacklist setDisplayFrame(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 486
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 487
    return-void
.end method

.method public blacklist setDisplayShape(Landroid/view/DisplayShape;)V
    .locals 0
    .param p1, "displayShape"    # Landroid/view/DisplayShape;

    .line 548
    iput-object p1, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    .line 549
    return-void
.end method

.method public blacklist setPrivacyIndicatorBounds(Landroid/view/PrivacyIndicatorBounds;)V
    .locals 0
    .param p1, "bounds"    # Landroid/view/PrivacyIndicatorBounds;

    .line 540
    iput-object p1, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 541
    return-void
.end method

.method public blacklist setRoundedCornerFrame(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 536
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 537
    return-void
.end method

.method public blacklist setRoundedCorners(Landroid/view/RoundedCorners;)V
    .locals 0
    .param p1, "roundedCorners"    # Landroid/view/RoundedCorners;

    .line 523
    iput-object p1, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 524
    return-void
.end method

.method public blacklist setSourceVisible(IZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "visible"    # Z

    .line 580
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSource;

    .line 581
    .local v0, "source":Landroid/view/InsetsSource;
    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0, p2}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 584
    :cond_0
    return-void
.end method

.method public blacklist sourceAt(I)Landroid/view/InsetsSource;
    .locals 1
    .param p1, "index"    # I

    .line 462
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSource;

    return-object v0
.end method

.method public blacklist sourceIdAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 454
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public blacklist sourceSize()I
    .locals 1

    .line 469
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 838
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 839
    .local v0, "joiner":Ljava/util/StringJoiner;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 840
    iget-object v3, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSource;

    invoke-virtual {v3}, Landroid/view/InsetsSource;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 839
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 842
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InsetsState: {mDisplayFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDisplayCutout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRoundedCorners="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mRoundedCornerFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPrivacyIndicatorBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDisplayShape="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSources= { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 789
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 790
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/view/DisplayCutout$ParcelableWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 791
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 792
    iget-object v0, p0, Landroid/view/InsetsState;->mRoundedCornerFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 793
    iget-object v0, p0, Landroid/view/InsetsState;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 794
    iget-object v0, p0, Landroid/view/InsetsState;->mDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 795
    iget-object v0, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 796
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 798
    iget-object v2, p0, Landroid/view/InsetsState;->mSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSource;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 797
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 800
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
