.class public Landroid/telephony/VendorConfigurationState;
.super Ljava/lang/Object;
.source "VendorConfigurationState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist CONFIGURATION_CA_ENABLED:Ljava/lang/String; = "CA_ENABLED"

.field public static final greylist CONFIGURATION_EGPRS_SUPPORT:Ljava/lang/String; = "EGPRS_SUPPORT"

.field public static final greylist CONFIGURATION_FRAMEWORK_READY:Ljava/lang/String; = "FW_READY"

.field public static final greylist CONFIGURATION_ISCTC:Ljava/lang/String; = "IS_CTC"

.field public static final greylist CONFIGURATION_LTE_CS_CAPA:Ljava/lang/String; = "LTE_CS_CAPA"

.field public static final greylist CONFIGURATION_MSIM_SUBMODE:Ljava/lang/String; = "MSIM_SUBMODE"

.field public static final greylist CONFIGURATION_REJECT_INFO_FOR_SIM_TRANSFER:Ljava/lang/String; = "REJECT_INFO_FOR_SIM_TRANSFER"

.field public static final greylist CONFIGURATION_SUPPORTED_NRCA:Ljava/lang/String; = "SUPPORTED_NRCA"

.field public static final greylist CONFIGURATION_SUPPORTED_RAT:Ljava/lang/String; = "SUPPORTED_RAT"

.field public static final greylist CONFIGURATION_SUPPORT_LTE_CAPA_OPTION_C:Ljava/lang/String; = "SUPPORT_LTE_CAPA_OPTION_C"

.field public static final greylist CONFIGURATION_SUPPORT_UAC_TYPE:Ljava/lang/String; = "SUPPORT_UAC_TYPE"

.field public static final greylist CONFIGURATION_VOLTE_E911CALL:Ljava/lang/String; = "VOLTE_911_CALL"

.field public static final greylist CONFIGURATION_WFC_DEFAULT_SPN:Ljava/lang/String; = "WFC_DEFAULT_SPN"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/VendorConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "VendorConfigurationState"


# instance fields
.field private blacklist mFrameWorkReady:Ljava/lang/String;

.field private blacklist mIsCaEnabled:Ljava/lang/String;

.field private blacklist mIsCtc:Ljava/lang/String;

.field private blacklist mLteCsCapa:Ljava/lang/String;

.field private blacklist mMsimSubmode:Ljava/lang/String;

.field private blacklist mPhoneId:I

.field private blacklist mRejectInfoForSimTransfer:Ljava/lang/String;

.field private blacklist mSupportEgprs:Ljava/lang/String;

.field private blacklist mSupportLteCapaOptionC:Ljava/lang/String;

.field private blacklist mSupportUacType:Ljava/lang/String;

.field private blacklist mSupportedNrca:Ljava/lang/String;

.field private blacklist mSupportedRat:Ljava/lang/String;

.field private blacklist mVolte911Call:Ljava/lang/String;

.field private blacklist mWfcDefaultSpn:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Landroid/telephony/VendorConfigurationState$1;

    invoke-direct {v0}, Landroid/telephony/VendorConfigurationState$1;-><init>()V

    sput-object v0, Landroid/telephony/VendorConfigurationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Landroid/telephony/VendorConfigurationState;->mPhoneId:I

    .line 104
    const-string v0, "0"

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    .line 115
    const-string v1, ""

    iput-object v1, p0, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/VendorConfigurationState;)V
    .locals 0
    .param p1, "s"    # Landroid/telephony/VendorConfigurationState;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Landroid/telephony/VendorConfigurationState;->copyFrom(Landroid/telephony/VendorConfigurationState;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected blacklist copyFrom(Landroid/telephony/VendorConfigurationState;)V
    .locals 1
    .param p1, "s"    # Landroid/telephony/VendorConfigurationState;

    .line 129
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getLteCsCapa()I
    .locals 2

    .line 307
    const/4 v0, 0x0

    .line 309
    .local v0, "capa":I
    :try_start_0
    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 311
    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    .line 312
    :goto_0
    return v0
.end method

.method public blacklist getMsimSubmode()I
    .locals 2

    .line 324
    const/4 v0, 0x0

    .line 326
    .local v0, "mode":I
    :try_start_0
    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 328
    goto :goto_0

    .line 327
    :catch_0
    move-exception v1

    .line 329
    :goto_0
    return v0
.end method

.method public blacklist getRejectInfoForSimTransfer()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSupportEgprs()Z
    .locals 2

    .line 262
    const-string v0, "1"

    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist getSupportUacType()I
    .locals 2

    .line 369
    const/4 v0, 0x0

    .line 371
    .local v0, "uacType":I
    :try_start_0
    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 373
    goto :goto_0

    .line 372
    :catch_0
    move-exception v1

    .line 374
    :goto_0
    return v0
.end method

.method public blacklist getSupportedNrca()Z
    .locals 2

    .line 337
    const-string v0, "1"

    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist getSupportedRat()I
    .locals 2

    .line 270
    const/4 v0, 0x0

    .line 272
    .local v0, "rat":I
    :try_start_0
    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 274
    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 275
    :goto_0
    return v0
