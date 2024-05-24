.class public final Landroid/hardware/tv/tuner/FrontendStatus;
.super Ljava/lang/Object;
.source "FrontendStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/FrontendStatus$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/FrontendStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist agc:I = 0xe

.field public static final blacklist allPlpInfo:I = 0x29

.field public static final blacklist bandwidth:I = 0x19

.field public static final blacklist ber:I = 0x2

.field public static final blacklist bers:I = 0x17

.field public static final blacklist codeRates:I = 0x18

.field public static final blacklist dvbtCellIds:I = 0x28

.field public static final blacklist freqOffset:I = 0x12

.field public static final blacklist hierarchy:I = 0x13

.field public static final blacklist innerFec:I = 0x8

.field public static final blacklist interleaving:I = 0x1e

.field public static final blacklist interval:I = 0x1a

.field public static final blacklist inversion:I = 0xa

.field public static final blacklist iptvAverageJitterMs:I = 0x2e

.field public static final blacklist iptvContentUrl:I = 0x2a

.field public static final blacklist iptvPacketsLost:I = 0x2c

.field public static final blacklist iptvPacketsReceived:I = 0x2b

.field public static final blacklist iptvWorstJitterMs:I = 0x2d

.field public static final blacklist isDemodLocked:I = 0x0

.field public static final blacklist isEWBS:I = 0xd

.field public static final blacklist isLayerError:I = 0x10

.field public static final blacklist isLinear:I = 0x23

.field public static final blacklist isLnaOn:I = 0xf

.field public static final blacklist isMiso:I = 0x22

.field public static final blacklist isRfLocked:I = 0x14

.field public static final blacklist isShortFrames:I = 0x24

.field public static final blacklist isdbtMode:I = 0x25

.field public static final blacklist isdbtSegment:I = 0x1f

.field public static final blacklist lnbVoltage:I = 0xb

.field public static final blacklist mer:I = 0x11

.field public static final blacklist modulationStatus:I = 0x9

.field public static final blacklist modulations:I = 0x16

.field public static final blacklist partialReceptionFlag:I = 0x26

.field public static final blacklist per:I = 0x3

.field public static final blacklist plpId:I = 0xc

.field public static final blacklist plpInfo:I = 0x15

.field public static final blacklist preBer:I = 0x4

.field public static final blacklist rollOff:I = 0x21

.field public static final blacklist signalQuality:I = 0x5

.field public static final blacklist signalStrength:I = 0x6

.field public static final blacklist snr:I = 0x1

.field public static final blacklist streamIdList:I = 0x27

.field public static final blacklist symbolRate:I = 0x7

.field public static final blacklist systemId:I = 0x1d

.field public static final blacklist transmissionMode:I = 0x1b

.field public static final blacklist tsDataRate:I = 0x20

