.class public final Landroid/content/pm/PackageManager$ComponentEnabledSetting;
.super Ljava/lang/Object;
.source "PackageManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentEnabledSetting"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageManager$ComponentEnabledSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mComponentName:Landroid/content/ComponentName;

.field private final blacklist mEnabledFlags:I

.field private final blacklist mEnabledState:I

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 691
    new-instance v0, Landroid/content/pm/PackageManager$ComponentEnabledSetting$1;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/ComponentName;II)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "newState"    # I
    .param p3, "flags"    # I

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mPackageName:Ljava/lang/String;

    .line 548
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    .line 549
    iput p2, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledState:I

    .line 550
    iput p3, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledFlags:I

    .line 551
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 673
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 674
    .local v1, "packageName":Ljava/lang/String;
    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 675
    .local v3, "componentName":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 676
    .local v4, "enabledState":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 678
    .local v5, "enabledFlags":I
    iput-object v1, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mPackageName:Ljava/lang/String;

    .line 679
    iput-object v3, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    .line 680
    iput v4, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledState:I

    .line 681
    const-class v6, Landroid/content/pm/PackageManager$EnabledState;

    invoke-static {v6, v2, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 683
    iput v5, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledFlags:I

    .line 684
    const-class v6, Landroid/content/pm/PackageManager$EnabledFlags;

    invoke-static {v6, v2, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 688
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newState"    # I
    .param p3, "flags"    # I

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mPackageName:Ljava/lang/String;

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    .line 566
    iput p2, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledState:I

    .line 567
    iput p3, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledFlags:I

    .line 568
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 710
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 663
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getClassName()Ljava/lang/String;
    .locals 1

    .line 590
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 593
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 626
    iget-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public whitelist getEnabledFlags()I
    .locals 1

    .line 642
    iget v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledFlags:I

    return v0
.end method

.method public whitelist getEnabledState()I
    .locals 1

    .line 634
    iget v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledState:I

    return v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 577
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isComponent()Z
    .locals 1

    .line 603
    iget-object v0, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 651
    const/4 v0, 0x0

    .line 652
    .local v0, "flg":B
    iget-object v1, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 653
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 654
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 655
    iget-object v1, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 657
    :cond_3
    iget v1, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledState:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget v1, p0, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->mEnabledFlags:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    return-void
.end method
