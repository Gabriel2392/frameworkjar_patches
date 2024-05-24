.class public Landroid/telephony/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SubscriptionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/SubscriptionInfo$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TEXT_SIZE:I = 0x10


# instance fields
.field private final blacklist mAreUiccApplicationsEnabled:Z

.field private final blacklist mCardId:I

.field private final blacklist mCardString:Ljava/lang/String;

.field private final blacklist mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

.field private final blacklist mCarrierId:I

.field private final greylist-max-o mCarrierName:Ljava/lang/CharSequence;

.field private final greylist-max-o mCountryIso:Ljava/lang/String;

.field private final greylist-max-o mDataRoaming:I

.field private final greylist-max-o mDisplayName:Ljava/lang/CharSequence;

.field private final blacklist mDisplayNameSource:I

.field private final blacklist mEhplmns:[Ljava/lang/String;

.field private final blacklist mGroupOwner:Ljava/lang/String;

.field private final blacklist mGroupUuid:Landroid/os/ParcelUuid;

.field private final blacklist mHplmns:[Ljava/lang/String;

.field private final greylist-max-o mIccId:Ljava/lang/String;

.field private greylist-max-o mIconBitmap:Landroid/graphics/Bitmap;

.field private final greylist-max-o mIconTint:I

.field private final greylist-max-o mId:I

.field private final greylist-max-o mIsEmbedded:Z

.field private final blacklist mIsGroupDisabled:Z

.field private final blacklist mIsOpportunistic:Z

.field private final blacklist mMcc:Ljava/lang/String;

.field private final blacklist mMnc:Ljava/lang/String;

.field private final blacklist mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

.field private final greylist-max-o mNumber:Ljava/lang/String;

.field private final blacklist mPortIndex:I

.field private final blacklist mProfileClass:I

.field private final greylist-max-o mSimSlotIndex:I

.field private final blacklist mType:I

.field private final blacklist mUsageSetting:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAreUiccApplicationsEnabled(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCardId(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCardString(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCarrierConfigAccessRules(Landroid/telephony/SubscriptionInfo;)[Landroid/telephony/UiccAccessRule;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCarrierId(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCarrierName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCountryIso(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataRoaming(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayNameSource(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEhplmns(Landroid/telephony/SubscriptionInfo;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGroupOwner(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGroupUuid(Landroid/telephony/SubscriptionInfo;)Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHplmns(Landroid/telephony/SubscriptionInfo;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIccId(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconBitmap(Landroid/telephony/SubscriptionInfo;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconTint(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsEmbedded(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsGroupDisabled(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsOpportunistic(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMcc(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMnc(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativeAccessRules(Landroid/telephony/SubscriptionInfo;)[Landroid/telephony/UiccAccessRule;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNumber(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortIndex(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProfileClass(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSimSlotIndex(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUsageSetting(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 879
    new-instance v0, Landroid/telephony/SubscriptionInfo$1;

    invoke-direct {v0}, Landroid/telephony/SubscriptionInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/SubscriptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;)V
    .locals 27
    .param p1, "id"    # I
    .param p2, "iccId"    # Ljava/lang/String;
    .param p3, "simSlotIndex"    # I
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "carrierName"    # Ljava/lang/CharSequence;
    .param p6, "nameSource"    # I
    .param p7, "iconTint"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "roaming"    # I
    .param p10, "icon"    # Landroid/graphics/Bitmap;
    .param p11, "mcc"    # Ljava/lang/String;
    .param p12, "mnc"    # Ljava/lang/String;
    .param p13, "countryIso"    # Ljava/lang/String;
    .param p14, "isEmbedded"    # Z
    .param p15, "nativeAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p16, "cardString"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 268
    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v0 .. v26}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;Z)V

    .line 273
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;Z)V
    .locals 28
    .param p1, "id"    # I
    .param p2, "iccId"    # Ljava/lang/String;
    .param p3, "simSlotIndex"    # I
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "carrierName"    # Ljava/lang/CharSequence;
    .param p6, "nameSource"    # I
    .param p7, "iconTint"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "roaming"    # I
    .param p10, "icon"    # Landroid/graphics/Bitmap;
    .param p11, "mcc"    # Ljava/lang/String;
    .param p12, "mnc"    # Ljava/lang/String;
    .param p13, "countryIso"    # Ljava/lang/String;
    .param p14, "isEmbedded"    # Z
    .param p15, "nativeAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p16, "cardString"    # Ljava/lang/String;
    .param p17, "cardId"    # I
    .param p18, "isOpportunistic"    # Z
    .param p19, "groupUUID"    # Ljava/lang/String;
    .param p20, "isGroupDisabled"    # Z
    .param p21, "carrierId"    # I
    .param p22, "profileClass"    # I
    .param p23, "subType"    # I
    .param p24, "groupOwner"    # Ljava/lang/String;
    .param p25, "carrierConfigAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p26, "areUiccApplicationsEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    .line 308
    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;ZI)V

    .line 312
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;ZI)V
    .locals 29
    .param p1, "id"    # I
    .param p2, "iccId"    # Ljava/lang/String;
    .param p3, "simSlotIndex"    # I
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "carrierName"    # Ljava/lang/CharSequence;
    .param p6, "displayNameSource"    # I
    .param p7, "iconTint"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "roaming"    # I
    .param p10, "icon"    # Landroid/graphics/Bitmap;
    .param p11, "mcc"    # Ljava/lang/String;
    .param p12, "mnc"    # Ljava/lang/String;
    .param p13, "countryIso"    # Ljava/lang/String;
    .param p14, "isEmbedded"    # Z
    .param p15, "nativeAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p16, "cardString"    # Ljava/lang/String;
    .param p17, "cardId"    # I
    .param p18, "isOpportunistic"    # Z
    .param p19, "groupUUID"    # Ljava/lang/String;
    .param p20, "isGroupDisabled"    # Z
    .param p21, "carrierId"    # I
    .param p22, "profileClass"    # I
    .param p23, "subType"    # I
    .param p24, "groupOwner"    # Ljava/lang/String;
    .param p25, "carrierConfigAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p26, "areUiccApplicationsEnabled"    # Z
    .param p27, "portIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    .line 329
    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;ZII)V

    .line 334
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;ZII)V
    .locals 16
    .param p1, "id"    # I
    .param p2, "iccId"    # Ljava/lang/String;
    .param p3, "simSlotIndex"    # I
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "carrierName"    # Ljava/lang/CharSequence;
    .param p6, "nameSource"    # I
    .param p7, "iconTint"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "roaming"    # I
    .param p10, "icon"    # Landroid/graphics/Bitmap;
    .param p11, "mcc"    # Ljava/lang/String;
    .param p12, "mnc"    # Ljava/lang/String;
    .param p13, "countryIso"    # Ljava/lang/String;
    .param p14, "isEmbedded"    # Z
    .param p15, "nativeAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p16, "cardString"    # Ljava/lang/String;
    .param p17, "cardId"    # I
    .param p18, "isOpportunistic"    # Z
    .param p19, "groupUuid"    # Ljava/lang/String;
    .param p20, "isGroupDisabled"    # Z
    .param p21, "carrierId"    # I
    .param p22, "profileClass"    # I
    .param p23, "subType"    # I
    .param p24, "groupOwner"    # Ljava/lang/String;
    .param p25, "carrierConfigAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p26, "areUiccApplicationsEnabled"    # Z
    .param p27, "portIndex"    # I
    .param p28, "usageSetting"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 351
    move/from16 v1, p1

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mId:I

    .line 352
    move-object/from16 v2, p2

    iput-object v2, v0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    .line 353
    move/from16 v3, p3

    iput v3, v0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    .line 354
    move-object/from16 v4, p4

    iput-object v4, v0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 355
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 356
    move/from16 v6, p6

    iput v6, v0, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    .line 357
    move/from16 v7, p7

    iput v7, v0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    .line 358
    move-object/from16 v8, p8

    iput-object v8, v0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    .line 359
    move/from16 v9, p9

    iput v9, v0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    .line 360
    move-object/from16 v10, p10

    iput-object v10, v0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 361
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    .line 362
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    .line 363
    const/4 v11, 0x0

    iput-object v11, v0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    .line 364
    iput-object v11, v0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    .line 365
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    .line 366
    move/from16 v12, p14

    iput-boolean v12, v0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    .line 367
    move-object/from16 v13, p15

    iput-object v13, v0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 368
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    .line 369
    move/from16 v14, p17

    iput v14, v0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    .line 370
    move/from16 v15, p18

    iput-boolean v15, v0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    .line 371
    if-nez p19, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p19 .. p19}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v11

    :goto_0
    iput-object v11, v0, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    .line 372
    move/from16 v11, p20

    iput-boolean v11, v0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    .line 373
    move/from16 v1, p21

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    .line 374
    move/from16 v1, p22

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    .line 375
    move/from16 v1, p23

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mType:I

    .line 376
    invoke-static/range {p24 .. p24}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    .line 377
    move-object/from16 v1, p25

    iput-object v1, v0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 378
    move/from16 v1, p26

    iput-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    .line 379
    move/from16 v1, p27

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    .line 380
    move/from16 v1, p28

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    .line 381
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 27
    .param p1, "id"    # I
    .param p2, "iccId"    # Ljava/lang/String;
    .param p3, "simSlotIndex"    # I
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "carrierName"    # Ljava/lang/CharSequence;
    .param p6, "nameSource"    # I
    .param p7, "iconTint"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "roaming"    # I
    .param p10, "icon"    # Landroid/graphics/Bitmap;
    .param p11, "mcc"    # Ljava/lang/String;
    .param p12, "mnc"    # Ljava/lang/String;
    .param p13, "countryIso"    # Ljava/lang/String;
    .param p14, "isEmbedded"    # Z
    .param p15, "nativeAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p16, "cardString"    # Ljava/lang/String;
    .param p17, "isOpportunistic"    # Z
    .param p18, "groupUUID"    # Ljava/lang/String;
    .param p19, "carrierId"    # I
    .param p20, "profileClass"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p19

    move/from16 v22, p20

    .line 287
    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v0 .. v26}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;Z)V

    .line 291
    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/SubscriptionInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/telephony/SubscriptionInfo$Builder;

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmId(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    .line 390
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmIccId(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    .line 391
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmSimSlotIndex(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    .line 392
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmDisplayName(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 393
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmCarrierName(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 394
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmDisplayNameSource(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    .line 395
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmIconTint(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    .line 396
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmNumber(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    .line 397
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmDataRoaming(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    .line 398
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmIconBitmap(Landroid/telephony/SubscriptionInfo$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 399
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmMcc(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    .line 400
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmMnc(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    .line 401
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmEhplmns(Landroid/telephony/SubscriptionInfo$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    .line 402
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmHplmns(Landroid/telephony/SubscriptionInfo$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    .line 403
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmCountryIso(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    .line 404
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmIsEmbedded(Landroid/telephony/SubscriptionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    .line 405
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmNativeAccessRules(Landroid/telephony/SubscriptionInfo$Builder;)[Landroid/telephony/UiccAccessRule;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 406
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmCardString(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    .line 407
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmCardId(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    .line 408
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmIsOpportunistic(Landroid/telephony/SubscriptionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    .line 409
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmGroupUuid(Landroid/telephony/SubscriptionInfo$Builder;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    .line 410
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmIsGroupDisabled(Landroid/telephony/SubscriptionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    .line 411
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmCarrierId(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    .line 412
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmProfileClass(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    .line 413
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmType(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mType:I

    .line 414
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmGroupOwner(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    .line 415
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmCarrierConfigAccessRules(Landroid/telephony/SubscriptionInfo$Builder;)[Landroid/telephony/UiccAccessRule;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 416
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmAreUiccApplicationsEnabled(Landroid/telephony/SubscriptionInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    .line 417
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmPortIndex(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    .line 418
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo$Builder;->-$$Nest$fgetmUsageSetting(Landroid/telephony/SubscriptionInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    .line 419
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/SubscriptionInfo$Builder;Landroid/telephony/SubscriptionInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/SubscriptionInfo;-><init>(Landroid/telephony/SubscriptionInfo$Builder;)V

    return-void
.end method

.method public static blacklist getPrintableId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "id"    # Ljava/lang/String;

    .line 972
    const/4 v0, 0x0

    .line 973
    .local v0, "idToPrint":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 974
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    sget-boolean v1, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_DEBUGGABLE:Z

    if-nez v1, :cond_0

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/telephony/Rlog;->pii(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 977
    :cond_0
    move-object v0, p0

    .line 980
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public whitelist areUiccApplicationsEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 865
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    return v0
.end method

.method public greylist-max-o canManageSubscription(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 753
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/SubscriptionInfo;->canManageSubscription(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o canManageSubscription(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 768
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getAccessRules()Ljava/util/List;

    move-result-object v0

    .line 769
    .local v0, "allAccessRules":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/UiccAccessRule;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 770
    return v1

    .line 772
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 775
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v3, 0x8000000

    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/UiccAccessRule;

    .line 782
    .local v5, "rule":Landroid/telephony/UiccAccessRule;
    invoke-virtual {v5, v3}, Landroid/telephony/UiccAccessRule;->getCarrierPrivilegeStatus(Landroid/content/pm/PackageInfo;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 784
    return v7

    .line 786
    .end local v5    # "rule":Landroid/telephony/UiccAccessRule;
    :cond_1
    goto :goto_0

    .line 787
    :cond_2
    return v1

    .line 777
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v3

    .line 778
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canManageSubscription: Unknown package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SubscriptionInfo"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 779
    return v1
.end method

.method public whitelist createIconBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 502
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080595

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 506
    :cond_0
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 507
    .local v0, "width":I
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 508
    .local v1, "height":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 511
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 513
    .local v3, "workingBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 514
    .local v4, "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 517
    .local v5, "paint":Landroid/graphics/Paint;
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget v7, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 518
    iget-object v6, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 519
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 522
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 523
    const-string/jumbo v7, "sans-serif"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 524
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    const/high16 v7, 0x41800000    # 16.0f

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 528
    iget v7, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%d"

    invoke-static {v9, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 529
    .local v7, "index":Ljava/lang/String;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 530
    .local v9, "textBound":Landroid/graphics/Rect;
    invoke-virtual {v5, v7, v8, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 531
    int-to-float v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    .line 532
    .local v6, "xOffset":F
    int-to-float v10, v1

    div-float/2addr v10, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v10, v8

    .line 533
    .local v10, "yOffset":F
    invoke-virtual {v4, v7, v6, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 535
    return-object v3
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 959
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1022
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1023
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1024
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 1025
    .local v2, "that":Landroid/telephony/SubscriptionInfo;
    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    iget-boolean v4, v2, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    iget-boolean v4, v2, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mType:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mType:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    iget-boolean v4, v2, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mCardId:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    iget-boolean v4, v2, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    .line 1033
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    .line 1035
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    .line 1036
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    .line 1037
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 1038
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 1039
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    .line 1040
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    .line 1041
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1025
    :goto_0
    return v0

    .line 1023
    .end local v2    # "that":Landroid/telephony/SubscriptionInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAccessRules()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/UiccAccessRule;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .local v0, "merged":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/UiccAccessRule;>;"
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    if-eqz v1, :cond_0

    .line 801
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    :cond_0
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    if-eqz v1, :cond_1

    .line 804
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 806
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public whitelist getCardId()I
    .locals 1

    .line 837
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    return v0
.end method

.method public blacklist getCardString()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getCarrierId()I
    .locals 1

    .line 460
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    return v0
.end method

.method public whitelist getCarrierName()Ljava/lang/CharSequence;
    .locals 1

    .line 480
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getCountryIso()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDataRoaming()I
    .locals 1

    .line 578
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    return v0
.end method

.method public whitelist getDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 470
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getDisplayNameSource()I
    .locals 1

    .line 490
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    return v0
.end method

.method public blacklist getEhplmns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 680
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 679
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getGroupOwner()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getGroupUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 671
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public blacklist getHplmns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 688
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getIccId()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getIconTint()I
    .locals 1

    .line 544
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    return v0
.end method

.method public whitelist getMcc()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-class v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MCC string is not a number"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return v0
.end method

.method public whitelist getMccString()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getMnc()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 604
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v0

    .line 605
    :catch_0
    move-exception v1

    .line 606
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-class v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MNC string is not a number"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    return v0
.end method

.method public whitelist getMncString()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 569
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPortIndex()I
    .locals 1

    .line 843
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    return v0
.end method

.method public whitelist getProfileClass()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 713
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    return v0
.end method

.method public whitelist getSimSlotIndex()I
    .locals 1

    .line 451
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    return v0
.end method

.method public whitelist getSubscriptionId()I
    .locals 1

    .line 425
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    return v0
.end method

.method public whitelist getSubscriptionType()I
    .locals 1

    .line 738
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mType:I

    return v0
.end method

.method public whitelist getUsageSetting()I
    .locals 1

    .line 875
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 27

    .line 1046
    move-object/from16 v0, p0

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v6, v0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    iget-object v12, v0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    iget-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    iget-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    .line 1048
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v0, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mType:I

    .line 1049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    .line 1050
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    .line 1046
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    .line 1051
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, v0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1052
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, v0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1053
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, v0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1054
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, v0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1055
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public blacklist isActive()Z
    .locals 2

    .line 657
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public whitelist isEmbedded()Z
    .locals 1

    .line 638
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    return v0
.end method

.method public whitelist isGroupDisabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 856
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    return v0
.end method

.method public whitelist isOpportunistic()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    return v0
.end method

.method public whitelist semGetProfileClass()I
    .locals 1

    .line 725
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 985
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/SubscriptionInfo;->getPrintableId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 986
    .local v0, "iccIdToPrint":Ljava/lang/String;
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/SubscriptionInfo;->getPrintableId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 987
    .local v1, "cardStringToPrint":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SubscriptionInfo: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " iccId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " simSlotIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " portIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isEmbedded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " carrierId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " displayName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " carrierName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isOpportunistic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " groupUuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " groupOwner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isGroupDisabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " displayNameSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    .line 1000
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->displayNameSourceToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " iconTint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_DEBUGGABLE:Z

    iget-object v4, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    .line 1002
    invoke-static {v3, v4}, Lcom/android/telephony/Rlog;->pii(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataRoaming="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mcc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mnc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ehplmns="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    .line 1006
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hplmns="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    .line 1007
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cardString="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cardId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nativeAccessRules="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 1010
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " carrierConfigAccessRules="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 1011
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " countryIso="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " profileClass="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mType:I

    .line 1014
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->subscriptionTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " areUiccApplicationsEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " usageSetting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    .line 1016
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->usageSettingToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 987
    return-object v2
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 925
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 927
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 929
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 930
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayNameSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 932
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 933
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 934
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 938
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 939
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 940
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 941
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 942
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mPortIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 943
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 944
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupUuid:Landroid/os/ParcelUuid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 945
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 946
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 949
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 953
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 954
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mUsageSetting:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    return-void
.end method
