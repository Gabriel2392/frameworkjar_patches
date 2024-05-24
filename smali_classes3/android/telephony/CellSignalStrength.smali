.class public abstract Landroid/telephony/CellSignalStrength;
.super Ljava/lang/Object;
.source "CellSignalStrength.java"


# static fields
.field public static final greylist-max-o NUM_SIGNAL_STRENGTH_BINS:I = 0x5

.field protected static final blacklist NUM_SIGNAL_STRENGTH_THRESHOLDS:I = 0x4

.field public static final whitelist SIGNAL_STRENGTH_GOOD:I = 0x3

.field public static final whitelist SIGNAL_STRENGTH_GREAT:I = 0x4

.field public static final whitelist SIGNAL_STRENGTH_MODERATE:I = 0x2

.field public static final whitelist SIGNAL_STRENGTH_NONE_OR_UNKNOWN:I = 0x0

.field public static final whitelist SIGNAL_STRENGTH_POOR:I = 0x1


# direct methods
.method protected constructor greylist-max-o <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method protected static final blacklist getAsuFromRscpDbm(I)I
    .locals 1
    .param p0, "dbm"    # I

    .line 133
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/16 v0, 0xff

    return v0

    .line 134
    :cond_0
    add-int/lit8 v0, p0, 0x78

    return v0
.end method

.method protected static final blacklist getAsuFromRssiDbm(I)I
    .locals 1
    .param p0, "dbm"    # I

    .line 119
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/16 v0, 0x63

    return v0

    .line 120
    :cond_0
    add-int/lit8 v0, p0, 0x71

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final blacklist getEcNoDbFromAsu(I)I
    .locals 1
    .param p0, "asu"    # I

    .line 140
    const/16 v0, 0x31

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    div-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x18

    return v0

    .line 140
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static blacklist getNumSignalStrengthLevels()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 165
    const/4 v0, 0x5

    return v0
.end method

.method public static final blacklist getRscpDbmFromAsu(I)I
    .locals 1
    .param p0, "asu"    # I

    .line 126
    const/16 v0, 0x60

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    add-int/lit8 v0, p0, -0x78

    return v0

    .line 126
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static final blacklist getRssiDbmFromAsu(I)I
    .locals 1
    .param p0, "asu"    # I

    .line 112
    const/16 v0, 0x1f

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0

    .line 112
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method protected static final blacklist inRangeOrUnavailable(III)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "rangeMin"    # I
    .param p2, "rangeMax"    # I

    .line 146
    if-lt p0, p1, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    return p0

    .line 146
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method protected static final blacklist inRangeOrUnavailable(IIII)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "rangeMin"    # I
    .param p2, "rangeMax"    # I
    .param p3, "special"    # I

    .line 153
    if-lt p0, p1, :cond_0

    if-le p0, p2, :cond_1

    :cond_0
    if-eq p0, p3, :cond_1

    const v0, 0x7fffffff

    return v0

    .line 154
    :cond_1
    return p0
.end method


# virtual methods
.method public abstract greylist-max-o copy()Landroid/telephony/CellSignalStrength;
.end method

.method public abstract whitelist test-api equals(Ljava/lang/Object;)Z
.end method

.method public abstract whitelist getAsuLevel()I
.end method

.method public abstract whitelist getDbm()I
.end method

.method public abstract whitelist getLevel()I
.end method

.method public abstract whitelist test-api hashCode()I
.end method

.method public abstract blacklist isValid()Z
.end method

.method public abstract greylist-max-o setDefaultValues()V
.end method

.method public abstract blacklist updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V
.end method
