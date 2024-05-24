.class public Landroid/window/TransitionRequestInfo$DisplayChange;
.super Ljava/lang/Object;
.source "TransitionRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayChange"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionRequestInfo$DisplayChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDisplayId:I

.field private blacklist mEndAbsBounds:Landroid/graphics/Rect;

.field private blacklist mEndRotation:I

.field private blacklist mPhysicalDisplayChanged:Z

.field private blacklist mStartAbsBounds:Landroid/graphics/Rect;

.field private blacklist mStartRotation:I

.field private blacklist mUiModeChanged:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Landroid/window/TransitionRequestInfo$DisplayChange$1;

    invoke-direct {v0}, Landroid/window/TransitionRequestInfo$DisplayChange$1;-><init>()V

    sput-object v0, Landroid/window/TransitionRequestInfo$DisplayChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 69
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 71
    iput v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 74
    iput-boolean v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mUiModeChanged:Z

    .line 79
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    .line 80
    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "startRotation"    # I
    .param p3, "endRotation"    # I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 69
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 71
    iput v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 74
    iput-boolean v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mUiModeChanged:Z

    .line 84
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    .line 85
    iput p2, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 86
    iput p3, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    .line 87
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 69
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 70
    const/4 v1, -0x1

    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 71
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 74
    iput-boolean v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mUiModeChanged:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 223
    .local v2, "flg":B
    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    .line 224
    .local v3, "physicalDisplayChanged":Z
    :goto_0
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_1

    move v1, v4

    .line 225
    .local v1, "uiModeChanged":Z
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 226
    .local v4, "displayId":I
    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    sget-object v5, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 227
    .local v5, "startAbsBounds":Landroid/graphics/Rect;
    :goto_1
    and-int/lit8 v6, v2, 0x4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 228
    .local v0, "endAbsBounds":Landroid/graphics/Rect;
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 229
    .local v6, "startRotation":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 231
    .local v7, "endRotation":I
    iput v4, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    .line 232
    iput-object v5, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 233
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 234
    iput v6, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 235
    iput v7, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    .line 236
    iput-boolean v3, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 237
    iput-boolean v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mUiModeChanged:Z

    .line 240
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDisplayId()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    return v0
.end method

.method public blacklist getEndAbsBounds()Landroid/graphics/Rect;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getEndRotation()I
    .locals 1

    .line 126
    iget v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    return v0
.end method

.method public blacklist getStartAbsBounds()Landroid/graphics/Rect;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getStartRotation()I
    .locals 1

    .line 121
    iget v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    return v0
.end method

.method public blacklist isPhysicalDisplayChanged()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    return v0
.end method

.method public blacklist isUiModeChanged()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mUiModeChanged:Z

    return v0
.end method

.method public blacklist setEndAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0
    .param p1, "value"    # Landroid/graphics/Rect;

    .line 147
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 148
    return-object p0
.end method

.method public blacklist setEndRotation(I)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0
    .param p1, "value"    # I

    .line 159
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    .line 160
    return-object p0
.end method

.method public blacklist setPhysicalDisplayChanged(Z)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0
    .param p1, "value"    # Z

    .line 165
    iput-boolean p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 166
    return-object p0
.end method

.method public blacklist setStartAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0
    .param p1, "value"    # Landroid/graphics/Rect;

    .line 141
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 142
    return-object p0
.end method

.method public blacklist setStartRotation(I)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0
    .param p1, "value"    # I

    .line 153
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 154
    return-object p0
.end method

.method public blacklist setUiModeChanged(Z)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0
    .param p1, "value"    # Z

    .line 171
    iput-boolean p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mUiModeChanged:Z

    .line 172
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayChange { displayId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startAbsBounds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endAbsBounds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", physicalDisplayChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiModeChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mUiModeChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x20

    int-to-byte v0, v1

    .line 200
    :cond_0
    iget-boolean v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mUiModeChanged:Z

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x40

    int-to-byte v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 203
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 204
    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 206
    :cond_4
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 207
    :cond_5
    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    return-void
.end method
