.class public final Landroid/telephony/DomainSelectionService$SelectionAttributes;
.super Ljava/lang/Object;
.source "DomainSelectionService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/DomainSelectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/DomainSelectionService$SelectionAttributes$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/DomainSelectionService$SelectionAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SelectionAttributes"


# instance fields
.field private blacklist mCallId:Ljava/lang/String;

.field private blacklist mCause:I

.field private blacklist mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

.field private blacklist mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

.field private blacklist mIsEmergency:Z

.field private blacklist mIsExitedFromAirplaneMode:Z

.field private blacklist mIsVideoCall:Z

.field private blacklist mNumber:Ljava/lang/String;

.field private blacklist mSelectorType:I

.field private blacklist mSlotId:I

.field private blacklist mSubId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Landroid/telephony/DomainSelectionService$SelectionAttributes$1;

    invoke-direct {v0}, Landroid/telephony/DomainSelectionService$SelectionAttributes$1;-><init>()V

    sput-object v0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;IZZZLandroid/telephony/ims/ImsReasonInfo;ILandroid/telephony/EmergencyRegResult;)V
    .locals 0
    .param p1, "slotId"    # I
    .param p2, "subId"    # I
    .param p3, "callId"    # Ljava/lang/String;
    .param p4, "number"    # Ljava/lang/String;
    .param p5, "selectorType"    # I
    .param p6, "video"    # Z
    .param p7, "emergency"    # Z
    .param p8, "exited"    # Z
    .param p9, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p10, "cause"    # I
    .param p11, "regResult"    # Landroid/telephony/EmergencyRegResult;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    .line 150
    iput p2, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    .line 151
    iput-object p3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    .line 153
    iput p5, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    .line 154
    iput-boolean p6, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsVideoCall:Z

    .line 155
    iput-boolean p7, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    .line 156
    iput-boolean p8, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    .line 158
    iput-object p9, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 159
    iput p10, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    .line 160
    iput-object p11, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    .line 161
    return-void
.end method

.method synthetic constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;IZZZLandroid/telephony/ims/ImsReasonInfo;ILandroid/telephony/EmergencyRegResult;Landroid/telephony/DomainSelectionService$SelectionAttributes-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/telephony/DomainSelectionService$SelectionAttributes;-><init>(IILjava/lang/String;Ljava/lang/String;IZZZLandroid/telephony/ims/ImsReasonInfo;ILandroid/telephony/EmergencyRegResult;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-direct {p0, p1}, Landroid/telephony/DomainSelectionService$SelectionAttributes;->readFromParcel(Landroid/os/Parcel;)V

    .line 188
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/DomainSelectionService$SelectionAttributes-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/DomainSelectionService$SelectionAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/DomainSelectionService$SelectionAttributes;)V
    .locals 1
    .param p1, "s"    # Landroid/telephony/DomainSelectionService$SelectionAttributes;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iget v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    iput v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    .line 171
    iget v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    iput v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    .line 172
    iget-object v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    .line 174
    iget v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    iput v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    .line 175
    iget-boolean v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    iput-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    .line 176
    iget-boolean v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    iput-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    .line 178
    iget-object v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 179
    iget v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    iput v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    .line 180
    iget-object v0, p1, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    .line 181
    return-void
.end method

.method private static blacklist equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 367
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsVideoCall:Z

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    .line 346
    const-class v0, Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsReasonInfo;

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    .line 349
    const-class v0, Landroid/telephony/EmergencyRegResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/EmergencyRegResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/EmergencyRegResult;

    iput-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    .line 351
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 293
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 294
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;

    .line 296
    .local v2, "that":Landroid/telephony/DomainSelectionService$SelectionAttributes;
    iget v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    iget v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    iget v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    .line 297
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    .line 298
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    iget v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsVideoCall:Z

    iget-boolean v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsVideoCall:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    iget-boolean v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    iget-boolean v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    iget-object v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 303
    invoke-static {v3, v4}, Landroid/telephony/DomainSelectionService$SelectionAttributes;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    iget v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    iget-object v4, v2, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    .line 305
    invoke-static {v3, v4}, Landroid/telephony/DomainSelectionService$SelectionAttributes;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 296
    :goto_0
    return v0

    .line 294
    .end local v2    # "that":Landroid/telephony/DomainSelectionService$SelectionAttributes;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getCallId()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getCsDisconnectCause()I
    .locals 1

    .line 265
    iget v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    return v0
.end method

.method public blacklist getEmergencyRegResult()Landroid/telephony/EmergencyRegResult;
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    return-object v0
.end method

.method public blacklist getNumber()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPsDisconnectCause()Landroid/telephony/ims/ImsReasonInfo;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    return-object v0
.end method

.method public blacklist getSelectorType()I
    .locals 1

    .line 222
    iget v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    return v0
.end method

.method public blacklist getSlotId()I
    .locals 1

    .line 194
    iget v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    return v0
.end method

.method public blacklist getSubId()I
    .locals 1

    .line 201
    iget v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 11

    .line 310
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    iget-object v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    iget-object v2, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    iget-boolean v3, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsVideoCall:Z

    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    iget v7, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isEmergency()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    return v0
.end method

.method public blacklist isExitedFromAirplaneMode()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    return v0
.end method

.method public blacklist isVideoCall()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsVideoCall:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "***"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsVideoCall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emergency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", airplaneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reasonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 322
    iget v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSlotId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSubId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 326
    iget v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mSelectorType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsVideoCall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 328
    iget-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsEmergency:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 329
    iget-boolean v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mIsExitedFromAirplaneMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 331
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 332
    iget v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mCause:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$SelectionAttributes;->mEmergencyRegResult:Landroid/telephony/EmergencyRegResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    return-void
.end method
