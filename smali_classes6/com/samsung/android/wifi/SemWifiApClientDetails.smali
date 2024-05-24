.class public Lcom/samsung/android/wifi/SemWifiApClientDetails;
.super Ljava/lang/Object;
.source "SemWifiApClientDetails.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist MAX_DEVICE_NAME_LOG:I = 0x20


# instance fields
.field protected blacklist isCellularStream:Z

.field protected blacklist mClientActiveSessionMobileData:J

.field protected blacklist mClientCurrentDayActiveSessionMobileData:J

.field protected blacklist mClientCurrentDayIntermediateTimeStamp:J

.field protected blacklist mClientCurrentDayUsedTotalTime:J

.field protected blacklist mClientDataLimitInBytes:J

.field protected blacklist mClientDeviceType:I

.field protected blacklist mClientEditedName:Ljava/lang/String;

.field protected blacklist mClientIpAddress:Ljava/lang/String;

.field private blacklist mClientIsAutoHotspotDevice:Z

.field protected blacklist mClientIsConnected:Z

.field protected blacklist mClientIsDataPauseByTimeLimit:Z

.field protected blacklist mClientIsDataPausedFromUi:Z

.field private blacklist mClientIsGuestDevice:Z

.field protected blacklist mClientLastElapsedTime:J

.field private blacklist mClientMac:Ljava/lang/String;

.field protected blacklist mClientName:Ljava/lang/String;

.field protected blacklist mClientNsdName:Ljava/lang/String;

.field protected blacklist mClientRealTimeBytes:J

.field protected blacklist mClientRealTimePackets:J

.field protected blacklist mClientRecentConnectionTimeStamp:J

.field protected blacklist mClientTimeLimitInMilliSec:J

.field protected blacklist mClientUsedMobileData:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemWifiApClientDetails$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->readFromParcel(Landroid/os/Parcel;)V

    .line 128
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/wifi/SemWifiApClientDetails-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemWifiApClientDetails;)V
    .locals 2
    .param p1, "clientDetails"    # Lcom/samsung/android/wifi/SemWifiApClientDetails;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    .line 100
    iget v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    .line 101
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    .line 102
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    .line 103
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    .line 105
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    .line 106
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    .line 108
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    .line 109
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    .line 111
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    .line 113
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    .line 114
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    .line 116
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    .line 117
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    .line 119
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isCellularStream:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isCellularStream:Z

    .line 120
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    .line 121
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    .line 122
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    .line 123
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    .line 124
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V
    .locals 16
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "editedName"    # Ljava/lang/String;
    .param p4, "nsdName"    # Ljava/lang/String;
    .param p5, "ip"    # Ljava/lang/String;
    .param p6, "deviceType"    # I
    .param p7, "dataLimit"    # J
    .param p9, "timeLimit"    # J
    .param p11, "currentDayUsedMobileDataUsage"    # J
    .param p13, "currentDayUsedTimeUsage"    # J
    .param p15, "isConnected"    # Z

    .line 66
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    .line 68
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    .line 69
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    .line 70
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    .line 71
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    .line 72
    move/from16 v6, p6

    iput v6, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    .line 73
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    .line 74
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    .line 75
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    .line 76
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    .line 77
    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    .line 81
    iput-boolean v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    .line 82
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    .line 83
    iput-wide v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    .line 84
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    .line 87
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    .line 88
    iput-wide v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    .line 90
    iput-boolean v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    .line 91
    iput-boolean v1, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isCellularStream:Z

    .line 92
    return-void
.end method

