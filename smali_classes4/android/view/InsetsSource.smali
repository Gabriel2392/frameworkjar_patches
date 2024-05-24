.class public Landroid/view/InsetsSource;
.super Ljava/lang/Object;
.source "InsetsSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsSource$Flags;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FLAG_FORCE_CONSUMING:I = 0x4

.field public static final blacklist FLAG_SUPPRESS_SCRIM:I = 0x1

.field public static final blacklist ID_IME:I


# instance fields
.field private blacklist mFlags:I

.field private final blacklist mFrame:Landroid/graphics/Rect;

.field private final blacklist mId:I

.field private blacklist mInsetsRoundedCornerFrame:Z

.field private final blacklist mTmpFrame:Landroid/graphics/Rect;

.field private final blacklist mType:I

.field private blacklist mVisible:Z

.field private blacklist mVisibleFrame:Landroid/graphics/Rect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 49
    const/4 v0, 0x0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Landroid/view/InsetsSource;->ID_IME:I

    .line 458
    new-instance v0, Landroid/view/InsetsSource$1;

    invoke-direct {v0}, Landroid/view/InsetsSource$1;-><init>()V

    sput-object v0, Landroid/view/InsetsSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "type"    # I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    .line 92
    iput p1, p0, Landroid/view/InsetsSource;->mId:I

    .line 93
    iput p2, p0, Landroid/view/InsetsSource;->mType:I

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 95
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    .line 96
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsSource;->mId:I

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsSource;->mType:I

    .line 408
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    goto :goto_0

    .line 412
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    .line 414
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    .line 417
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsSource;)V
    .locals 2
    .param p1, "other"    # Landroid/view/InsetsSource;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    .line 99
    iget v0, p1, Landroid/view/InsetsSource;->mId:I

    iput v0, p0, Landroid/view/InsetsSource;->mId:I

    .line 100
    iget v0, p1, Landroid/view/InsetsSource;->mType:I

    iput v0, p0, Landroid/view/InsetsSource;->mType:I

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 102
    iget-boolean v0, p1, Landroid/view/InsetsSource;->mVisible:Z

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    .line 103
    iget-object v0, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    .line 106
    iget v0, p1, Landroid/view/InsetsSource;->mFlags:I

    iput v0, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 107
    iget-boolean v0, p1, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    .line 108
    return-void
.end method

