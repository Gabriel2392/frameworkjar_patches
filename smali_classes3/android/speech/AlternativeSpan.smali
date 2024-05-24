.class public final Landroid/speech/AlternativeSpan;
.super Ljava/lang/Object;
.source "AlternativeSpan.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/speech/AlternativeSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAlternatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mEndPosition:I

.field private final blacklist mStartPosition:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Landroid/speech/AlternativeSpan$1;

    invoke-direct {v0}, Landroid/speech/AlternativeSpan$1;-><init>()V

    sput-object v0, Landroid/speech/AlternativeSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IILjava/util/List;)V
    .locals 2
    .param p1, "startPosition"    # I
    .param p2, "endPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p3, "alternatives":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    .line 121
    iput p2, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    .line 122
    iput-object p3, p0, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    .line 123
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Landroid/speech/AlternativeSpan;->onConstructed()V

    .line 127
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 229
    .local v0, "startPosition":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 230
    .local v1, "endPosition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v2, "alternatives":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 233
    iput v0, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    .line 234
    iput v1, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    .line 235
    iput-object v2, p0, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    .line 236
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 239
    invoke-direct {p0}, Landroid/speech/AlternativeSpan;->onConstructed()V

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

.method private blacklist onConstructed()V
    .locals 3

    .line 73
    iget v0, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    const-string v1, "The range start must be non-negative."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 75
    iget v0, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    iget v1, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 75
    const-string v2, "Illegal range [%d, %d), must be start < end."

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    const-string v1, "List of alternative strings must not be empty."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 79
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 182
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 183
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/speech/AlternativeSpan;

    .line 187
    .local v2, "that":Landroid/speech/AlternativeSpan;
    iget v3, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    iget v4, v2, Landroid/speech/AlternativeSpan;->mStartPosition:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    iget v4, v2, Landroid/speech/AlternativeSpan;->mEndPosition:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    iget-object v4, v2, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    .line 190
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 183
    .end local v2    # "that":Landroid/speech/AlternativeSpan;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAlternatives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getEndPosition()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    return v0
.end method

.method public whitelist getStartPosition()I
    .locals 1

    .line 136
    iget v0, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 199
    const/4 v0, 0x1

    .line 200
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    add-int/2addr v1, v2

    .line 201
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    add-int/2addr v0, v2

    .line 202
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlternativeSpan { startPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternatives = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 212
    iget v0, p0, Landroid/speech/AlternativeSpan;->mStartPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget v0, p0, Landroid/speech/AlternativeSpan;->mEndPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, p0, Landroid/speech/AlternativeSpan;->mAlternatives:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 215
    return-void
.end method
