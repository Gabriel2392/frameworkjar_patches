.class public final Landroid/companion/AssociationRequest;
.super Ljava/lang/Object;
.source "AssociationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/AssociationRequest$Builder;,
        Landroid/companion/AssociationRequest$DeviceProfile;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/AssociationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEVICE_PROFILE_APP_STREAMING:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_APP_STREAMING"

.field public static final whitelist DEVICE_PROFILE_AUTOMOTIVE_PROJECTION:Ljava/lang/String; = "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

.field public static final whitelist DEVICE_PROFILE_COMPUTER:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_COMPUTER"

.field public static final whitelist DEVICE_PROFILE_GLASSES:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_GLASSES"

.field public static final whitelist DEVICE_PROFILE_NEARBY_DEVICE_STREAMING:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_NEARBY_DEVICE_STREAMING"

.field public static final whitelist DEVICE_PROFILE_WATCH:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_WATCH"


# instance fields
.field private blacklist mAssociatedDevice:Landroid/companion/AssociatedDevice;

.field private final blacklist mCreationTime:J

.field private final greylist-max-o mDeviceFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/DeviceFilter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final blacklist mDeviceProfile:Ljava/lang/String;

.field private blacklist mDeviceProfilePrivilegesDescription:Ljava/lang/String;

.field private blacklist mDisplayName:Ljava/lang/CharSequence;

.field private final blacklist mForceConfirmation:Z

.field private blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mSelfManaged:Z

.field private final greylist-max-o mSingleDevice:Z

.field private blacklist mSkipPrompt:Z

.field private blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 656
    new-instance v0, Landroid/companion/AssociationRequest$1;

    invoke-direct {v0}, Landroid/companion/AssociationRequest$1;-><init>()V

    sput-object v0, Landroid/companion/AssociationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 17
    .param p1, "in"    # Landroid/os/Parcel;

    .line 618
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 620
    .local v2, "flg":I
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 621
    .local v3, "singleDevice":Z
    :goto_0
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 622
    .local v6, "selfManaged":Z
    :goto_1
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    .line 623
    .local v7, "forceConfirmation":Z
    :goto_2
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_3

    move v4, v5

    .line 624
    .local v4, "skipPrompt":Z
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .local v5, "deviceFilters":Ljava/util/List;, "Ljava/util/List<Landroid/companion/DeviceFilter<*>;>;"
    const-class v8, Landroid/companion/DeviceFilter;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-class v9, Landroid/companion/DeviceFilter;

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 628
    and-int/lit8 v8, v2, 0x10

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 629
    .local v8, "deviceProfile":Ljava/lang/String;
    :goto_3
    and-int/lit8 v10, v2, 0x20

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v10

    .line 630
    .local v10, "displayName":Ljava/lang/CharSequence;
    :goto_4
    and-int/lit8 v11, v2, 0x40

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    .line 631
    :cond_6
    sget-object v11, Landroid/companion/AssociatedDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/companion/AssociatedDevice;

    :goto_5
    nop

    .line 632
    .local v11, "associatedDevice":Landroid/companion/AssociatedDevice;
    and-int/lit16 v12, v2, 0x80

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 633
    .local v12, "packageName":Ljava/lang/String;
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 634
    .local v13, "userId":I
    and-int/lit16 v14, v2, 0x100

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v14

    .line 635
    .local v14, "deviceProfilePrivilegesDescription":Ljava/lang/String;
    :goto_7
    move-object/from16 v16, v10

    .end local v10    # "displayName":Ljava/lang/CharSequence;
    .local v16, "displayName":Ljava/lang/CharSequence;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 637
    .local v9, "creationTime":J
    iput-boolean v3, v0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    .line 638
    iput-object v5, v0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    .line 639
    const-class v15, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v15, v1, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 641
    iput-object v8, v0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    .line 642
    move-object/from16 v1, v16

    .end local v16    # "displayName":Ljava/lang/CharSequence;
    .local v1, "displayName":Ljava/lang/CharSequence;
    iput-object v1, v0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    .line 643
    iput-object v11, v0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 644
    iput-boolean v6, v0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    .line 645
    iput-boolean v7, v0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    .line 646
    iput-object v12, v0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    .line 647
    iput v13, v0, Landroid/companion/AssociationRequest;->mUserId:I

    .line 648
    const-class v15, Landroid/annotation/UserIdInt;

    const/4 v1, 0x0

    .end local v1    # "displayName":Ljava/lang/CharSequence;
    .restart local v16    # "displayName":Ljava/lang/CharSequence;
    invoke-static {v15, v1, v13}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/UserIdInt;I)V

    .line 650
    iput-object v14, v0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    .line 651
    iput-wide v9, v0, Landroid/companion/AssociationRequest;->mCreationTime:J

    .line 652
    iput-boolean v4, v0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    .line 653
    return-void