.end method

.method public blacklist getVolte911Call()Z
    .locals 2

    .line 291
    const-string v0, "1"

    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist getWfcDefaultSpn()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isCaEnabled()Z
    .locals 2

    .line 299
    const-string v0, "1"

    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isCtc()Z
    .locals 2

    .line 283
    const-string v0, "1"

    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isFrameWorkReady()Z
    .locals 2

    .line 254
    const-string v0, "1"

    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isSupportLteCapaOptionC()Z
    .locals 2

    .line 345
    const-string v0, "1"

    iget-object v1, p0, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist setCaEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "enabled"    # Ljava/lang/String;

    .line 303
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public blacklist setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 222
    const-string v0, "FW_READY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setFrameWorkReady(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_0
    const-string v0, "EGPRS_SUPPORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setSupportEgprs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_1
    const-string v0, "SUPPORTED_RAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setSupportedRat(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_2
    const-string v0, "IS_CTC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setIsCtc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_3
    const-string v0, "VOLTE_911_CALL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setVolte911Call(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_4
    const-string v0, "CA_ENABLED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setCaEnabled(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_5
    const-string v0, "LTE_CS_CAPA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setLteCsCapa(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_6
    const-string v0, "MSIM_SUBMODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setMsimSubmode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_7
    const-string v0, "SUPPORTED_NRCA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setSupportedNrca(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_8
    const-string v0, "SUPPORT_LTE_CAPA_OPTION_C"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setSupportLteCapaOptionC(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_9
    const-string v0, "REJECT_INFO_FOR_SIM_TRANSFER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 243
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setRejectInfoForSimTransfer(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_a
    const-string v0, "WFC_DEFAULT_SPN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 245
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setWfcDefaultSpn(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_b
    const-string v0, "SUPPORT_UAC_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/telephony/VendorConfigurationState;->setSupportUacType(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VendorConfiguration does not match : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VendorConfigurationState"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_d
    :goto_0
    return-void
.end method

.method public blacklist setFrameWorkReady(Ljava/lang/String;)V
    .locals 0
    .param p1, "ready"    # Ljava/lang/String;

    .line 258
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public blacklist setIsCtc(Ljava/lang/String;)V
    .locals 0
    .param p1, "isctc"    # Ljava/lang/String;

    .line 287
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public blacklist setLteCsCapa(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .line 316
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public blacklist setMsimSubmode(Ljava/lang/String;)V
    .locals 0
    .param p1, "mode"    # Ljava/lang/String;

    .line 320
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public blacklist setRejectInfoForSimTransfer(Ljava/lang/String;)V
    .locals 0
    .param p1, "rejectInfo"    # Ljava/lang/String;

    .line 357
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public blacklist setSupportEgprs(Ljava/lang/String;)V
    .locals 0
    .param p1, "support"    # Ljava/lang/String;

    .line 266
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public blacklist setSupportLteCapaOptionC(Ljava/lang/String;)V
    .locals 0
    .param p1, "lteCapaOptionC"    # Ljava/lang/String;

    .line 341
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public blacklist setSupportUacType(Ljava/lang/String;)V
    .locals 0
    .param p1, "uacType"    # Ljava/lang/String;

    .line 365
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public blacklist setSupportedNrca(Ljava/lang/String;)V
    .locals 0
    .param p1, "nrcaStatus"    # Ljava/lang/String;

    .line 333
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public blacklist setSupportedRat(Ljava/lang/String;)V
    .locals 0
    .param p1, "rat"    # Ljava/lang/String;

    .line 279
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public blacklist setVolte911Call(Ljava/lang/String;)V
    .locals 0
    .param p1, "isvolte911call"    # Ljava/lang/String;

    .line 295
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public blacklist setWfcDefaultSpn(Ljava/lang/String;)V
    .locals 0
    .param p1, "wfcDefaultSpn"    # Ljava/lang/String;

    .line 349
    iput-object p1, p0, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 201
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 203
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "Vendor Configuration state - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    const-string v1, "FrameWorkReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    const-string v1, ", SupportEgprs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    const-string v1, ", SupportedRat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    const-string v1, ", IsCtc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    const-string v1, ", IsVolte911Call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    const-string v1, ", IsCaEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    const-string v1, ", LteCsCapa: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    const-string v1, ", MsimSubmode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string v1, ", SupportedNrca: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    const-string v1, ", SupportLteCapaOptionC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    const-string v1, ", RejectInfoForSimTransfer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    const-string v1, ", WfcDefaultSpn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    const-string v1, ", SupportUacType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 168
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mFrameWorkReady:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportEgprs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedRat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCtc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mVolte911Call:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mIsCaEnabled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mLteCsCapa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mMsimSubmode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportedNrca:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportLteCapaOptionC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mRejectInfoForSimTransfer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mWfcDefaultSpn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Landroid/telephony/VendorConfigurationState;->mSupportUacType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    return-void
.end method
