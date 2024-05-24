.class public final Landroid/app/PictureInPictureParams;
.super Ljava/lang/Object;
.source "PictureInPictureParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/PictureInPictureParams$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/PictureInPictureParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAspectRatio:Landroid/util/Rational;

.field private blacklist mAutoEnterEnabled:Ljava/lang/Boolean;

.field private blacklist mCloseAction:Landroid/app/RemoteAction;

.field private blacklist mExpandedAspectRatio:Landroid/util/Rational;

.field private blacklist mIsLaunchIntoPip:Ljava/lang/Boolean;

.field private blacklist mSeamlessResizeEnabled:Ljava/lang/Boolean;

.field private greylist-max-o mSourceRectHint:Landroid/graphics/Rect;

.field private blacklist mSubtitle:Ljava/lang/CharSequence;

.field private blacklist mTitle:Ljava/lang/CharSequence;

.field private greylist-max-o mUserActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAspectRatio(Landroid/app/PictureInPictureParams;)Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAutoEnterEnabled(Landroid/app/PictureInPictureParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCloseAction(Landroid/app/PictureInPictureParams;)Landroid/app/RemoteAction;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsLaunchIntoPip(Landroid/app/PictureInPictureParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSeamlessResizeEnabled(Landroid/app/PictureInPictureParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSourceRectHint(Landroid/app/PictureInPictureParams;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSubtitle(Landroid/app/PictureInPictureParams;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTitle(Landroid/app/PictureInPictureParams;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserActions(Landroid/app/PictureInPictureParams;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 770
    new-instance v0, Landroid/app/PictureInPictureParams$1;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$1;-><init>()V

    sput-object v0, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/PictureInPictureParams;)V
    .locals 11
    .param p1, "other"    # Landroid/app/PictureInPictureParams;

    .line 400
    iget-object v1, p1, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    iget-object v2, p1, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    iget-object v3, p1, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    iget-object v4, p1, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    .line 401
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSourceBoundsHint()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    iget-object v6, p1, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    iget-object v7, p1, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    iget-object v8, p1, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    iget-object v9, p1, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v10, p1, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    .line 400
    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroid/app/PictureInPictureParams;-><init>(Landroid/util/Rational;Landroid/util/Rational;Ljava/util/List;Landroid/app/RemoteAction;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 404
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-direct {p0, p1}, Landroid/app/PictureInPictureParams;->readRationalFromParcel(Landroid/os/Parcel;)Landroid/util/Rational;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 352
    invoke-direct {p0, p1}, Landroid/app/PictureInPictureParams;->readRationalFromParcel(Landroid/os/Parcel;)Landroid/util/Rational;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 355
    sget-object v1, Landroid/app/RemoteAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 357
    :cond_0
    sget-object v0, Landroid/app/RemoteAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 361
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    .line 364
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    .line 367
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    .line 370
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    .line 373
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    .line 376
    :cond_6
    return-void
.end method

.method constructor blacklist <init>(Landroid/util/Rational;Landroid/util/Rational;Ljava/util/List;Landroid/app/RemoteAction;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "aspectRatio"    # Landroid/util/Rational;
    .param p2, "expandedAspectRatio"    # Landroid/util/Rational;
    .param p4, "closeAction"    # Landroid/app/RemoteAction;
    .param p5, "sourceRectHint"    # Landroid/graphics/Rect;
    .param p6, "autoEnterEnabled"    # Ljava/lang/Boolean;
    .param p7, "seamlessResizeEnabled"    # Ljava/lang/Boolean;
    .param p8, "title"    # Ljava/lang/CharSequence;
    .param p9, "subtitle"    # Ljava/lang/CharSequence;
    .param p10, "isLaunchIntoPip"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 382
    .local p3, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 384
    iput-object p2, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    .line 385
    iput-object p3, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 386
    iput-object p4, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    .line 387
    iput-object p5, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 388
    iput-object p6, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    .line 389
    iput-object p7, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    .line 390
    iput-object p8, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    .line 391
    iput-object p9, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    .line 392
    iput-object p10, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    .line 393
    return-void
.end method

.method private blacklist readRationalFromParcel(Landroid/os/Parcel;)Landroid/util/Rational;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    return-object v0

    .line 751
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist writeRationalToParcel(Landroid/util/Rational;Landroid/os/Parcel;)V
    .locals 1
    .param p1, "rational"    # Landroid/util/Rational;
    .param p2, "out"    # Landroid/os/Parcel;

    .line 738
    if-eqz p1, :cond_0

    .line 739
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 743
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    :goto_0
    return-void
.end method


# virtual methods
.method public greylist-max-o copyOnlySet(Landroid/app/PictureInPictureParams;)V
    .locals 2
    .param p1, "otherArgs"    # Landroid/app/PictureInPictureParams;

    .line 411
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 416
    :cond_0
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    .line 418
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetActions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 421
    :cond_1
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetCloseAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    .line 424
    :cond_2
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSourceBoundsHint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 427
    :cond_3
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 428
    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    .line 430
    :cond_4
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 431
    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    .line 433
    :cond_5
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetTitle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    .line 436
    :cond_6
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetSubtitle()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 437
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    .line 439
    :cond_7
    iget-object v0, p1, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 440
    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    .line 442
    :cond_8
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist empty()Z
    .locals 1

    .line 651
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSourceBoundsHint()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetActions()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetCloseAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetExpandedAspectRatio()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetTitle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetSubtitle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 651
    :goto_0
    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 659
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 660
    :cond_0
    instance-of v1, p1, Landroid/app/PictureInPictureParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 661
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/app/PictureInPictureParams;

    .line 662
    .local v1, "that":Landroid/app/PictureInPictureParams;
    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    .line 663
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    .line 664
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    .line 665
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 666
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    .line 667
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    .line 668
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    .line 669
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    .line 670
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    iget-object v4, v1, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    .line 671
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 662
    :goto_0
    return v0
.end method

.method public whitelist getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 518
    :cond_0
    return-object v0
.end method

.method public whitelist getAspectRatio()Landroid/util/Rational;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public blacklist getAspectRatioFloat()F
    .locals 1

    .line 450
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0

    .line 453
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCloseAction()Landroid/app/RemoteAction;
    .locals 1

    .line 537
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    return-object v0
.end method

.method public whitelist getExpandedAspectRatio()Landroid/util/Rational;
    .locals 1

    .line 495
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public blacklist getExpandedAspectRatioFloat()F
    .locals 1

    .line 481
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0

    .line 484
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSourceRectHint()Landroid/graphics/Rect;
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    return-object v0
.end method

.method public whitelist getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public greylist-max-o hasSetActions()Z
    .locals 1

    .line 526
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o hasSetAspectRatio()Z
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasSetCloseAction()Z
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasSetExpandedAspectRatio()Z
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasSetSubtitle()Z
    .locals 1

    .line 624
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasSetTitle()Z
    .locals 1

    .line 605
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o hasSourceBoundsHint()Z
    .locals 1

    .line 575
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 10

    .line 676
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    iget-object v1, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    iget-object v2, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    iget-object v3, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    iget-object v4, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    iget-object v6, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    iget-object v7, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    iget-object v8, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v9, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isAutoEnterEnabled()Z
    .locals 1

    .line 586
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public blacklist isLaunchIntoPip()Z
    .locals 1

    .line 643
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public whitelist isSeamlessResizeEnabled()Z
    .locals 1

    .line 597
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureInPictureParams( aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 757
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getAspectRatio()Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expandedAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sourceRectHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 759
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasSetActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 760
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetActions()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasSetCloseAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 761
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetCloseAction()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAutoPipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 762
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSeamlessResizeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 763
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isSeamlessResizeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 764
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isLaunchIntoPip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 766
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    return-object v0
.end method

.method public greylist-max-o truncateActions(I)V
    .locals 3
    .param p1, "size"    # I

    .line 554
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSetActions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    .line 557
    :cond_0
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 688
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAspectRatio:Landroid/util/Rational;

    invoke-direct {p0, v0, p1}, Landroid/app/PictureInPictureParams;->writeRationalToParcel(Landroid/util/Rational;Landroid/os/Parcel;)V

    .line 689
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mExpandedAspectRatio:Landroid/util/Rational;

    invoke-direct {p0, v0, p1}, Landroid/app/PictureInPictureParams;->writeRationalToParcel(Landroid/util/Rational;Landroid/os/Parcel;)V

    .line 690
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mUserActions:Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    :goto_0
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mCloseAction:Landroid/app/RemoteAction;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 699
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSourceRectHint:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 703
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    :goto_1
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mAutoEnterEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_2

    .line 709
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    :goto_2
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSeamlessResizeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_3

    .line 715
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    :goto_3
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 718
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 721
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 723
    :goto_4
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 724
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 725
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 727
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 729
    :goto_5
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 730
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 731
    iget-object v0, p0, Landroid/app/PictureInPictureParams;->mIsLaunchIntoPip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_6

    .line 733
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 735
    :goto_6
    return-void
.end method
