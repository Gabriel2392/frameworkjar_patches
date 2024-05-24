.class public final Landroid/telephony/EmergencyRegResult;
.super Ljava/lang/Object;
.source "EmergencyRegResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/EmergencyRegResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAccessNetworkType:I

.field private blacklist mDomain:I

.field private blacklist mIsEmcBearerSupported:Z

.field private blacklist mIsVopsSupported:Z

.field private blacklist mIso:Ljava/lang/String;

.field private blacklist mMcc:Ljava/lang/String;

.field private blacklist mMnc:Ljava/lang/String;

.field private blacklist mNwProvidedEmc:I

.field private blacklist mNwProvidedEmf:I

.field private blacklist mRegState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 306
    new-instance v0, Landroid/telephony/EmergencyRegResult$1;

    invoke-direct {v0}, Landroid/telephony/EmergencyRegResult$1;-><init>()V

    sput-object v0, Landroid/telephony/EmergencyRegResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "accessNetwork"    # I
    .param p2, "regState"    # I
    .param p3, "domain"    # I
    .param p4, "isVopsSupported"    # Z
    .param p5, "isEmcBearerSupported"    # Z
    .param p6, "emc"    # I
    .param p7, "emf"    # I
    .param p8, "mcc"    # Ljava/lang/String;
    .param p9, "mnc"    # Ljava/lang/String;
    .param p10, "iso"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    .line 103
    iput p2, p0, Landroid/telephony/EmergencyRegResult;->mRegState:I

    .line 104
    iput p3, p0, Landroid/telephony/EmergencyRegResult;->mDomain:I

    .line 105
    iput-boolean p4, p0, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    .line 106
    iput-boolean p5, p0, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    .line 107
    iput p6, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    .line 108
    iput p7, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    .line 109
    iput-object p8, p0, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    .line 110
    iput-object p9, p0, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    .line 111
    iput-object p10, p0, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-direct {p0, p1}, Landroid/telephony/EmergencyRegResult;->readFromParcel(Landroid/os/Parcel;)V

    .line 138
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/EmergencyRegResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/EmergencyRegResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/EmergencyRegResult;)V
    .locals 1
    .param p1, "s"    # Landroid/telephony/EmergencyRegResult;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iget v0, p1, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    .line 122
    iget v0, p1, Landroid/telephony/EmergencyRegResult;->mRegState:I

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mRegState:I

    .line 123
    iget v0, p1, Landroid/telephony/EmergencyRegResult;->mDomain:I

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mDomain:I

    .line 124
    iget-boolean v0, p1, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    iput-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    .line 125
    iget-boolean v0, p1, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    iput-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    .line 126
    iget v0, p1, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    .line 127
    iget v0, p1, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    .line 128
    iget-object v0, p1, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mRegState:I

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mDomain:I

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    .line 304
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 251
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 252
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/EmergencyRegResult;

    .line 254
    .local v2, "that":Landroid/telephony/EmergencyRegResult;
    iget v3, p0, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    iget v4, v2, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/EmergencyRegResult;->mRegState:I

    iget v4, v2, Landroid/telephony/EmergencyRegResult;->mRegState:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/EmergencyRegResult;->mDomain:I

    iget v4, v2, Landroid/telephony/EmergencyRegResult;->mDomain:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    iget-boolean v4, v2, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    iget-boolean v4, v2, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    iget v4, v2, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    iget v4, v2, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    .line 261
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    .line 262
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    .line 263
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 254
    :goto_0
    return v0

    .line 252
    .end local v2    # "that":Landroid/telephony/EmergencyRegResult;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getAccessNetwork()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    return v0
.end method

.method public blacklist getDomain()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mDomain:I

    return v0
.end method

.method public blacklist getIso()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getMcc()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getMnc()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getNwProvidedEmc()I
    .locals 1

    .line 193
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    return v0
.end method

.method public blacklist getNwProvidedEmf()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    return v0
.end method

.method public blacklist getRegState()I
    .locals 1

    .line 155
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mRegState:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 11

    .line 268
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mRegState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mDomain:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    iget-object v9, p0, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    iget-object v10, p0, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isEmcBearerSupported()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    return v0
.end method

.method public blacklist isVopsSupported()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ accessNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    .line 236
    invoke-static {v1}, Landroid/telephony/AccessNetworkConstants$AccessNetworkType;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/EmergencyRegResult;->mRegState:I

    .line 237
    invoke-static {v1}, Landroid/telephony/NetworkRegistrationInfo;->registrationStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/EmergencyRegResult;->mDomain:I

    .line 238
    invoke-static {v1}, Landroid/telephony/NetworkRegistrationInfo;->domainToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emcBearer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 281
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mAccessNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mDomain:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsVopsSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 285
    iget-boolean v0, p0, Landroid/telephony/EmergencyRegResult;->mIsEmcBearerSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 286
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Landroid/telephony/EmergencyRegResult;->mNwProvidedEmf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-object v0, p0, Landroid/telephony/EmergencyRegResult;->mMcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Landroid/telephony/EmergencyRegResult;->mMnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroid/telephony/EmergencyRegResult;->mIso:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 291
    return-void
.end method
