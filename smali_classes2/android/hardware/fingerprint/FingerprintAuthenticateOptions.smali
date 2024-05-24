.class public final Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
.super Ljava/lang/Object;
.source "FingerprintAuthenticateOptions.java"

# interfaces
.implements Landroid/hardware/biometrics/AuthenticateOptions;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAttributionTag:Ljava/lang/String;

.field private final blacklist mDisplayState:I

.field private final blacklist mIgnoreEnrollmentState:Z

.field private blacklist mOpPackageName:Ljava/lang/String;

.field private blacklist mSensorId:I

.field private final blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smdefaultAttributionTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->defaultAttributionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultDisplayState()I
    .locals 1

    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->defaultDisplayState()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultIgnoreEnrollmentState()Z
    .locals 1

    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->defaultIgnoreEnrollmentState()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultOpPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->defaultOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultSensorId()I
    .locals 1

    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->defaultSensorId()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultUserId()I
    .locals 1

    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->defaultUserId()I

    move-result v0

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 300
    new-instance v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$1;

    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$1;-><init>()V

    sput-object v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(IIZILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "sensorId"    # I
    .param p3, "ignoreEnrollmentState"    # Z
    .param p4, "displayState"    # I
    .param p5, "opPackageName"    # Ljava/lang/String;
    .param p6, "attributionTag"    # Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mUserId:I

    .line 112
    iput p2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mSensorId:I

    .line 113
    iput-boolean p3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mIgnoreEnrollmentState:Z

    .line 114
    iput p4, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mDisplayState:I

    .line 115
    const-class v0, Landroid/hardware/biometrics/AuthenticateOptions$DisplayState;

    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 117
    iput-object p5, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    .line 118
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 120
    iput-object p6, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    .line 123
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "in"    # Landroid/os/Parcel;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 278
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 279
    .local v1, "ignoreEnrollmentState":Z
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 280
    .local v2, "userId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 281
    .local v3, "sensorId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 282
    .local v4, "displayState":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 283
    .local v5, "opPackageName":Ljava/lang/String;
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 285
    .local v6, "attributionTag":Ljava/lang/String;
    :goto_1
    iput v2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mUserId:I

    .line 286
    iput v3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mSensorId:I

    .line 287
    iput-boolean v1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mIgnoreEnrollmentState:Z

    .line 288
    iput v4, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mDisplayState:I

    .line 289
    const-class v8, Landroid/hardware/biometrics/AuthenticateOptions$DisplayState;

    invoke-static {v8, v7, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 291
    iput-object v5, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    .line 292
    const-class v8, Landroid/annotation/NonNull;

    invoke-static {v8, v7, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 294
    iput-object v6, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    .line 297
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 450
    return-void
.end method

.method private static blacklist defaultAttributionTag()Ljava/lang/String;
    .locals 1

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist defaultDisplayState()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultIgnoreEnrollmentState()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultOpPackageName()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, ""

    return-object v0
.end method

.method private static blacklist defaultSensorId()I
    .locals 1

    .line 51
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist defaultUserId()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 219
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 220
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 224
    .local v2, "that":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    iget v3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mUserId:I

    iget v4, v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mUserId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mSensorId:I

    iget v4, v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mSensorId:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mIgnoreEnrollmentState:Z

    iget-boolean v4, v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mIgnoreEnrollmentState:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mDisplayState:I

    iget v4, v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mDisplayState:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    .line 229
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    .line 230
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 220
    .end local v2    # "that":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDisplayState()I
    .locals 1

    .line 154
    iget v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mDisplayState:I

    return v0
.end method

.method public blacklist getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSensorId()I
    .locals 1

    .line 138
    iget v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mSensorId:I

    return v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 130
    iget v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mUserId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 239
    const/4 v0, 0x1

    .line 240
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mUserId:I

    add-int/2addr v1, v2

    .line 241
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mSensorId:I

    add-int/2addr v0, v2

    .line 242
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mIgnoreEnrollmentState:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mDisplayState:I

    add-int/2addr v0, v2

    .line 244
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 245
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public blacklist isIgnoreEnrollmentState()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mIgnoreEnrollmentState:Z

    return v0
.end method

.method public blacklist setAttributionTag(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 208
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public blacklist setOpPackageName(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 195
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    .line 196
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 198
    return-object p0
.end method

.method public blacklist setSensorId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .locals 0
    .param p1, "value"    # I

    .line 183
    iput p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mSensorId:I

    .line 184
    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mIgnoreEnrollmentState:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 257
    :cond_0
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x20

    int-to-byte v0, v1

    .line 258
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    iget v1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mUserId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget v1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mSensorId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget v1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mDisplayState:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mOpPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->mAttributionTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    :cond_2
    return-void
.end method
