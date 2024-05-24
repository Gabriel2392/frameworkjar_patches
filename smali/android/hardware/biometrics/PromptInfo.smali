.class public Landroid/hardware/biometrics/PromptInfo;
.super Ljava/lang/Object;
.source "PromptInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/PromptInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAllowBackgroundAuthentication:Z

.field private blacklist mAllowedSensorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAuthenticators:I

.field private blacklist mConfirmationRequested:Z

.field private blacklist mDescription:Ljava/lang/CharSequence;

.field private blacklist mDeviceCredentialAllowed:Z

.field private blacklist mDeviceCredentialDescription:Ljava/lang/CharSequence;

.field private blacklist mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

.field private blacklist mDeviceCredentialTitle:Ljava/lang/CharSequence;

.field private blacklist mDisallowBiometricsIfPolicyExists:Z

.field private blacklist mIgnoreEnrollmentState:Z

.field private blacklist mIsForLegacyFingerprintManager:Z

.field private blacklist mNegativeButtonText:Ljava/lang/CharSequence;

.field private blacklist mReceiveSystemEvents:Z

.field private blacklist mSemBiometricType:I

.field private blacklist mSemChallengeData:[B

.field private blacklist mSemDisplayId:I

.field private blacklist mSemPrivilegedFlag:I

.field private blacklist mSemTaskId:I

.field private blacklist mSubtitle:Ljava/lang/CharSequence;

.field private blacklist mTitle:Ljava/lang/CharSequence;

.field private blacklist mUseDefaultSubtitle:Z

.field private blacklist mUseDefaultTitle:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Landroid/hardware/biometrics/PromptInfo$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/PromptInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/PromptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    .line 63
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mTitle:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDescription:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialAllowed:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    .line 80
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemDisplayId:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemTaskId:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemBiometricType:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemPrivilegedFlag:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 91
    .local v0, "challengeDataLength":I
    if-lez v0, :cond_0

    .line 92
    new-array v1, v0, [B

    iput-object v1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    .line 98
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist containsPrivateApiConfigurations()Z
    .locals 2

    .line 166
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 167
    return v1

    .line 168
    :cond_0
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    if-eqz v0, :cond_1

    .line 169
    return v1

    .line 170
    :cond_1
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    if-eqz v0, :cond_2

    .line 171
    return v1

    .line 172
    :cond_2
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 173
    return v1

    .line 174
    :cond_3
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 175
    return v1

    .line 176
    :cond_4
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 177
    return v1

    .line 178
    :cond_5
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    if-eqz v0, :cond_6

    .line 179
    return v1

    .line 181
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist containsTestConfigurations()Z
    .locals 3

    .line 153
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    if-nez v0, :cond_0

    .line 156
    return v1

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    return v2

    .line 159
    :cond_1
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    if-eqz v0, :cond_2

    .line 160
    return v2

    .line 162
    :cond_2
    return v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAllowedSensorIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getAuthenticators()I
    .locals 1

    .line 315
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    return v0
.end method

.method public blacklist getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getDeviceCredentialDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getDeviceCredentialSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getDeviceCredentialTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist isAllowBackgroundAuthentication()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    return v0
.end method

.method public blacklist isConfirmationRequested()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    return v0
.end method

.method public blacklist isDeviceCredentialAllowed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialAllowed:Z

    return v0
.end method

.method public blacklist isDisallowBiometricsIfPolicyExists()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    return v0
.end method

.method public blacklist isForLegacyFingerprintManager()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    return v0
.end method

.method public blacklist isIgnoreEnrollmentState()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    return v0
.end method

.method public blacklist isReceiveSystemEvents()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    return v0
.end method

.method public blacklist isUseDefaultSubtitle()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    return v0
.end method

.method public blacklist isUseDefaultTitle()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    return v0
.end method

.method public blacklist semGetBiometricType()I
    .locals 1

    .line 367
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemBiometricType:I

    return v0
.end method

.method public blacklist semGetChallengeData()[B
    .locals 1

    .line 383
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    return-object v0
.end method

.method public blacklist semGetDisplayId()I
    .locals 1

    .line 351
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemDisplayId:I

    return v0
.end method

.method public blacklist semGetPrivilegedFlag()I
    .locals 1

    .line 375
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemPrivilegedFlag:I

    return v0
.end method

.method public blacklist semGetTaskId()I
    .locals 1

    .line 359
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemTaskId:I

    return v0
.end method

.method public blacklist semSetBiometricType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 363
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemBiometricType:I

    .line 364
    return-void
.end method

.method public blacklist semSetChallengeData([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 379
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    .line 380
    return-void
.end method

.method public blacklist semSetDisplayId(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 347
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemDisplayId:I

    .line 348
    return-void
.end method

.method public blacklist semSetPrivilegedFlag(I)V
    .locals 0
    .param p1, "flag"    # I

    .line 371
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemPrivilegedFlag:I

    .line 372
    return-void
.end method

.method public blacklist semSetTaskId(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 355
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemTaskId:I

    .line 356
    return-void
.end method

.method public blacklist setAllowBackgroundAuthentication(Z)V
    .locals 0
    .param p1, "allow"    # Z

    .line 248
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    .line 249
    return-void
.end method

.method public blacklist setAllowedSensorIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 243
    .local p1, "sensorIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    return-void
.end method

.method public blacklist setAuthenticators(I)V
    .locals 0
    .param p1, "authenticators"    # I

    .line 231
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    .line 232
    return-void
.end method

.method public blacklist setConfirmationRequested(Z)V
    .locals 0
    .param p1, "confirmationRequested"    # Z

    .line 223
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    .line 224
    return-void
.end method

.method public blacklist setDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 203
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDescription:Ljava/lang/CharSequence;

    .line 204
    return-void
.end method

.method public blacklist setDeviceCredentialAllowed(Z)V
    .locals 0
    .param p1, "deviceCredentialAllowed"    # Z

    .line 227
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialAllowed:Z

    .line 228
    return-void
.end method

.method public blacklist setDeviceCredentialDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "deviceCredentialDescription"    # Ljava/lang/CharSequence;

    .line 215
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    .line 216
    return-void
.end method

.method public blacklist setDeviceCredentialSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "deviceCredentialSubtitle"    # Ljava/lang/CharSequence;

    .line 211
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    .line 212
    return-void
.end method

.method public blacklist setDeviceCredentialTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "deviceCredentialTitle"    # Ljava/lang/CharSequence;

    .line 207
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    .line 208
    return-void
.end method

.method public blacklist setDisallowBiometricsIfPolicyExists(Z)V
    .locals 0
    .param p1, "disallowBiometricsIfPolicyExists"    # Z

    .line 235
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    .line 236
    return-void
.end method

.method public blacklist setIgnoreEnrollmentState(Z)V
    .locals 0
    .param p1, "ignoreEnrollmentState"    # Z

    .line 252
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    .line 253
    return-void
.end method

.method public blacklist setIsForLegacyFingerprintManager(I)V
    .locals 2
    .param p1, "sensorId"    # I

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    .line 257
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method public blacklist setNegativeButtonText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "negativeButtonText"    # Ljava/lang/CharSequence;

    .line 219
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 220
    return-void
.end method

.method public blacklist setReceiveSystemEvents(Z)V
    .locals 0
    .param p1, "receiveSystemEvents"    # Z

    .line 239
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    .line 240
    return-void
.end method

.method public blacklist setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 195
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    .line 196
    return-void
.end method

.method public blacklist setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 187
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mTitle:Ljava/lang/CharSequence;

    .line 188
    return-void
.end method

.method public blacklist setUseDefaultSubtitle(Z)V
    .locals 0
    .param p1, "useDefaultSubtitle"    # Z

    .line 199
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    .line 200
    return-void
.end method

.method public blacklist setUseDefaultTitle(Z)V
    .locals 0
    .param p1, "useDefaultTitle"    # Z

    .line 191
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    .line 192
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 119
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 120
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 121
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 122
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 123
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 128
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 129
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 130
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 132
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 133
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 134
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 135
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 136
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 139
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemBiometricType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemPrivilegedFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 144
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 147
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :goto_0
    return-void
.end method