.end method

.method private constructor blacklist <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V
    .locals 2
    .param p1, "singleDevice"    # Z
    .param p3, "deviceProfile"    # Ljava/lang/String;
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "selfManaged"    # Z
    .param p6, "forceConfirmation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/companion/DeviceFilter<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "ZZ)V"
        }
    .end annotation

    .line 261
    .local p2, "deviceFilters":Ljava/util/List;, "Ljava/util/List<Landroid/companion/DeviceFilter<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean p1, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    .line 263
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    .line 264
    iput-object p3, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    .line 265
    iput-object p4, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    .line 266
    iput-boolean p5, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    .line 267
    iput-boolean p6, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    .line 270
    return-void
.end method

.method synthetic constructor blacklist <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/companion/AssociationRequest-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/companion/AssociationRequest;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 549
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 550
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 551
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/companion/AssociationRequest;

    .line 552
    .local v2, "that":Landroid/companion/AssociationRequest;
    iget-boolean v3, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    iget-boolean v4, v2, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    iget-object v4, v2, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    .line 553
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    iget-object v4, v2, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    .line 554
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    .line 555
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    iget-object v4, v2, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 556
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    iget-boolean v4, v2, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    iget-boolean v4, v2, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    .line 559
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/companion/AssociationRequest;->mUserId:I

    iget v4, v2, Landroid/companion/AssociationRequest;->mUserId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    iget-object v4, v2, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    .line 561
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    iget-wide v5, v2, Landroid/companion/AssociationRequest;->mCreationTime:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    iget-boolean v4, v2, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 552
    :goto_0
    return v0

    .line 550
    .end local v2    # "that":Landroid/companion/AssociationRequest;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getAssociatedDevice()Landroid/companion/AssociatedDevice;
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-object v0
.end method

.method public blacklist getCreationTime()J
    .locals 2

    .line 516
    iget-wide v0, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    return-wide v0
.end method

.method public greylist-max-r getDeviceFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/DeviceFilter<",
            "*>;>;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getDeviceProfile()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDeviceProfilePrivilegesDescription()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 496
    iget v0, p0, Landroid/companion/AssociationRequest;->mUserId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 569
    const/4 v0, 0x1

    .line 570
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 571
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 572
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 573
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 574
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 575
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 576
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 577
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 578
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/companion/AssociationRequest;->mUserId:I

    add-int/2addr v1, v2

    .line 579
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 580
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 581
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 582
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public whitelist isForceConfirmation()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    return v0
.end method

.method public whitelist isSelfManaged()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    return v0
.end method

.method public whitelist isSingleDevice()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    return v0
.end method

.method public blacklist isSkipPrompt()Z
    .locals 1

    .line 526
    iget-boolean v0, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    return v0
.end method

.method public blacklist setAssociatedDevice(Landroid/companion/AssociatedDevice;)V
    .locals 0
    .param p1, "associatedDevice"    # Landroid/companion/AssociatedDevice;

    .line 348
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 349
    return-void
.end method

.method public blacklist setDeviceProfilePrivilegesDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .line 333
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public blacklist setDisplayName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "displayName"    # Ljava/lang/CharSequence;

    .line 343
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    .line 344
    return-void
.end method

.method public blacklist setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 323
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public blacklist setSkipPrompt(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 338
    iput-boolean p1, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    .line 339
    return-void
.end method

.method public blacklist setUserId(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 328
    iput p1, p0, Landroid/companion/AssociationRequest;->mUserId:I

    .line 329
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssociationRequest { singleDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceFilters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceProfile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", associatedDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfManaged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceConfirmation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/companion/AssociationRequest;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceProfilePrivilegesDescription = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipPrompt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

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
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 587
    const/4 v0, 0x0

    .line 588
    .local v0, "flg":I
    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 589
    :cond_0
    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 590
    :cond_1
    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 591
    :cond_2
    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 592
    :cond_3
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    .line 593
    :cond_4
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    .line 594
    :cond_5
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    .line 595
    :cond_6
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x80

    .line 596
    :cond_7
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    .line 598
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 600
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    :cond_9
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 602
    :cond_a
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    if-eqz v1, :cond_b

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 603
    :cond_b
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 604
    :cond_c
    iget v1, p0, Landroid/companion/AssociationRequest;->mUserId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 606
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 608
    :cond_d
    iget-wide v1, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 609
    return-void
.end method
