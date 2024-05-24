.class public final Landroid/speech/RecognitionPart;
.super Ljava/lang/Object;
.source "RecognitionPart.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/speech/RecognitionPart$Builder;,
        Landroid/speech/RecognitionPart$ConfidenceLevel;,
        Landroid/speech/RecognitionPart$BaseBuilder;
    }
.end annotation


# static fields
.field public static final whitelist CONFIDENCE_LEVEL_HIGH:I = 0x5

.field public static final whitelist CONFIDENCE_LEVEL_LOW:I = 0x1

.field public static final whitelist CONFIDENCE_LEVEL_MEDIUM:I = 0x3

.field public static final whitelist CONFIDENCE_LEVEL_MEDIUM_HIGH:I = 0x4

.field public static final whitelist CONFIDENCE_LEVEL_MEDIUM_LOW:I = 0x2

.field public static final whitelist CONFIDENCE_LEVEL_UNKNOWN:I

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/speech/RecognitionPart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConfidenceLevel:I

.field private final blacklist mFormattedText:Ljava/lang/String;

.field private final blacklist mRawText:Ljava/lang/String;

.field private final blacklist mTimestampMillis:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$smdefaultConfidenceLevel()I
    .locals 1

    invoke-static {}, Landroid/speech/RecognitionPart;->defaultConfidenceLevel()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultFormattedText()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/speech/RecognitionPart;->defaultFormattedText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultTimestampMillis()J
    .locals 2

    invoke-static {}, Landroid/speech/RecognitionPart;->defaultTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 366
    new-instance v0, Landroid/speech/RecognitionPart$1;

    invoke-direct {v0}, Landroid/speech/RecognitionPart$1;-><init>()V

    sput-object v0, Landroid/speech/RecognitionPart;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 14
    .param p1, "in"    # Landroid/os/Parcel;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 333
    .local v0, "flg":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 334
    .local v1, "rawText":Ljava/lang/String;
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 335
    .local v2, "formattedText":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 336
    .local v4, "timestampMillis":J
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 338
    .local v6, "confidenceLevel":I
    iput-object v1, p0, Landroid/speech/RecognitionPart;->mRawText:Ljava/lang/String;

    .line 339
    const-class v7, Landroid/annotation/NonNull;

    invoke-static {v7, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 341
    iput-object v2, p0, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    .line 342
    iput-wide v4, p0, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    .line 343
    iput v6, p0, Landroid/speech/RecognitionPart;->mConfidenceLevel:I

    .line 345
    if-eqz v6, :cond_2

    const/4 v3, 0x1

    if-eq v6, v3, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    const/4 v10, 0x5

    if-ne v6, v10, :cond_1

    goto :goto_1

    .line 351
    :cond_1
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "confidenceLevel was "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " but must be one of: CONFIDENCE_LEVEL_UNKNOWN("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "), CONFIDENCE_LEVEL_LOW("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "), CONFIDENCE_LEVEL_MEDIUM_LOW("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), CONFIDENCE_LEVEL_MEDIUM("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), CONFIDENCE_LEVEL_MEDIUM_HIGH("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "), CONFIDENCE_LEVEL_HIGH("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 362
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/speech/RecognitionPart;->onConstructed()V

    .line 363
    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8
    .param p1, "rawText"    # Ljava/lang/String;
    .param p2, "formattedText"    # Ljava/lang/String;
    .param p3, "timestampMillis"    # J
    .param p5, "confidenceLevel"    # I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Landroid/speech/RecognitionPart;->mRawText:Ljava/lang/String;

    .line 191
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 193
    iput-object p2, p0, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    .line 194
    iput-wide p3, p0, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    .line 195
    iput p5, p0, Landroid/speech/RecognitionPart;->mConfidenceLevel:I

    .line 197
    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 v2, 0x3

    if-eq p5, v2, :cond_1

    const/4 v3, 0x4

    if-eq p5, v3, :cond_1

    const/4 v4, 0x5

    if-ne p5, v4, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "confidenceLevel was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " but must be one of: CONFIDENCE_LEVEL_UNKNOWN("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "), CONFIDENCE_LEVEL_LOW("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "), CONFIDENCE_LEVEL_MEDIUM_LOW("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), CONFIDENCE_LEVEL_MEDIUM("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), CONFIDENCE_LEVEL_MEDIUM_HIGH("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), CONFIDENCE_LEVEL_HIGH("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 214
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/speech/RecognitionPart;->onConstructed()V

    .line 215
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    return-void
.end method

.method public static blacklist confidenceLevelToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 167
    packed-switch p0, :pswitch_data_0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_0
    const-string v0, "CONFIDENCE_LEVEL_HIGH"

    return-object v0

    .line 177
    :pswitch_1
    const-string v0, "CONFIDENCE_LEVEL_MEDIUM_HIGH"

    return-object v0

    .line 175
    :pswitch_2
    const-string v0, "CONFIDENCE_LEVEL_MEDIUM"

    return-object v0

    .line 173
    :pswitch_3
    const-string v0, "CONFIDENCE_LEVEL_MEDIUM_LOW"

    return-object v0

    .line 171
    :pswitch_4
    const-string v0, "CONFIDENCE_LEVEL_LOW"

    return-object v0

    .line 169
    :pswitch_5
    const-string v0, "CONFIDENCE_LEVEL_UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist defaultConfidenceLevel()I
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultFormattedText()Ljava/lang/String;
    .locals 1

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist defaultTimestampMillis()J
    .locals 2

    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private blacklist onConstructed()V
    .locals 3

    .line 111
    iget-wide v0, p0, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    const-string v2, "The timestamp must be non-negative."

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(JLjava/lang/String;)J

    .line 113
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 280
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 281
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/speech/RecognitionPart;

    .line 285
    .local v2, "that":Landroid/speech/RecognitionPart;
    iget-object v3, p0, Landroid/speech/RecognitionPart;->mRawText:Ljava/lang/String;

    iget-object v4, v2, Landroid/speech/RecognitionPart;->mRawText:Ljava/lang/String;

    .line 286
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    iget-object v4, v2, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    .line 287
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    iget-wide v5, v2, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/speech/RecognitionPart;->mConfidenceLevel:I

    iget v4, v2, Landroid/speech/RecognitionPart;->mConfidenceLevel:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 285
    :goto_0
    return v0

    .line 281
    .end local v2    # "that":Landroid/speech/RecognitionPart;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getConfidenceLevel()I
    .locals 1

    .line 256
    iget v0, p0, Landroid/speech/RecognitionPart;->mConfidenceLevel:I

    return v0
.end method

.method public whitelist getFormattedText()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getRawText()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/speech/RecognitionPart;->mRawText:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getTimestampMillis()J
    .locals 2

    .line 245
    iget-wide v0, p0, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 298
    const/4 v0, 0x1

    .line 299
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/speech/RecognitionPart;->mRawText:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 302
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/speech/RecognitionPart;->mConfidenceLevel:I

    add-int/2addr v0, v2

    .line 303
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecognitionPart { rawText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/speech/RecognitionPart;->mRawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formattedText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidenceLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/speech/RecognitionPart;->mConfidenceLevel:I

    .line 269
    invoke-static {v1}, Landroid/speech/RecognitionPart;->confidenceLevelToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 312
    const/4 v0, 0x0

    .line 313
    .local v0, "flg":B
    iget-object v1, p0, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 314
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 315
    iget-object v1, p0, Landroid/speech/RecognitionPart;->mRawText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Landroid/speech/RecognitionPart;->mFormattedText:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    :cond_1
    iget-wide v1, p0, Landroid/speech/RecognitionPart;->mTimestampMillis:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 318
    iget v1, p0, Landroid/speech/RecognitionPart;->mConfidenceLevel:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    return-void
.end method
