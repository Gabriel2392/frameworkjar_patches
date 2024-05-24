.class public Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
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
    name = "RestrictionInfo"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist byUser:Z

.field private blacklist reason:Ljava/lang/String;

.field private blacklist state:I

.field private blacklist type:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 499
    new-instance v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "state"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    .line 428
    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    .line 444
    iput p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    .line 445
    iput p2, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    .line 446
    iput-object p3, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    .line 447
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getChangedByUserFromReason(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    .line 448
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    .line 428
    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    .line 496
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getChangedByUserFromReason(Ljava/lang/String;)Z
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 452
    const-string v0, "added_from_user_manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    const-string v0, "added_from_anomaly_manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    const-string v0, "deleted_from_user_manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 456
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getReason()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    return v0
.end method

.method public whitelist isChangedByUser()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 520
    iget v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    iget-boolean v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 524
    return-void
.end method