.method private blacklist calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;
    .locals 4
    .param p1, "relativeFrame"    # Landroid/graphics/Rect;
    .param p2, "frame"    # Landroid/graphics/Rect;
    .param p3, "ignoreVisibility"    # Z

    .line 215
    if-nez p3, :cond_0

    iget-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    if-nez v0, :cond_0

    .line 216
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 222
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0, v2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0}, Landroid/view/InsetsSource;->getIntersection(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    nop

    .line 228
    .local v0, "hasIntersection":Z
    if-nez v0, :cond_3

    .line 229
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v1

    .line 234
    :cond_3
    invoke-virtual {p0}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 235
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v2, v2, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    return-object v1

    .line 239
    :cond_4
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 240
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ne v1, v3, :cond_5

    .line 241
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1, v2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    return-object v1

    .line 242
    :cond_5
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v3, :cond_6

    .line 243
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v2, v2, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    return-object v1

    .line 248
    :cond_6
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_9

    .line 249
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1, v2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    return-object v1

    .line 253
    :cond_7
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 254
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_8

    .line 255
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    return-object v1

    .line 256
    :cond_8
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ne v1, v3, :cond_9

    .line 257
    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v2, v2, v1, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    return-object v1

    .line 260
    :cond_9
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v1
.end method

.method public static blacklist createId(Ljava/lang/Object;II)I
    .locals 2
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "index"    # I
    .param p2, "type"    # I

    .line 296
    if-ltz p1, :cond_0

    const/16 v0, 0x800

    if-ge p1, v0, :cond_0

    .line 302
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, 0x10000

    rem-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    .line 304
    invoke-static {p2}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    return v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static blacklist flagsToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "flags"    # I

    .line 333
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    .local v0, "joiner":Ljava/util/StringJoiner;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "SUPPRESS_SCRIM"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 337
    :cond_0
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_1

    .line 338
    const-string v1, "FORCE_CONSUMING"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 340
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getIndex(I)I
    .locals 1
    .param p0, "id"    # I

    .line 316
    const v0, 0xffff

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private static blacklist getIntersection(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p0, "a"    # Landroid/graphics/Rect;
    .param p1, "b"    # Landroid/graphics/Rect;
    .param p2, "out"    # Landroid/graphics/Rect;

    .line 273
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_0

    .line 274
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 275
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 276
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 277
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 278
    const/4 v0, 0x1

    return v0

    .line 280
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getType(I)I
    .locals 2
    .param p0, "id"    # I

    .line 329
    and-int/lit8 v0, p0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method


# virtual methods
.method public blacklist calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;
    .locals 1
    .param p1, "relativeFrame"    # Landroid/graphics/Rect;
    .param p2, "ignoreVisibility"    # Z

    .line 203
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, p2}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public blacklist calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;
    .locals 2
    .param p1, "relativeFrame"    # Landroid/graphics/Rect;

    .line 210
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 361
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    const-string v0, "InsetsSource id="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/InsetsSource;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    const-string v0, " type="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/InsetsSource;->mType:I

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    const-string v0, " frame="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 366
    const-string v0, " visibleFrame="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    :cond_0
    const-string v0, " visible="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 369
    const-string v0, " flags="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/InsetsSource;->mFlags:I

    invoke-static {v0}, Landroid/view/InsetsSource;->flagsToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    const-string v0, " insetsRoundedCornerFrame="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 371
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 372
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 350
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 351
    .local v0, "token":J
    iget v2, p0, Landroid/view/InsetsSource;->mType:I

    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 352
    iget-object v2, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    const-wide v3, 0x10b00000002L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 353
    iget-object v2, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 354
    const-wide v3, 0x10b00000003L

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 356
    :cond_0
    const-wide v2, 0x10800000004L

    iget-boolean v4, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 357
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 358
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 376
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsSource;->equals(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public blacklist equals(Ljava/lang/Object;Z)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "excludeInvisibleImeFrames"    # Z

    .line 384
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 385
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/InsetsSource;

    .line 389
    .local v2, "that":Landroid/view/InsetsSource;
    iget v3, p0, Landroid/view/InsetsSource;->mId:I

    iget v4, v2, Landroid/view/InsetsSource;->mId:I

    if-eq v3, v4, :cond_2

    return v1

    .line 390
    :cond_2
    iget v3, p0, Landroid/view/InsetsSource;->mType:I

    iget v4, v2, Landroid/view/InsetsSource;->mType:I

    if-eq v3, v4, :cond_3

    return v1

    .line 391
    :cond_3
    iget-boolean v4, p0, Landroid/view/InsetsSource;->mVisible:Z

    iget-boolean v5, v2, Landroid/view/InsetsSource;->mVisible:Z

    if-eq v4, v5, :cond_4

    return v1

    .line 392
    :cond_4
    iget v5, p0, Landroid/view/InsetsSource;->mFlags:I

    iget v6, v2, Landroid/view/InsetsSource;->mFlags:I

    if-eq v5, v6, :cond_5

    return v1

    .line 393
    :cond_5
    if-eqz p2, :cond_6

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    if-ne v3, v4, :cond_6

    return v0

    .line 394
    :cond_6
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    iget-object v3, v2, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 395
    :cond_7
    iget-boolean v0, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    iget-boolean v3, v2, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    if-eq v0, v3, :cond_8

    return v1

    .line 396
    :cond_8
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    iget-object v1, v2, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 385
    .end local v2    # "that":Landroid/view/InsetsSource;
    :cond_9
    :goto_0
    return v1
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 173
    iget v0, p0, Landroid/view/InsetsSource;->mFlags:I

    return v0
.end method

.method public blacklist getFrame()Landroid/graphics/Rect;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getId()I
    .locals 1

    .line 153
    iget v0, p0, Landroid/view/InsetsSource;->mId:I

    return v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/view/InsetsSource;->mType:I

    return v0
.end method

.method public blacklist getVisibleFrame()Landroid/graphics/Rect;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist hasFlags(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 177
    iget v0, p0, Landroid/view/InsetsSource;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 401
    iget v0, p0, Landroid/view/InsetsSource;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/view/InsetsSource;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Landroid/view/InsetsSource;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist insetsRoundedCornerFrame()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    return v0
.end method

.method blacklist isUserControllable()Z
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public blacklist isVisible()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    return v0
.end method

.method public blacklist set(Landroid/view/InsetsSource;)V
    .locals 2
    .param p1, "other"    # Landroid/view/InsetsSource;

    .line 111
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget-boolean v0, p1, Landroid/view/InsetsSource;->mVisible:Z

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    .line 113
    iget-object v0, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    .line 116
    iget v0, p1, Landroid/view/InsetsSource;->mFlags:I

    iput v0, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 117
    iget-boolean v0, p1, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    .line 118
    return-void
.end method

.method public blacklist setFlags(I)Landroid/view/InsetsSource;
    .locals 0
    .param p1, "flags"    # I

    .line 148
    iput p1, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 149
    return-object p0
.end method

.method public blacklist setFrame(IIII)Landroid/view/InsetsSource;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 121
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    return-object p0
.end method

.method public blacklist setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;
    .locals 1
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 126
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    return-object p0
.end method

.method public blacklist setInsetsRoundedCornerFrame(Z)Landroid/view/InsetsSource;
    .locals 0
    .param p1, "insetsRoundedCornerFrame"    # Z

    .line 190
    iput-boolean p1, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    .line 191
    return-object p0
.end method

.method public blacklist setVisible(Z)Landroid/view/InsetsSource;
    .locals 0
    .param p1, "visible"    # Z

    .line 143
    iput-boolean p1, p0, Landroid/view/InsetsSource;->mVisible:Z

    .line 144
    return-object p0
.end method

.method public blacklist setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;
    .locals 1
    .param p1, "visibleFrame"    # Landroid/graphics/Rect;

    .line 135
    monitor-enter p0

    .line 137
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    .line 138
    monitor-exit p0

    .line 139
    return-object p0

    .line 138
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsSource: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/InsetsSource;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/InsetsSource;->mType:I

    .line 450
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 451
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFlags=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 453
    invoke-static {v1}, Landroid/view/InsetsSource;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 454
    iget-boolean v1, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    if-eqz v1, :cond_0

    const-string v1, " insetsRoundedCornerFrame"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 426
    iget v0, p0, Landroid/view/InsetsSource;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    iget v0, p0, Landroid/view/InsetsSource;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 433
    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    iget-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 443
    iget v0, p0, Landroid/view/InsetsSource;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget-boolean v0, p0, Landroid/view/InsetsSource;->mInsetsRoundedCornerFrame:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 445
    return-void

    .line 441
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
