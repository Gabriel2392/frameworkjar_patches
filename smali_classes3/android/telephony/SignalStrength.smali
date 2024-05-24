.class public Landroid/telephony/SignalStrength;
.super Ljava/lang/Object;
.source "SignalStrength.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/SignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DBG:Z = false

.field public static final whitelist INVALID:I = 0x7fffffff

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "SignalStrength"

.field private static final greylist-max-o LTE_RSRP_THRESHOLDS_NUM:I = 0x4

.field private static final blacklist MEASUREMENT_TYPE_RSCP:Ljava/lang/String; = "rscp"

.field public static final greylist NUM_SIGNAL_STRENGTH_BINS:I = 0x5

.field public static final greylist-max-p SIGNAL_STRENGTH_GOOD:I = 0x3

.field public static final greylist-max-p SIGNAL_STRENGTH_GREAT:I = 0x4

.field public static final greylist-max-p SIGNAL_STRENGTH_MODERATE:I = 0x2

.field public static final greylist-max-p SIGNAL_STRENGTH_NONE_OR_UNKNOWN:I = 0x0

.field public static final greylist-max-p SIGNAL_STRENGTH_POOR:I = 0x1

.field private static final greylist-max-o WCDMA_RSCP_THRESHOLDS_NUM:I = 0x4


# instance fields
.field blacklist mCdma:Landroid/telephony/CellSignalStrengthCdma;

.field blacklist mGsm:Landroid/telephony/CellSignalStrengthGsm;

.field blacklist mLte:Landroid/telephony/CellSignalStrengthLte;

.field private blacklist mLteAsPrimaryInNrNsa:Z

.field blacklist mNr:Landroid/telephony/CellSignalStrengthNr;

.field private blacklist mPrimaryRadioTechnology:I

.field private blacklist mSignalBarInfos:Landroid/telephony/SignalBarInfo;

.field blacklist mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

.field private blacklist mTimestampMillis:J

.field blacklist mWcdma:Landroid/telephony/CellSignalStrengthWcdma;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 348
    new-instance v0, Landroid/telephony/SignalStrength$1;

    invoke-direct {v0}, Landroid/telephony/SignalStrength$1;-><init>()V

    sput-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 7

    .line 131
    new-instance v1, Landroid/telephony/CellSignalStrengthCdma;

    invoke-direct {v1}, Landroid/telephony/CellSignalStrengthCdma;-><init>()V

    new-instance v2, Landroid/telephony/CellSignalStrengthGsm;

    invoke-direct {v2}, Landroid/telephony/CellSignalStrengthGsm;-><init>()V

    new-instance v3, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-direct {v3}, Landroid/telephony/CellSignalStrengthWcdma;-><init>()V

    new-instance v4, Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-direct {v4}, Landroid/telephony/CellSignalStrengthTdscdma;-><init>()V

    new-instance v5, Landroid/telephony/CellSignalStrengthLte;

    invoke-direct {v5}, Landroid/telephony/CellSignalStrengthLte;-><init>()V

    new-instance v6, Landroid/telephony/CellSignalStrengthNr;

    invoke-direct {v6}, Landroid/telephony/CellSignalStrengthNr;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/telephony/SignalStrength;-><init>(Landroid/telephony/CellSignalStrengthCdma;Landroid/telephony/CellSignalStrengthGsm;Landroid/telephony/CellSignalStrengthWcdma;Landroid/telephony/CellSignalStrengthTdscdma;Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)V

    .line 134
    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->mLteAsPrimaryInNrNsa:Z

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    .line 297
    const-class v0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthCdma;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    .line 298
    const-class v0, Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthGsm;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 299
    const-class v0, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthWcdma;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    .line 300
    const-class v0, Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthTdscdma;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 301
    const-class v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    .line 302
    const-class v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SignalStrength;->mTimestampMillis:J

    .line 305
    const-class v0, Landroid/telephony/SignalBarInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalBarInfo;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    .line 308
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/CellSignalStrengthCdma;Landroid/telephony/CellSignalStrengthGsm;Landroid/telephony/CellSignalStrengthWcdma;Landroid/telephony/CellSignalStrengthTdscdma;Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)V
    .locals 9
    .param p1, "cdma"    # Landroid/telephony/CellSignalStrengthCdma;
    .param p2, "gsm"    # Landroid/telephony/CellSignalStrengthGsm;
    .param p3, "wcdma"    # Landroid/telephony/CellSignalStrengthWcdma;
    .param p4, "tdscdma"    # Landroid/telephony/CellSignalStrengthTdscdma;
    .param p5, "lte"    # Landroid/telephony/CellSignalStrengthLte;
    .param p6, "nr"    # Landroid/telephony/CellSignalStrengthNr;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->mLteAsPrimaryInNrNsa:Z

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    .line 148
    iput-object p1, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    .line 149
    iput-object p2, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 150
    iput-object p3, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    .line 151
    iput-object p4, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 152
    iput-object p5, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    .line 153
    iput-object p6, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/telephony/SignalStrength;->mTimestampMillis:J

    .line 156
    new-instance v1, Landroid/telephony/SignalBarInfo;

    invoke-direct {v1}, Landroid/telephony/SignalBarInfo;-><init>()V

    iput-object v1, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    .line 157
    iget-object v3, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    iget-object v4, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    iget-object v5, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    iget-object v6, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v7, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    iget-object v8, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroid/telephony/SignalStrength;->updateSignalBarInfo(Landroid/telephony/CellSignalStrengthCdma;Landroid/telephony/CellSignalStrengthGsm;Landroid/telephony/CellSignalStrengthWcdma;Landroid/telephony/CellSignalStrengthTdscdma;Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)V

    .line 158
    iput v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    .line 160
    return-void