.field public static final blacklist uec:I = 0x1c


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 788
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/FrontendStatus$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/FrontendStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "_value":Z
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_tag:I

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_tag:I

    .line 71
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->readFromParcel(Landroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/FrontendStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 1240
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1243
    return-void

    .line 1241
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 1299
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_tag:I

    .line 1300
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    .line 1301
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 1246
    packed-switch p1, :pswitch_data_0

    .line 1295
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :pswitch_0
    const-string v0, "iptvAverageJitterMs"

    return-object v0

    .line 1292
    :pswitch_1
    const-string v0, "iptvWorstJitterMs"

    return-object v0

    .line 1291
    :pswitch_2
    const-string v0, "iptvPacketsLost"

    return-object v0

    .line 1290
    :pswitch_3
    const-string v0, "iptvPacketsReceived"

    return-object v0

    .line 1289
    :pswitch_4
    const-string v0, "iptvContentUrl"

    return-object v0

    .line 1288
    :pswitch_5
    const-string v0, "allPlpInfo"

    return-object v0

    .line 1287
    :pswitch_6
    const-string v0, "dvbtCellIds"

    return-object v0

    .line 1286
    :pswitch_7
    const-string v0, "streamIdList"

    return-object v0

    .line 1285
    :pswitch_8
    const-string v0, "partialReceptionFlag"

    return-object v0

    .line 1284
    :pswitch_9
    const-string v0, "isdbtMode"

    return-object v0

    .line 1283
    :pswitch_a
    const-string v0, "isShortFrames"

    return-object v0

    .line 1282
    :pswitch_b
    const-string v0, "isLinear"

    return-object v0

    .line 1281
    :pswitch_c
    const-string v0, "isMiso"

    return-object v0

    .line 1280
    :pswitch_d
    const-string v0, "rollOff"

    return-object v0

    .line 1279
    :pswitch_e
    const-string v0, "tsDataRate"

    return-object v0

    .line 1278
    :pswitch_f
    const-string v0, "isdbtSegment"

    return-object v0

    .line 1277
    :pswitch_10
    const-string v0, "interleaving"

    return-object v0

    .line 1276
    :pswitch_11
    const-string v0, "systemId"

    return-object v0

    .line 1275
    :pswitch_12
    const-string v0, "uec"

    return-object v0

    .line 1274
    :pswitch_13
    const-string v0, "transmissionMode"

    return-object v0

    .line 1273
    :pswitch_14
    const-string v0, "interval"

    return-object v0

    .line 1272
    :pswitch_15
    const-string v0, "bandwidth"

    return-object v0

    .line 1271
    :pswitch_16
    const-string v0, "codeRates"

    return-object v0

    .line 1270
    :pswitch_17
    const-string v0, "bers"

    return-object v0

    .line 1269
    :pswitch_18
    const-string v0, "modulations"

    return-object v0

    .line 1268
    :pswitch_19
    const-string v0, "plpInfo"

    return-object v0

    .line 1267
    :pswitch_1a
    const-string v0, "isRfLocked"

    return-object v0

    .line 1266
    :pswitch_1b
    const-string v0, "hierarchy"

    return-object v0

    .line 1265
    :pswitch_1c
    const-string v0, "freqOffset"

    return-object v0

    .line 1264
    :pswitch_1d
    const-string v0, "mer"

    return-object v0

    .line 1263
    :pswitch_1e
    const-string v0, "isLayerError"

    return-object v0

    .line 1262
    :pswitch_1f
    const-string v0, "isLnaOn"

    return-object v0

    .line 1261
    :pswitch_20
    const-string v0, "agc"

    return-object v0

    .line 1260
    :pswitch_21
    const-string v0, "isEWBS"

    return-object v0

    .line 1259
    :pswitch_22
    const-string v0, "plpId"

    return-object v0

    .line 1258
    :pswitch_23
    const-string v0, "lnbVoltage"

    return-object v0

    .line 1257
    :pswitch_24
    const-string v0, "inversion"

    return-object v0

    .line 1256
    :pswitch_25
    const-string v0, "modulationStatus"

    return-object v0

    .line 1255
    :pswitch_26
    const-string v0, "innerFec"

    return-object v0

    .line 1254
    :pswitch_27
    const-string v0, "symbolRate"

    return-object v0

    .line 1253
    :pswitch_28
    const-string v0, "signalStrength"

    return-object v0

    .line 1252
    :pswitch_29
    const-string v0, "signalQuality"

    return-object v0

    .line 1251
    :pswitch_2a
    const-string v0, "preBer"

    return-object v0

    .line 1250
    :pswitch_2b
    const-string v0, "per"

    return-object v0

    .line 1249
    :pswitch_2c
    const-string v0, "ber"

    return-object v0

    .line 1248
    :pswitch_2d
    const-string v0, "snr"

    return-object v0

    .line 1247
    :pswitch_2e
    const-string v0, "isDemodLocked"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist agc(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 291
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist allPlpInfo([Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;

    .line 696
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x29

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist bandwidth(Landroid/hardware/tv/tuner/FrontendBandwidth;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendBandwidth;

    .line 456
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist ber(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 111
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist bers([I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [I

    .line 426
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist codeRates([J)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [J

    .line 441
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 6
    .param p1, "_v"    # Ljava/lang/Object;

    .line 1225
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1226
    :cond_0
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 1227
    const/4 v1, 0x0

    .line 1228
    .local v1, "_mask":I
    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1229
    .local v4, "o":Ljava/lang/Object;
    invoke-direct {p0, v4}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    .line 1228
    .end local v4    # "o":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    :cond_1
    return v1

    .line 1233
    .end local v1    # "_mask":I
    :cond_2
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    .line 1234
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0

    .line 1236
    :cond_3
    return v0
.end method

.method public static blacklist dvbtCellIds([I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [I

    .line 681
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x28

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist freqOffset(J)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # J

    .line 351
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x12

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist hierarchy(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 366
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist innerFec(J)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # J

    .line 201
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist interleaving([Landroid/hardware/tv/tuner/FrontendInterleaveMode;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    .line 531
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x1e

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist interval(Landroid/hardware/tv/tuner/FrontendGuardInterval;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendGuardInterval;

    .line 471
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist inversion(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 231
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist iptvAverageJitterMs(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 771
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x2e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist iptvContentUrl(Ljava/lang/String;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 711
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x2a

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist iptvPacketsLost(J)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # J

    .line 741
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x2c

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist iptvPacketsReceived(J)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # J

    .line 726
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x2b

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist iptvWorstJitterMs(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 756
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x2d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isDemodLocked(Z)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # Z

    .line 81
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isEWBS(Z)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # Z

    .line 276
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0xd

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isLayerError([Z)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [Z

    .line 321
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isLinear(Z)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # Z

    .line 606
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x23

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isLnaOn(Z)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # Z

    .line 306
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0xf

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isMiso(Z)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # Z

    .line 591
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x22

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isRfLocked(Z)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # Z

    .line 381
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x14

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isShortFrames(Z)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # Z

    .line 621
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x24

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbtMode(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 636
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x25

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbtSegment([I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [I

    .line 546
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x1f

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist lnbVoltage(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 246
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist mer(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 336
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist modulationStatus(Landroid/hardware/tv/tuner/FrontendModulationStatus;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendModulationStatus;

    .line 216
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist modulations([Landroid/hardware/tv/tuner/FrontendModulation;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [Landroid/hardware/tv/tuner/FrontendModulation;

    .line 411
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist partialReceptionFlag(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 651
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x26

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist per(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 126
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist plpId(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 261
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist plpInfo([Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;

    .line 396
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist preBer(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 141
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist rollOff(Landroid/hardware/tv/tuner/FrontendRollOff;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendRollOff;

    .line 576
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x21

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist signalQuality(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 156
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist signalStrength(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 171
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist snr(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 96
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist streamIdList([I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [I

    .line 666
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x27

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist symbolRate(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 186
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist systemId(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 516
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x1d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist transmissionMode(Landroid/hardware/tv/tuner/FrontendTransmissionMode;)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/FrontendTransmissionMode;

    .line 486
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist tsDataRate([I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 2
    .param p0, "_value"    # [I

    .line 561
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x20

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist uec(I)Landroid/hardware/tv/tuner/FrontendStatus;
    .locals 3
    .param p0, "_value"    # I

    .line 501
    new-instance v0, Landroid/hardware/tv/tuner/FrontendStatus;

    const/16 v1, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/FrontendStatus;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 1192
    const/4 v0, 0x0

    .line 1193
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1219
    :sswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getAllPlpInfo()[Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 1216
    :sswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getRollOff()Landroid/hardware/tv/tuner/FrontendRollOff;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1217
    goto :goto_0

    .line 1213
    :sswitch_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getInterleaving()[Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1214
    goto :goto_0

    .line 1210
    :sswitch_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getTransmissionMode()Landroid/hardware/tv/tuner/FrontendTransmissionMode;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1211
    goto :goto_0

    .line 1207
    :sswitch_4
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getInterval()Landroid/hardware/tv/tuner/FrontendGuardInterval;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1208
    goto :goto_0

    .line 1204
    :sswitch_5
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getBandwidth()Landroid/hardware/tv/tuner/FrontendBandwidth;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1205
    goto :goto_0

    .line 1201
    :sswitch_6
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getModulations()[Landroid/hardware/tv/tuner/FrontendModulation;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1202
    goto :goto_0

    .line 1198
    :sswitch_7
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getPlpInfo()[Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1199
    goto :goto_0

    .line 1195
    :sswitch_8
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getModulationStatus()Landroid/hardware/tv/tuner/FrontendModulationStatus;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1196
    nop

    .line 1222
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1e -> :sswitch_2
        0x21 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist getAgc()I
    .locals 1

    .line 295
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 296
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getAllPlpInfo()[Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;
    .locals 1

    .line 700
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 701
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;

    return-object v0
.end method

.method public blacklist getBandwidth()Landroid/hardware/tv/tuner/FrontendBandwidth;
    .locals 1

    .line 460
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 461
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendBandwidth;

    return-object v0
.end method

.method public blacklist getBer()I
    .locals 1

    .line 115
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 116
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getBers()[I
    .locals 1

    .line 430
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 431
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public blacklist getCodeRates()[J
    .locals 1

    .line 445
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 446
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method public blacklist getDvbtCellIds()[I
    .locals 1

    .line 685
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 686
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public blacklist getFreqOffset()J
    .locals 2

    .line 355
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 356
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getHierarchy()I
    .locals 1

    .line 370
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 371
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getInnerFec()J
    .locals 2

    .line 205
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 206
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getInterleaving()[Landroid/hardware/tv/tuner/FrontendInterleaveMode;
    .locals 1

    .line 535
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 536
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    return-object v0
.end method

.method public blacklist getInterval()Landroid/hardware/tv/tuner/FrontendGuardInterval;
    .locals 1

    .line 475
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 476
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendGuardInterval;

    return-object v0
.end method

.method public blacklist getInversion()I
    .locals 1

    .line 235
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 236
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getIptvAverageJitterMs()I
    .locals 1

    .line 775
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 776
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getIptvContentUrl()Ljava/lang/String;
    .locals 1

    .line 715
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 716
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getIptvPacketsLost()J
    .locals 2

    .line 745
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 746
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getIptvPacketsReceived()J
    .locals 2

    .line 730
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 731
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getIptvWorstJitterMs()I
    .locals 1

    .line 760
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 761
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getIsDemodLocked()Z
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 86
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getIsEWBS()Z
    .locals 1

    .line 280
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 281
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getIsLayerError()[Z
    .locals 1

    .line 325
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 326
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [Z

    return-object v0
.end method

.method public blacklist getIsLinear()Z
    .locals 1

    .line 610
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 611
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getIsLnaOn()Z
    .locals 1

    .line 310
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 311
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getIsMiso()Z
    .locals 1

    .line 595
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 596
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getIsRfLocked()Z
    .locals 1

    .line 385
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 386
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getIsShortFrames()Z
    .locals 1

    .line 625
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 626
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist getIsdbtMode()I
    .locals 1

    .line 640
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 641
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getIsdbtSegment()[I
    .locals 1

    .line 550
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 551
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public blacklist getLnbVoltage()I
    .locals 1

    .line 250
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 251
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getMer()I
    .locals 1

    .line 340
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 341
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getModulationStatus()Landroid/hardware/tv/tuner/FrontendModulationStatus;
    .locals 1

    .line 220
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 221
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendModulationStatus;

    return-object v0
.end method

.method public blacklist getModulations()[Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 1

    .line 415
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 416
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/tv/tuner/FrontendModulation;

    return-object v0
.end method

.method public blacklist getPartialReceptionFlag()I
    .locals 1

    .line 655
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 656
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getPer()I
    .locals 1

    .line 130
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 131
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getPlpId()I
    .locals 1

    .line 265
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 266
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getPlpInfo()[Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;
    .locals 1

    .line 400
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 401
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;

    return-object v0
.end method

.method public blacklist getPreBer()I
    .locals 1

    .line 145
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 146
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getRollOff()Landroid/hardware/tv/tuner/FrontendRollOff;
    .locals 1

    .line 580
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 581
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendRollOff;

    return-object v0
.end method

.method public blacklist getSignalQuality()I
    .locals 1

    .line 160
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 161
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getSignalStrength()I
    .locals 1

    .line 175
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 176
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getSnr()I
    .locals 1

    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 101
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final whitelist getStability()I
    .locals 1

    .line 785
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getStreamIdList()[I
    .locals 1

    .line 670
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 671
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public blacklist getSymbolRate()I
    .locals 1

    .line 190
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 191
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getSystemId()I
    .locals 1

    .line 520
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 521
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 75
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_tag:I

    return v0
.end method

.method public blacklist getTransmissionMode()Landroid/hardware/tv/tuner/FrontendTransmissionMode;
    .locals 1

    .line 490
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 491
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/FrontendTransmissionMode;

    return-object v0
.end method

.method public blacklist getTsDataRate()[I
    .locals 1

    .line 565
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 566
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public blacklist getUec()I
    .locals 1

    .line 505
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendStatus;->_assertTag(I)V

    .line 506
    iget-object v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 950
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 1187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1183
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1184
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1185
    return-void

    .line 1178
    .end local v1    # "_aidl_value":I
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1179
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1180
    return-void

    .line 1173
    .end local v1    # "_aidl_value":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1174
    .local v1, "_aidl_value":J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1175
    return-void

    .line 1168
    .end local v1    # "_aidl_value":J
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1169
    .restart local v1    # "_aidl_value":J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1170
    return-void

    .line 1163
    .end local v1    # "_aidl_value":J
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1164
    .local v1, "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1165
    return-void

    .line 1158
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_5
    sget-object v1, Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;

    .line 1159
    .local v1, "_aidl_value":[Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1160
    return-void

    .line 1153
    .end local v1    # "_aidl_value":[Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1154
    .local v1, "_aidl_value":[I
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1155
    return-void

    .line 1148
    .end local v1    # "_aidl_value":[I
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1149
    .restart local v1    # "_aidl_value":[I
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1150
    return-void

    .line 1143
    .end local v1    # "_aidl_value":[I
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1144
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1145
    return-void

    .line 1138
    .end local v1    # "_aidl_value":I
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1139
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1140
    return-void

    .line 1133
    .end local v1    # "_aidl_value":I
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1134
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1135
    return-void

    .line 1128
    .end local v1    # "_aidl_value":Z
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1129
    .restart local v1    # "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1130
    return-void

    .line 1123
    .end local v1    # "_aidl_value":Z
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1124
    .restart local v1    # "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1125
    return-void

    .line 1118
    .end local v1    # "_aidl_value":Z
    :pswitch_d
    sget-object v1, Landroid/hardware/tv/tuner/FrontendRollOff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendRollOff;

    .line 1119
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendRollOff;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1120
    return-void

    .line 1113
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendRollOff;
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1114
    .local v1, "_aidl_value":[I
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1115
    return-void

    .line 1108
    .end local v1    # "_aidl_value":[I
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1109
    .restart local v1    # "_aidl_value":[I
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1110
    return-void

    .line 1103
    .end local v1    # "_aidl_value":[I
    :pswitch_10
    sget-object v1, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    .line 1104
    .local v1, "_aidl_value":[Landroid/hardware/tv/tuner/FrontendInterleaveMode;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1105
    return-void

    .line 1098
    .end local v1    # "_aidl_value":[Landroid/hardware/tv/tuner/FrontendInterleaveMode;
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1099
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1100
    return-void

    .line 1093
    .end local v1    # "_aidl_value":I
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1094
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1095
    return-void

    .line 1088
    .end local v1    # "_aidl_value":I
    :pswitch_13
    sget-object v1, Landroid/hardware/tv/tuner/FrontendTransmissionMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendTransmissionMode;

    .line 1089
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendTransmissionMode;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1090
    return-void

    .line 1083
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendTransmissionMode;
    :pswitch_14
    sget-object v1, Landroid/hardware/tv/tuner/FrontendGuardInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendGuardInterval;

    .line 1084
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendGuardInterval;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1085
    return-void

    .line 1078
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendGuardInterval;
    :pswitch_15
    sget-object v1, Landroid/hardware/tv/tuner/FrontendBandwidth;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendBandwidth;

    .line 1079
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendBandwidth;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1080
    return-void

    .line 1073
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendBandwidth;
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    .line 1074
    .local v1, "_aidl_value":[J
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1075
    return-void

    .line 1068
    .end local v1    # "_aidl_value":[J
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1069
    .local v1, "_aidl_value":[I
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1070
    return-void

    .line 1063
    .end local v1    # "_aidl_value":[I
    :pswitch_18
    sget-object v1, Landroid/hardware/tv/tuner/FrontendModulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/tv/tuner/FrontendModulation;

    .line 1064
    .local v1, "_aidl_value":[Landroid/hardware/tv/tuner/FrontendModulation;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1065
    return-void

    .line 1058
    .end local v1    # "_aidl_value":[Landroid/hardware/tv/tuner/FrontendModulation;
    :pswitch_19
    sget-object v1, Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;

    .line 1059
    .local v1, "_aidl_value":[Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1060
    return-void

    .line 1053
    .end local v1    # "_aidl_value":[Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1054
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1055
    return-void

    .line 1048
    .end local v1    # "_aidl_value":Z
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1049
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1050
    return-void

    .line 1043
    .end local v1    # "_aidl_value":I
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1044
    .local v1, "_aidl_value":J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1045
    return-void

    .line 1038
    .end local v1    # "_aidl_value":J
    :pswitch_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1039
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1040
    return-void

    .line 1033
    .end local v1    # "_aidl_value":I
    :pswitch_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    .line 1034
    .local v1, "_aidl_value":[Z
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1035
    return-void

    .line 1028
    .end local v1    # "_aidl_value":[Z
    :pswitch_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1029
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1030
    return-void

    .line 1023
    .end local v1    # "_aidl_value":Z
    :pswitch_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1024
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1025
    return-void

    .line 1018
    .end local v1    # "_aidl_value":I
    :pswitch_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1019
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1020
    return-void

    .line 1013
    .end local v1    # "_aidl_value":Z
    :pswitch_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1014
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1015
    return-void

    .line 1008
    .end local v1    # "_aidl_value":I
    :pswitch_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1009
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1010
    return-void

    .line 1003
    .end local v1    # "_aidl_value":I
    :pswitch_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1004
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1005
    return-void

    .line 998
    .end local v1    # "_aidl_value":I
    :pswitch_25
    sget-object v1, Landroid/hardware/tv/tuner/FrontendModulationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/FrontendModulationStatus;

    .line 999
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/FrontendModulationStatus;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 1000
    return-void

    .line 993
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/FrontendModulationStatus;
    :pswitch_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 994
    .local v1, "_aidl_value":J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 995
    return-void

    .line 988
    .end local v1    # "_aidl_value":J
    :pswitch_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 989
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 990
    return-void

    .line 983
    .end local v1    # "_aidl_value":I
    :pswitch_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 984
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 985
    return-void

    .line 978
    .end local v1    # "_aidl_value":I
    :pswitch_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 979
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 980
    return-void

    .line 973
    .end local v1    # "_aidl_value":I
    :pswitch_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 974
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 975
    return-void

    .line 968
    .end local v1    # "_aidl_value":I
    :pswitch_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 969
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 970
    return-void

    .line 963
    .end local v1    # "_aidl_value":I
    :pswitch_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 964
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 965
    return-void

    .line 958
    .end local v1    # "_aidl_value":I
    :pswitch_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 959
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 960
    return-void

    .line 953
    .end local v1    # "_aidl_value":I
    :pswitch_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 954
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 955
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setAgc(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 300
    const/16 v0, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 301
    return-void
.end method

.method public blacklist setAllPlpInfo([Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;)V
    .locals 1
    .param p1, "_value"    # [Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;

    .line 705
    const/16 v0, 0x29

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 706
    return-void
.end method

.method public blacklist setBandwidth(Landroid/hardware/tv/tuner/FrontendBandwidth;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendBandwidth;

    .line 465
    const/16 v0, 0x19

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 466
    return-void
.end method

.method public blacklist setBer(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 120
    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method public blacklist setBers([I)V
    .locals 1
    .param p1, "_value"    # [I

    .line 435
    const/16 v0, 0x17

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 436
    return-void
.end method

.method public blacklist setCodeRates([J)V
    .locals 1
    .param p1, "_value"    # [J

    .line 450
    const/16 v0, 0x18

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 451
    return-void
.end method

.method public blacklist setDvbtCellIds([I)V
    .locals 1
    .param p1, "_value"    # [I

    .line 690
    const/16 v0, 0x28

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 691
    return-void
.end method

.method public blacklist setFreqOffset(J)V
    .locals 2
    .param p1, "_value"    # J

    .line 360
    const/16 v0, 0x12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 361
    return-void
.end method

.method public blacklist setHierarchy(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 375
    const/16 v0, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 376
    return-void
.end method

.method public blacklist setInnerFec(J)V
    .locals 2
    .param p1, "_value"    # J

    .line 210
    const/16 v0, 0x8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 211
    return-void
.end method

.method public blacklist setInterleaving([Landroid/hardware/tv/tuner/FrontendInterleaveMode;)V
    .locals 1
    .param p1, "_value"    # [Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    .line 540
    const/16 v0, 0x1e

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 541
    return-void
.end method

.method public blacklist setInterval(Landroid/hardware/tv/tuner/FrontendGuardInterval;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendGuardInterval;

    .line 480
    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 481
    return-void
.end method

.method public blacklist setInversion(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 240
    const/16 v0, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 241
    return-void
.end method

.method public blacklist setIptvAverageJitterMs(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 780
    const/16 v0, 0x2e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 781
    return-void
.end method

.method public blacklist setIptvContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 720
    const/16 v0, 0x2a

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 721
    return-void
.end method

.method public blacklist setIptvPacketsLost(J)V
    .locals 2
    .param p1, "_value"    # J

    .line 750
    const/16 v0, 0x2c

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 751
    return-void
.end method

.method public blacklist setIptvPacketsReceived(J)V
    .locals 2
    .param p1, "_value"    # J

    .line 735
    const/16 v0, 0x2b

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 736
    return-void
.end method

.method public blacklist setIptvWorstJitterMs(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 765
    const/16 v0, 0x2d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 766
    return-void
.end method

.method public blacklist setIsDemodLocked(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 90
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public blacklist setIsEWBS(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 285
    const/16 v0, 0xd

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 286
    return-void
.end method

.method public blacklist setIsLayerError([Z)V
    .locals 1
    .param p1, "_value"    # [Z

    .line 330
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 331
    return-void
.end method

.method public blacklist setIsLinear(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 615
    const/16 v0, 0x23

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 616
    return-void
.end method

.method public blacklist setIsLnaOn(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 315
    const/16 v0, 0xf

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 316
    return-void
.end method

.method public blacklist setIsMiso(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 600
    const/16 v0, 0x22

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 601
    return-void
.end method

.method public blacklist setIsRfLocked(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 390
    const/16 v0, 0x14

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 391
    return-void
.end method

.method public blacklist setIsShortFrames(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 630
    const/16 v0, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 631
    return-void
.end method

.method public blacklist setIsdbtMode(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 645
    const/16 v0, 0x25

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 646
    return-void
.end method

.method public blacklist setIsdbtSegment([I)V
    .locals 1
    .param p1, "_value"    # [I

    .line 555
    const/16 v0, 0x1f

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 556
    return-void
.end method

.method public blacklist setLnbVoltage(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 255
    const/16 v0, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 256
    return-void
.end method

.method public blacklist setMer(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 345
    const/16 v0, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 346
    return-void
.end method

.method public blacklist setModulationStatus(Landroid/hardware/tv/tuner/FrontendModulationStatus;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendModulationStatus;

    .line 225
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 226
    return-void
.end method

.method public blacklist setModulations([Landroid/hardware/tv/tuner/FrontendModulation;)V
    .locals 1
    .param p1, "_value"    # [Landroid/hardware/tv/tuner/FrontendModulation;

    .line 420
    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 421
    return-void
.end method

.method public blacklist setPartialReceptionFlag(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 660
    const/16 v0, 0x26

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 661
    return-void
.end method

.method public blacklist setPer(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 135
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public blacklist setPlpId(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 270
    const/16 v0, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 271
    return-void
.end method

.method public blacklist setPlpInfo([Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;)V
    .locals 1
    .param p1, "_value"    # [Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;

    .line 405
    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 406
    return-void
.end method

.method public blacklist setPreBer(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 150
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 151
    return-void
.end method

.method public blacklist setRollOff(Landroid/hardware/tv/tuner/FrontendRollOff;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendRollOff;

    .line 585
    const/16 v0, 0x21

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 586
    return-void
.end method

.method public blacklist setSignalQuality(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 165
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 166
    return-void
.end method

.method public blacklist setSignalStrength(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 180
    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 181
    return-void
.end method

.method public blacklist setSnr(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 105
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 106
    return-void
.end method

.method public blacklist setStreamIdList([I)V
    .locals 1
    .param p1, "_value"    # [I

    .line 675
    const/16 v0, 0x27

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 676
    return-void
.end method

.method public blacklist setSymbolRate(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 195
    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 196
    return-void
.end method

.method public blacklist setSystemId(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 525
    const/16 v0, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 526
    return-void
.end method

.method public blacklist setTransmissionMode(Landroid/hardware/tv/tuner/FrontendTransmissionMode;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/FrontendTransmissionMode;

    .line 495
    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 496
    return-void
.end method

.method public blacklist setTsDataRate([I)V
    .locals 1
    .param p1, "_value"    # [I

    .line 570
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 571
    return-void
.end method

.method public blacklist setUec(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 510
    const/16 v0, 0x1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/FrontendStatus;->_set(ILjava/lang/Object;)V

    .line 511
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 801
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    iget v0, p0, Landroid/hardware/tv/tuner/FrontendStatus;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 942
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIptvAverageJitterMs()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 939
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIptvWorstJitterMs()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    goto/16 :goto_0

    .line 936
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIptvPacketsLost()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 937
    goto/16 :goto_0

    .line 933
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIptvPacketsReceived()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 934
    goto/16 :goto_0

    .line 930
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIptvContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 931
    goto/16 :goto_0

    .line 927
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getAllPlpInfo()[Landroid/hardware/tv/tuner/FrontendScanAtsc3PlpInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 928
    goto/16 :goto_0

    .line 924
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getDvbtCellIds()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 925
    goto/16 :goto_0

    .line 921
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getStreamIdList()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 922
    goto/16 :goto_0

    .line 918
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getPartialReceptionFlag()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 919
    goto/16 :goto_0

    .line 915
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsdbtMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    goto/16 :goto_0

    .line 912
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsShortFrames()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 913
    goto/16 :goto_0

    .line 909
    :pswitch_b
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsLinear()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 910
    goto/16 :goto_0

    .line 906
    :pswitch_c
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsMiso()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 907
    goto/16 :goto_0

    .line 903
    :pswitch_d
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getRollOff()Landroid/hardware/tv/tuner/FrontendRollOff;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 904
    goto/16 :goto_0

    .line 900
    :pswitch_e
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getTsDataRate()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 901
    goto/16 :goto_0

    .line 897
    :pswitch_f
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsdbtSegment()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 898
    goto/16 :goto_0

    .line 894
    :pswitch_10
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getInterleaving()[Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 895
    goto/16 :goto_0

    .line 891
    :pswitch_11
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getSystemId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 892
    goto/16 :goto_0

    .line 888
    :pswitch_12
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getUec()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 889
    goto/16 :goto_0

    .line 885
    :pswitch_13
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getTransmissionMode()Landroid/hardware/tv/tuner/FrontendTransmissionMode;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 886
    goto/16 :goto_0

    .line 882
    :pswitch_14
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getInterval()Landroid/hardware/tv/tuner/FrontendGuardInterval;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 883
    goto/16 :goto_0

    .line 879
    :pswitch_15
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getBandwidth()Landroid/hardware/tv/tuner/FrontendBandwidth;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 880
    goto/16 :goto_0

    .line 876
    :pswitch_16
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getCodeRates()[J

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 877
    goto/16 :goto_0

    .line 873
    :pswitch_17
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getBers()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 874
    goto/16 :goto_0

    .line 870
    :pswitch_18
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getModulations()[Landroid/hardware/tv/tuner/FrontendModulation;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 871
    goto/16 :goto_0

    .line 867
    :pswitch_19
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getPlpInfo()[Landroid/hardware/tv/tuner/FrontendStatusAtsc3PlpInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 868
    goto/16 :goto_0

    .line 864
    :pswitch_1a
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsRfLocked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 865
    goto/16 :goto_0

    .line 861
    :pswitch_1b
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getHierarchy()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 862
    goto/16 :goto_0

    .line 858
    :pswitch_1c
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getFreqOffset()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 859
    goto/16 :goto_0

    .line 855
    :pswitch_1d
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getMer()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    goto/16 :goto_0

    .line 852
    :pswitch_1e
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsLayerError()[Z

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 853
    goto/16 :goto_0

    .line 849
    :pswitch_1f
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsLnaOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 850
    goto/16 :goto_0

    .line 846
    :pswitch_20
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getAgc()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    goto/16 :goto_0

    .line 843
    :pswitch_21
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsEWBS()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 844
    goto/16 :goto_0

    .line 840
    :pswitch_22
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getPlpId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 841
    goto :goto_0

    .line 837
    :pswitch_23
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getLnbVoltage()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    goto :goto_0

    .line 834
    :pswitch_24
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getInversion()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 835
    goto :goto_0

    .line 831
    :pswitch_25
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getModulationStatus()Landroid/hardware/tv/tuner/FrontendModulationStatus;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 832
    goto :goto_0

    .line 828
    :pswitch_26
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getInnerFec()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 829
    goto :goto_0

    .line 825
    :pswitch_27
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getSymbolRate()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    goto :goto_0

    .line 822
    :pswitch_28
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getSignalStrength()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    goto :goto_0

    .line 819
    :pswitch_29
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getSignalQuality()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    goto :goto_0

    .line 816
    :pswitch_2a
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getPreBer()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    goto :goto_0

    .line 813
    :pswitch_2b
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getPer()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    goto :goto_0

    .line 810
    :pswitch_2c
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getBer()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 811
    goto :goto_0

    .line 807
    :pswitch_2d
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getSnr()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    goto :goto_0

    .line 804
    :pswitch_2e
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendStatus;->getIsDemodLocked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 805
    nop

    .line 945
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
