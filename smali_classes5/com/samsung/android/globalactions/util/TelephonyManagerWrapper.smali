.class public Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;
.super Ljava/lang/Object;
.source "TelephonyManagerWrapper.java"


# instance fields
.field private final blacklist mHasTelephonyRadio:Z

.field private final blacklist mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->mHasTelephonyRadio:Z

    .line 15
    return-void
.end method

.method private blacklist getPersoLockedState(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 59
    const-string/jumbo v0, "gsm.sim.state"

    const-string v1, "NOT_READY"

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->getSimStateSystemProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PERSO_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method private blacklist getSimStateSystemProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "slot"    # I
    .param p3, "defaultVal"    # Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "propVal":Ljava/lang/String;
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "prop":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 67
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "values":[Ljava/lang/String;
    if-ltz p2, :cond_0

    array-length v3, v2

    if-ge p2, v3, :cond_0

    aget-object v3, v2, p2

    if-eqz v3, :cond_0

    .line 69
    aget-object v0, v2, p2

    .line 72
    .end local v2    # "values":[Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    move-object v2, p3

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public blacklist getSimState(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 51
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    .line 52
    .local v0, "simState":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->getPersoLockedState(I)I

    move-result v0

    .line 55
    :cond_0
    return v0
.end method

.method public blacklist hasAnySim()Z
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    .line 27
    .local v0, "simCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    .line 29
    .local v2, "state":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 31
    return v3

    .line 27
    .end local v2    # "state":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    .end local v0    # "simCount":I
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasTelephonyRadio()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->mHasTelephonyRadio:Z

    return v0
.end method

.method public blacklist isDataEnabled()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0
.end method

.method public blacklist isSimLock()Z
    .locals 3

    .line 39
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->getSimState(I)I

    move-result v1

    .line 41
    .local v1, "simState":I
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 39
    .end local v1    # "simState":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    .restart local v1    # "simState":I
    :cond_1
    :goto_1
    const/4 v2, 0x1

    return v2

    .line 47
    .end local v0    # "i":I
    .end local v1    # "simState":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
