.class public final Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;
.super Ljava/lang/Object;
.source "CarouselTemplateData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smartspace/uitemplatedata/CarouselTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mImage:Landroid/app/smartspace/uitemplatedata/Icon;

.field private final blacklist mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

.field private final blacklist mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

.field private final blacklist mUpperText:Landroid/app/smartspace/uitemplatedata/Text;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem$1;

    invoke-direct {v0}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem$1;-><init>()V

    sput-object v0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/Icon;Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/TapAction;)V
    .locals 0
    .param p1, "upperText"    # Landroid/app/smartspace/uitemplatedata/Text;
    .param p2, "image"    # Landroid/app/smartspace/uitemplatedata/Icon;
    .param p3, "lowerText"    # Landroid/app/smartspace/uitemplatedata/Text;
    .param p4, "tapAction"    # Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mUpperText:Landroid/app/smartspace/uitemplatedata/Text;

    .line 225
    iput-object p2, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mImage:Landroid/app/smartspace/uitemplatedata/Icon;

    .line 226
    iput-object p3, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

    .line 227
    iput-object p4, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 228
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/Icon;Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/TapAction;Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;-><init>(Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/Icon;Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/TapAction;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    sget-object v0, Landroid/app/smartspace/uitemplatedata/Text;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/Text;

    iput-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mUpperText:Landroid/app/smartspace/uitemplatedata/Text;

    .line 217
    sget-object v0, Landroid/app/smartspace/uitemplatedata/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/Icon;

    iput-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mImage:Landroid/app/smartspace/uitemplatedata/Icon;

    .line 218
    sget-object v0, Landroid/app/smartspace/uitemplatedata/Text;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/Text;

    iput-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

    .line 219
    sget-object v0, Landroid/app/smartspace/uitemplatedata/TapAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/TapAction;

    iput-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 220
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 282
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 283
    :cond_0
    instance-of v1, p1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 284
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 285
    .local v1, "that":Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;
    iget-object v3, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mUpperText:Landroid/app/smartspace/uitemplatedata/Text;

    iget-object v4, v1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mUpperText:Landroid/app/smartspace/uitemplatedata/Text;

    invoke-static {v3, v4}, Landroid/app/smartspace/SmartspaceUtils;->isEqual(Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mImage:Landroid/app/smartspace/uitemplatedata/Icon;

    iget-object v4, v1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mImage:Landroid/app/smartspace/uitemplatedata/Icon;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

    iget-object v4, v1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

    .line 287
    invoke-static {v3, v4}, Landroid/app/smartspace/SmartspaceUtils;->isEqual(Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    iget-object v4, v1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 288
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 285
    :goto_0
    return v0
.end method

.method public whitelist getImage()Landroid/app/smartspace/uitemplatedata/Icon;
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mImage:Landroid/app/smartspace/uitemplatedata/Icon;

    return-object v0
.end method

.method public whitelist getLowerText()Landroid/app/smartspace/uitemplatedata/Text;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

    return-object v0
.end method

.method public whitelist getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    return-object v0
.end method

.method public whitelist getUpperText()Landroid/app/smartspace/uitemplatedata/Text;
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mUpperText:Landroid/app/smartspace/uitemplatedata/Text;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 293
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mUpperText:Landroid/app/smartspace/uitemplatedata/Text;

    iget-object v1, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mImage:Landroid/app/smartspace/uitemplatedata/Icon;

    iget-object v2, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

    iget-object v3, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselItem{mUpperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mUpperText:Landroid/app/smartspace/uitemplatedata/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mImage:Landroid/app/smartspace/uitemplatedata/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLowerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTapAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 274
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mUpperText:Landroid/app/smartspace/uitemplatedata/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 275
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mImage:Landroid/app/smartspace/uitemplatedata/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 276
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mLowerText:Landroid/app/smartspace/uitemplatedata/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 277
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 278
    return-void
.end method