.end method

.method public constructor whitelist <init>(Landroid/telephony/SignalStrength;)V
    .locals 1
    .param p1, "s"    # Landroid/telephony/SignalStrength;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->mLteAsPrimaryInNrNsa:Z

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    .line 267
    invoke-virtual {p0, p1}, Landroid/telephony/SignalStrength;->copyFrom(Landroid/telephony/SignalStrength;)V

    .line 268
    return-void
.end method

.method private blacklist getPrimary()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 166
    iget-boolean v0, p0, Landroid/telephony/SignalStrength;->mLteAsPrimaryInNrNsa:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    return-object v0

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    return-object v0

    .line 172
    :cond_3
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    return-object v0

    .line 173
    :cond_4
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    return-object v0

    .line 174
    :cond_5
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    return-object v0

    .line 175
    :cond_6
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    return-object v0
.end method

.method private static greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 1046
    const-string v0, "SignalStrength"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    return-void
.end method

.method private static blacklist loge(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 1053
    const-string v0, "SignalStrength"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    return-void
.end method

.method public static greylist newFromBundle(Landroid/os/Bundle;)Landroid/telephony/SignalStrength;
    .locals 1
    .param p0, "m"    # Landroid/os/Bundle;

    .line 117
    new-instance v0, Landroid/telephony/SignalStrength;

    invoke-direct {v0}, Landroid/telephony/SignalStrength;-><init>()V

    .line 118
    .local v0, "ret":Landroid/telephony/SignalStrength;
    invoke-direct {v0, p0}, Landroid/telephony/SignalStrength;->setFromNotifierBundle(Landroid/os/Bundle;)V

    .line 119
    return-object v0
.end method

.method private blacklist selectPrimaryRadioTechnology(Ljava/lang/String;Z)I
    .locals 6
    .param p1, "networkTypeCapability"    # Ljava/lang/String;
    .param p2, "isOn1xCall"    # Z

    .line 1135
    const-string v0, "USA"

    invoke-static {p1}, Lcom/android/internal/telephony/SemTelephonyUtils;->getCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 1136
    invoke-static {p1}, Lcom/android/internal/telephony/SemTelephonyUtils;->getCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CHN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    .line 1137
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    return v1

    .line 1141
    :cond_1
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->isValid()Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_2

    .line 1142
    return v2

    .line 1144
    :cond_2
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1145
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    if-nez v0, :cond_3

    .line 1146
    const-string/jumbo v0, "selectPrimaryRadioTechnology - mSignalBarInfos is null"

    invoke-static {v0}, Landroid/telephony/SignalStrength;->loge(Ljava/lang/String;)V

    .line 1147
    return v1

    .line 1149
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/SignalBarInfo;->getCdmaLevel()I

    move-result v0

    .line 1150
    .local v0, "cdmaLevel":I
    iget-object v2, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {v2}, Landroid/telephony/SignalBarInfo;->getEvdoLevel()I

    move-result v2

    .line 1151
    .local v2, "evdoLevel":I
    if-nez v2, :cond_4

    .line 1152
    return v1

    .line 1153
    :cond_4
    const/16 v3, 0x8

    if-nez v0, :cond_5

    .line 1154
    return v3

    .line 1157
    :cond_5
    const-string v4, "VZW"

    invoke-static {p1}, Lcom/android/internal/telephony/SemTelephonyUtils;->getMainOperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1158
    return v3

    .line 1162
    :cond_6
    const-string v4, "USC"

    invoke-static {p1}, Lcom/android/internal/telephony/SemTelephonyUtils;->getSubOperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1163
    sget-boolean v4, Lcom/android/internal/telephony/TelephonyFeatures;->IS_TABLET:Z

    if-eqz v4, :cond_7

    move v1, v3

    :cond_7
    return v1

    .line 1165
    :cond_8
    if-ge v0, v2, :cond_9

    goto :goto_0

    :cond_9
    move v1, v3

    :goto_0
    return v1

    .line 1168
    .end local v0    # "cdmaLevel":I
    .end local v2    # "evdoLevel":I
    :cond_a
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1169
    const/16 v0, 0x11

    return v0

    .line 1171
    :cond_b
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1172
    const/4 v0, 0x3

    return v0

    .line 1174
    :cond_c
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->isValid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1175
    const/16 v0, 0x10

    return v0

    .line 1177
    :cond_d
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1178
    const/16 v0, 0x14

    return v0

    .line 1180
    :cond_e
    return v2
.end method

.method private greylist-max-p setFromNotifierBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1006
    const-string v0, "Cdma"

    const-class v1, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthCdma;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    .line 1007
    const-string v0, "Gsm"

    const-class v1, Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthGsm;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 1008
    const-string v0, "Wcdma"

    const-class v1, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthWcdma;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    .line 1009
    const-string v0, "Tdscdma"

    const-class v1, Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthTdscdma;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 1010
    const-string v0, "Lte"

    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    .line 1011
    const-string v0, "Nr"

    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    .line 1013
    const-string v0, "SignalBarInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalBarInfo;

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    .line 1014
    const-string v0, "PrimaryRadioTechnology"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    .line 1016
    return-void
.end method

.method private blacklist updateSignalBarInfo(Landroid/telephony/CellSignalStrengthCdma;Landroid/telephony/CellSignalStrengthGsm;Landroid/telephony/CellSignalStrengthWcdma;Landroid/telephony/CellSignalStrengthTdscdma;Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)V
    .locals 2
    .param p1, "cdma"    # Landroid/telephony/CellSignalStrengthCdma;
    .param p2, "gsm"    # Landroid/telephony/CellSignalStrengthGsm;
    .param p3, "wcdma"    # Landroid/telephony/CellSignalStrengthWcdma;
    .param p4, "tdscdma"    # Landroid/telephony/CellSignalStrengthTdscdma;
    .param p5, "lte"    # Landroid/telephony/CellSignalStrengthLte;
    .param p6, "nr"    # Landroid/telephony/CellSignalStrengthNr;

    .line 1106
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SignalBarInfo;->setCdmaLevel(I)V

    .line 1108
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SignalBarInfo;->setEvdoLevel(I)V

    .line 1110
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthGsm;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SignalBarInfo;->setGsmLevel(I)V

    .line 1113
    :cond_1
    invoke-virtual {p3}, Landroid/telephony/CellSignalStrengthWcdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p3}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SignalBarInfo;->setWcdmaLevel(I)V

    .line 1116
    :cond_2
    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthTdscdma;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1117
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthTdscdma;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SignalBarInfo;->setTdscdmaLevel(I)V

    .line 1119
    :cond_3
    invoke-virtual {p5}, Landroid/telephony/CellSignalStrengthLte;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p5}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SignalBarInfo;->setLteLevel(I)V

    .line 1122
    :cond_4
    invoke-virtual {p6}, Landroid/telephony/CellSignalStrengthNr;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1123
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p6}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/SignalBarInfo;->setNrLevel(I)V

    .line 1125
    :cond_5
    return-void
