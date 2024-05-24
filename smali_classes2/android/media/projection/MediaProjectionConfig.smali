.class public final Landroid/media/projection/MediaProjectionConfig;
.super Ljava/lang/Object;
.source "MediaProjectionConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/MediaProjectionConfig$CaptureRegion;
    }
.end annotation


# static fields
.field public static final blacklist CAPTURE_REGION_FIXED_DISPLAY:I = 0x1

.field public static final blacklist CAPTURE_REGION_USER_CHOICE:I

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/projection/MediaProjectionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mDisplayToCapture:I

.field private blacklist mRegionToCapture:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 256
    new-instance v0, Landroid/media/projection/MediaProjectionConfig$1;

    invoke-direct {v0}, Landroid/media/projection/MediaProjectionConfig$1;-><init>()V

    sput-object v0, Landroid/media/projection/MediaProjectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 91
    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 1
    .param p1, "captureRegion"    # I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 97
    iput p1, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 98
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1, "in"    # Landroid/os/Parcel;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 241
    .local v0, "displayToCapture":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 243
    .local v10, "regionToCapture":I
    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    .line 244
    const-class v1, Landroid/annotation/IntRange;

    const/4 v2, 0x0

    const-string v4, "from"

    const-wide/16 v5, 0x0

    const-string v7, "to"

    const-wide/16 v8, 0x0

    move v3, v0

    invoke-static/range {v1 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;JLjava/lang/String;J)V

    .line 248
    iput v10, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 249
    const-class v1, Landroid/media/projection/MediaProjectionConfig$CaptureRegion;

    invoke-static {v1, v2, v10}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 253
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 275
    return-void
.end method

.method private static blacklist captureRegionToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 132
    packed-switch p0, :pswitch_data_0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_0
    const-string v0, "CAPTURE_REGION_GIVEN_DISPLAY"

    return-object v0

    .line 134
    :pswitch_1
    const-string v0, "CAPTURE_REGION_USERS_CHOICE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;
    .locals 2

    .line 105
    new-instance v0, Landroid/media/projection/MediaProjectionConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/projection/MediaProjectionConfig;-><init>(I)V

    .line 106
    .local v0, "config":Landroid/media/projection/MediaProjectionConfig;
    const/4 v1, 0x0

    iput v1, v0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    .line 107
    return-object v0
.end method

.method public static whitelist createConfigForUserChoice()Landroid/media/projection/MediaProjectionConfig;
    .locals 2

    .line 124
    new-instance v0, Landroid/media/projection/MediaProjectionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/projection/MediaProjectionConfig;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 198
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/projection/MediaProjectionConfig;

    .line 202
    .local v2, "that":Landroid/media/projection/MediaProjectionConfig;
    iget v3, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    iget v4, v2, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    iget v4, v2, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 198
    .end local v2    # "that":Landroid/media/projection/MediaProjectionConfig;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getDisplayToCapture()I
    .locals 1

    .line 177
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    return v0
.end method

.method public blacklist getRegionToCapture()I
    .locals 1

    .line 187
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 213
    const/4 v0, 0x1

    .line 214
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    add-int/2addr v1, v2

    .line 215
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    add-int/2addr v0, v2

    .line 216
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaProjectionConfig { displayToCapture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionToCapture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 146
    invoke-static {v1}, Landroid/media/projection/MediaProjectionConfig;->captureRegionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 225
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    return-void
.end method
