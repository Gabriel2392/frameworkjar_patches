.class public abstract Landroid/view/inputmethod/HandwritingGesture;
.super Ljava/lang/Object;
.source "HandwritingGesture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/HandwritingGesture$GestureTypeFlags;,
        Landroid/view/inputmethod/HandwritingGesture$GestureType;,
        Landroid/view/inputmethod/HandwritingGesture$Granularity;
    }
.end annotation


# static fields
.field public static final blacklist GESTURE_TYPE_DELETE:I = 0x4

.field public static final blacklist GESTURE_TYPE_DELETE_RANGE:I = 0x40

.field public static final blacklist GESTURE_TYPE_INSERT:I = 0x2

.field public static final blacklist GESTURE_TYPE_INSERT_MODE:I = 0x80

.field public static final blacklist GESTURE_TYPE_JOIN_OR_SPLIT:I = 0x10

.field public static final blacklist GESTURE_TYPE_NONE:I = 0x0

.field public static final blacklist GESTURE_TYPE_REMOVE_SPACE:I = 0x8

.field public static final blacklist GESTURE_TYPE_SELECT:I = 0x1

.field public static final blacklist GESTURE_TYPE_SELECT_RANGE:I = 0x20

.field public static final whitelist GRANULARITY_CHARACTER:I = 0x2

.field static final blacklist GRANULARITY_UNDEFINED:I = 0x0

.field public static final whitelist GRANULARITY_WORD:I = 0x1


# instance fields
.field blacklist mFallbackText:Ljava/lang/String;

.field blacklist mType:I


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/inputmethod/HandwritingGesture;->mType:I

    .line 55
    return-void
.end method

.method public static blacklist fromByteArray([B)Landroid/view/inputmethod/HandwritingGesture;
    .locals 3
    .param p0, "buffer"    # [B

    .line 256
    const/4 v0, 0x0

    .line 258
    .local v0, "parcel":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    move-object v0, v1

    .line 259
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 260
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 261
    sget-object v1, Landroid/view/inputmethod/ParcelableHandwritingGesture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ParcelableHandwritingGesture;

    invoke-virtual {v1}, Landroid/view/inputmethod/ParcelableHandwritingGesture;->get()Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    :cond_0
    return-object v1

    .line 263
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    :cond_1
    throw v1
.end method


# virtual methods
.method public final whitelist getFallbackText()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/view/inputmethod/HandwritingGesture;->mFallbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final blacklist getGestureType()I
    .locals 1

    .line 200
    iget v0, p0, Landroid/view/inputmethod/HandwritingGesture;->mType:I

    return v0
.end method

.method public final blacklist toByteArray()[B
    .locals 4

    .line 227
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    .line 230
    move-object v0, p0

    check-cast v0, Landroid/os/Parcelable;

    .line 231
    .local v0, "self":Landroid/os/Parcelable;
    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 234
    const/4 v1, 0x0

    .line 236
    .local v1, "parcel":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    move-object v1, v2

    .line 237
    invoke-static {p0}, Landroid/view/inputmethod/ParcelableHandwritingGesture;->of(Landroid/view/inputmethod/HandwritingGesture;)Landroid/view/inputmethod/ParcelableHandwritingGesture;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/ParcelableHandwritingGesture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    :cond_0
    return-object v2

    .line 240
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 243
    :cond_1
    throw v2

    .line 232
    .end local v1    # "parcel":Landroid/os/Parcel;
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Gesture that contains FD is not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    .end local v0    # "self":Landroid/os/Parcelable;
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Parcelable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