.end method


# virtual methods
.method protected greylist copyFrom(Landroid/telephony/SignalStrength;)V
    .locals 2
    .param p1, "s"    # Landroid/telephony/SignalStrength;

    .line 275
    new-instance v0, Landroid/telephony/CellSignalStrengthCdma;

    iget-object v1, p1, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellSignalStrengthCdma;-><init>(Landroid/telephony/CellSignalStrengthCdma;)V

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    .line 276
    new-instance v0, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v1, p1, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-direct {v0, v1}, Landroid/telephony/CellSignalStrengthGsm;-><init>(Landroid/telephony/CellSignalStrengthGsm;)V

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 277
    new-instance v0, Landroid/telephony/CellSignalStrengthWcdma;

    iget-object v1, p1, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellSignalStrengthWcdma;-><init>(Landroid/telephony/CellSignalStrengthWcdma;)V

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    .line 278
    new-instance v0, Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v1, p1, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-direct {v0, v1}, Landroid/telephony/CellSignalStrengthTdscdma;-><init>(Landroid/telephony/CellSignalStrengthTdscdma;)V

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 279
    new-instance v0, Landroid/telephony/CellSignalStrengthLte;

    iget-object v1, p1, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-direct {v0, v1}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/telephony/CellSignalStrengthLte;)V

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    .line 280
    new-instance v0, Landroid/telephony/CellSignalStrengthNr;

    iget-object v1, p1, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-direct {v0, v1}, Landroid/telephony/CellSignalStrengthNr;-><init>(Landroid/telephony/CellSignalStrengthNr;)V

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    .line 281
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getTimestampMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SignalStrength;->mTimestampMillis:J

    .line 283
    new-instance v0, Landroid/telephony/SignalBarInfo;

    iget-object v1, p1, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-direct {v0, v1}, Landroid/telephony/SignalBarInfo;-><init>(Landroid/telephony/SignalBarInfo;)V

    iput-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    .line 284
    iget v0, p1, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    iput v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    .line 286
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 947
    instance-of v0, p1, Landroid/telephony/SignalStrength;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 949
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/SignalStrength;

    .line 951
    .local v0, "s":Landroid/telephony/SignalStrength;
    iget-object v2, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    iget-object v3, v0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthCdma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    iget-object v3, v0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 952
    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthGsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    iget-object v3, v0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    .line 953
    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthWcdma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v3, v0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 954
    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthTdscdma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    iget-object v3, v0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    .line 955
    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthLte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    iget-object v3, v0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    .line 957
    invoke-virtual {v2, v3}, Landroid/telephony/SignalBarInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    iget v3, v0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    iget-object v3, v0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    .line 960
    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthNr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 951
    :goto_0
    return v1
