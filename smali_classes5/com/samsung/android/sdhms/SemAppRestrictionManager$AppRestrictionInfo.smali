.class public Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;
.super Ljava/lang/Object;
.source "SemAppRestrictionManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdhms/SemAppRestrictionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppRestrictionInfo"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist packageName:Ljava/lang/String;

.field private blacklist restrictionInfo:Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

.field private blacklist uid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 593
    new-instance v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->packageName:Ljava/lang/String;

    .line 539
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->uid:I

    .line 545
    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->restrictionInfo:Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->packageName:Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->uid:I

    .line 589
    const-class v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->restrictionInfo:Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 590
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->packageName:Ljava/lang/String;

    .line 539
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->uid:I

    .line 545
    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->restrictionInfo:Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 551
    iput-object p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->packageName:Ljava/lang/String;

    .line 552
    iput p2, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->uid:I

    .line 553
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ILcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "info"    # Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->packageName:Ljava/lang/String;

    .line 539
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->uid:I

    .line 545
    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->restrictionInfo:Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 557
    iput-object p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->packageName:Ljava/lang/String;

    .line 558
    iput p2, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->uid:I

    .line 559
    iput-object p3, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->restrictionInfo:Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 560
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getRestrictionInfo()Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->restrictionInfo:Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    return-object v0
.end method

.method public whitelist getUid()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->uid:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 614
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 615
    iget v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->restrictionInfo:Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 617
    return-void
.end method