.method private blacklist getClientTodayCounterTotalTime()J
    .locals 4

    .line 467
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 469
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static blacklist getTruncatedIpAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "ipAdd"    # Ljava/lang/String;

    .line 269
    sget-boolean v0, Lcom/samsung/android/wifi/SemWifiManager;->MHSDBG:Z

    if-eqz v0, :cond_0

    .line 270
    return-object p0

    .line 273
    :cond_0
    if-nez p0, :cond_1

    .line 274
    const/4 v0, 0x0

    return-object v0

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 278
    .local v0, "trunIp":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "dotCount":I
    const/4 v2, 0x0

    .line 279
    .local v2, "index":I
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 280
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 283
    goto :goto_1

    .line 287
    :cond_2
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 291
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static blacklist getTruncatedMAC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 303
    sget-boolean v0, Lcom/samsung/android/wifi/SemWifiManager;->MHSDBG:Z

    if-eqz v0, :cond_0

    .line 304
    return-object p0

    .line 307
    :cond_0
    if-nez p0, :cond_1

    .line 308
    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_2
    return-object p0
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "input"    # Landroid/os/Parcel;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isCellularStream:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    .line 233
    return-void
.end method


# virtual methods
.method public blacklist compareTo(Lcom/samsung/android/wifi/SemWifiApClientDetails;)I
    .locals 4
    .param p1, "o"    # Lcom/samsung/android/wifi/SemWifiApClientDetails;

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalMobileDataUsage()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalMobileDataUsage()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 199
    const/4 v0, -0x1

    return v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalMobileDataUsage()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalMobileDataUsage()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->compareTo(Lcom/samsung/android/wifi/SemWifiApClientDetails;)I

    move-result p1

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 186
    if-ne p0, p1, :cond_0

    .line 187
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;

    .line 193
    .local v0, "other":Lcom/samsung/android/wifi/SemWifiApClientDetails;
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 190
    .end local v0    # "other":Lcom/samsung/android/wifi/SemWifiApClientDetails;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getClientActiveSessionDuration()J
    .locals 4

    .line 509
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 512
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getClientActiveSessionMobileDataConsumed()J
    .locals 2

    .line 411
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    return-wide v0
.end method

.method public blacklist getClientDataLimit()J
    .locals 2

    .line 393
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    return-wide v0
.end method

.method public blacklist getClientDeviceName()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    return-object v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    return-object v0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getClientIpAddress()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getClientMacAddress()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getClientRecentConnectionTimeStamp()J
    .locals 2

    .line 500
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    return-wide v0
.end method

.method public blacklist getClientTimeLimit()J
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    return-wide v0
.end method

.method public blacklist getClientTodayTotalMobileDataUsage()J
    .locals 4

    .line 420
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getClientTodayTotalTime()J
    .locals 4

    .line 478
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayCounterTotalTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getDeviceType()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    return v0
.end method

.method public blacklist getTruncatedEditedNameForLog()Ljava/lang/String;
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isClientConnected()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    return v0
.end method

.method public blacklist isClientDataPauseByTimeLimit()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    return v0
.end method

.method public blacklist isClientDataPausedByDataLimit()Z
    .locals 6

    .line 438
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isCellularStream:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 439
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalMobileDataUsage()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 440
    :cond_1
    return v1
.end method

.method public blacklist isClientDataPausedByUser()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    return v0
.end method

.method public blacklist isClientInternetPaused()Z
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientDataPausedByDataLimit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientDataPauseByTimeLimit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientDataPausedByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist isDeviceAutoHotspotClient()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    return v0
.end method

.method public blacklist isDeviceGuestClient()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getTruncatedEditedNameForLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nsdName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getTruncatedIpAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  Type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    .line 245
    invoke-static {v2}, Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceType;->getDeviceTypeAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", MAC="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    .line 246
    invoke-static {v2}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getTruncatedMAC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", D.T.="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", T.L.="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isConn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", connDuration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientActiveSessionDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pausedFromUi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pausedByTimer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', activeSessionData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', todayData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalMobileDataUsage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', todayTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', RtPackets=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", RtBytes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", guestSta=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", autoHotspotSta=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 155
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 165
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 166
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 168
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isCellularStream:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 178
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 181
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 182
    return-void
.end method