.end method

.method public greylist-max-p fillInNotifierBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1030
    const-string v0, "Cdma"

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1031
    const-string v0, "Gsm"

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1032
    const-string v0, "Wcdma"

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1033
    const-string v0, "Tdscdma"

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1034
    const-string v0, "Lte"

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1035
    const-string v0, "Nr"

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1037
    const-string v0, "SignalBarInfo"

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1038
    const-string v0, "PrimaryRadioTechnology"

    iget v1, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1040
    return-void
.end method

.method public greylist-max-p getAsuLevel()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 565
    iget v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    sparse-switch v0, :sswitch_data_0

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAsuLevel - Invalid radio technology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SignalStrength;->loge(Ljava/lang/String;)V

    .line 585
    invoke-direct {p0}, Landroid/telephony/SignalStrength;->getPrimary()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    return v0

    .line 579
    :sswitch_0
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v0

    return v0

    .line 575
    :sswitch_1
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v0

    return v0

    .line 571
    :sswitch_2
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    return v0

    .line 577
    :sswitch_3
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    return v0

    .line 569
    :sswitch_4
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoAsuLevel()I

    move-result v0

    return v0

    .line 567
    :sswitch_5
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v0

    return v0

    .line 573
    :sswitch_6
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-p getCdmaAsuLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 704
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v0

    return v0
.end method

.method public whitelist getCdmaDbm()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v0

    return v0
.end method

.method public whitelist getCdmaEcio()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 417
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getCdmaLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 686
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v0

    return v0
.end method

.method public whitelist getCellSignalStrengths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellSignalStrength;",
            ">;"
        }
    .end annotation

    .line 198
    const-class v0, Landroid/telephony/CellSignalStrength;

    invoke-virtual {p0, v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/telephony/CellSignalStrength;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 225
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .local v0, "cssList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_1
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthTdscdma;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_4
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    iget-object v1, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_5
    return-object v0
.end method

.method public greylist-max-p getDbm()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 602
    iget v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    sparse-switch v0, :sswitch_data_0

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDbm - Invalid radio technology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SignalStrength;->loge(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0}, Landroid/telephony/SignalStrength;->getPrimary()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    return v0

    .line 616
    :sswitch_0
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v0

    return v0

    .line 612
    :sswitch_1
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result v0

    return v0

    .line 608
    :sswitch_2
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    return v0

    .line 614
    :sswitch_3
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    return v0

    .line 606
    :sswitch_4
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    return v0

    .line 604
    :sswitch_5
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v0

    return v0

    .line 610
    :sswitch_6
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-p getEvdoAsuLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 738
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoAsuLevel()I

    move-result v0

    return v0
.end method

.method public whitelist getEvdoDbm()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 433
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    return v0
.end method

.method public whitelist getEvdoEcio()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 447
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getEvdoLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 720
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v0

    return v0
.end method

.method public whitelist getEvdoSnr()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getGsmAsuLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 670
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    return v0
.end method

.method public whitelist getGsmBitErrorRate()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getBitErrorRate()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getGsmDbm()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 638
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getGsmLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 654
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v0

    return v0
.end method

.method public whitelist getGsmSignalStrength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    return v0
.end method

.method public whitelist getLevel()I
    .locals 3

    .line 543
    invoke-direct {p0}, Landroid/telephony/SignalStrength;->getPrimary()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    .line 544
    .local v0, "level":I
    if-ltz v0, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-direct {p0}, Landroid/telephony/SignalStrength;->getPrimary()Landroid/telephony/CellSignalStrength;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    return v1

    .line 545
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SignalStrength;->loge(Ljava/lang/String;)V

    .line 546
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-p getLteAsuLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 787
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getLteCqi()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 531
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getLteDbm()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 754
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getLteLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getLteRsrp()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 489
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getLteRsrq()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 503
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getLteRssnr()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getLteSignalStrength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v0

    return v0
.end method

.method public blacklist getSignalBar()Landroid/telephony/SignalBarInfo;
    .locals 1

    .line 1095
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public greylist-max-p getTdScdmaAsuLevel()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 854
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 855
    const/4 v0, 0x0

    return v0

    .line 858
    :cond_0
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getTdScdmaDbm()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 818
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getRscp()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getTdScdmaLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 837
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getLevel()I

    move-result v0

    return v0
.end method

.method public whitelist getTimestampMillis()J
    .locals 2

    .line 334
    iget-wide v0, p0, Landroid/telephony/SignalStrength;->mTimestampMillis:J

    return-wide v0
.end method

.method public blacklist getVendorLevel()I
    .locals 2

    .line 1063
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    if-eqz v0, :cond_0

    .line 1064
    iget v1, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    sparse-switch v1, :sswitch_data_0

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getVendorLevel - Invalid radio technology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SignalStrength;->loge(Ljava/lang/String;)V

    .line 1081
    goto :goto_0

    .line 1078
    :sswitch_0
    invoke-virtual {v0}, Landroid/telephony/SignalBarInfo;->getNrLevel()I

    move-result v0

    return v0

    .line 1074
    :sswitch_1
    invoke-virtual {v0}, Landroid/telephony/SignalBarInfo;->getTdscdmaLevel()I

    move-result v0

    return v0

    .line 1070
    :sswitch_2
    invoke-virtual {v0}, Landroid/telephony/SignalBarInfo;->getGsmLevel()I

    move-result v0

    return v0

    .line 1076
    :sswitch_3
    invoke-virtual {v0}, Landroid/telephony/SignalBarInfo;->getLteLevel()I

    move-result v0

    return v0

    .line 1068
    :sswitch_4
    invoke-virtual {v0}, Landroid/telephony/SignalBarInfo;->getEvdoLevel()I

    move-result v0

    return v0

    .line 1066
    :sswitch_5
    invoke-virtual {v0}, Landroid/telephony/SignalBarInfo;->getCdmaLevel()I

    move-result v0

    return v0

    .line 1072
    :sswitch_6
    invoke-virtual {v0}, Landroid/telephony/SignalBarInfo;->getWcdmaLevel()I

    move-result v0

    return v0

    .line 1084
    :cond_0
    const-string/jumbo v0, "getVendorLevel - mSignalBarInfos is null"

    invoke-static {v0}, Landroid/telephony/SignalStrength;->loge(Ljava/lang/String;)V

    .line 1086
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-o getWcdmaAsuLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 896
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getWcdmaDbm()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 911
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getWcdmaLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 926
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getWcdmaRscp()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 873
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getRscp()I

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 938
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    iget-object v2, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    iget-object v3, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v4, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    iget-object v5, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    iget-object v6, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    iget v7, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isGsm()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 802
    invoke-direct {p0}, Landroid/telephony/SignalStrength;->getPrimary()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    instance-of v0, v0, Landroid/telephony/CellSignalStrengthCdma;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist semGetVendorLevel()I
    .locals 1

    .line 1191
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getVendorLevel()I

    move-result v0

    return v0
.end method

.method public blacklist setSignalBar(Landroid/telephony/SignalBarInfo;)V
    .locals 0
    .param p1, "bar"    # Landroid/telephony/SignalBarInfo;

    .line 1100
    iput-object p1, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    .line 1101
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalStrength:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 978
    const-string/jumbo v1, "mCdma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    const-string v2, "Invalid"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 979
    const-string v1, ",mGsm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 980
    const-string v1, ",mWcdma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 981
    const-string v1, ",mTdscdma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthTdscdma;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 982
    const-string v1, ",mLte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 983
    const-string v1, ",mNr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 986
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 987
    const-string v1, ",rat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 989
    const-string v1, ",primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/telephony/SignalStrength;->getPrimary()Landroid/telephony/CellSignalStrength;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 990
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 968
    return-object v0
.end method

.method public blacklist updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "cc"    # Landroid/os/PersistableBundle;
    .param p2, "ss"    # Landroid/telephony/ServiceState;

    .line 249
    if-eqz p1, :cond_0

    .line 250
    const-string/jumbo v0, "signal_strength_nr_nsa_use_lte_as_primary_bool"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SignalStrength;->mLteAsPrimaryInNrNsa:Z

    .line 253
    :cond_0
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthCdma;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 254
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthGsm;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 255
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthWcdma;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 256
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthTdscdma;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 257
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthLte;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 258
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthNr;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 259
    return-void
.end method

.method public blacklist updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "cc"    # Landroid/os/PersistableBundle;
    .param p2, "ss"    # Landroid/telephony/ServiceState;
    .param p3, "networkTypeCapability"    # Ljava/lang/String;
    .param p4, "isOn1xCall"    # Z

    .line 1129
    invoke-virtual {p0, p1, p2}, Landroid/telephony/SignalStrength;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 1130
    invoke-direct {p0, p3, p4}, Landroid/telephony/SignalStrength;->selectPrimaryRadioTechnology(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    .line 1131
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 314
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mCdma:Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 315
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 316
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mWcdma:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 317
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 318
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 319
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mNr:Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 320
    iget-wide v0, p0, Landroid/telephony/SignalStrength;->mTimestampMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 322
    iget-object v0, p0, Landroid/telephony/SignalStrength;->mSignalBarInfos:Landroid/telephony/SignalBarInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 323
    iget v0, p0, Landroid/telephony/SignalStrength;->mPrimaryRadioTechnology:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    return-void
.end method
