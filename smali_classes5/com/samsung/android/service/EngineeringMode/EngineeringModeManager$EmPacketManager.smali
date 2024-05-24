.class Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;
.super Ljava/lang/Object;
.source "EngineeringModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmPacketManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager$EmType;
    }
.end annotation


# static fields
.field private static final blacklist EMP_2BYTES:I = 0x2

.field private static final blacklist EMP_3BYTES:I = 0x3

.field private static final blacklist EMP_4BYTES:I = 0x4

.field private static final blacklist EMP_MAGIC_SIZE:I = 0x4

.field private static final blacklist EMP_MAX_DEVICE_NUM:I = 0x1f4

.field private static final blacklist EMP_MAX_MODE_DESC:I = 0x80

.field private static final blacklist EMP_MAX_MODE_NAME:I = 0x20


# instance fields
.field private blacklist headerLen:I

.field private blacklist mNumOfDevice:I

.field private blacklist mOTPtime:I

.field private blacklist mPos:I

.field private blacklist mPosDeviceInfo:[I

.field private blacklist mPosGroupDb:I

.field private blacklist mPosIntegrityInfo:I

.field private blacklist mPosIssuerInfo:I

.field private blacklist mPosModeDb:I

.field private blacklist mPosModeInfo:I

.field private blacklist mPosTokenInfo:I

.field private blacklist mPosValidityInfo:I

.field private blacklist mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    .line 1148
    const/16 v0, 0x1f4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosDeviceInfo:[I

    .line 1149
    new-instance v0, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-direct {v0}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    .line 1150
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mNumOfDevice:I

    .line 1151
    return-void
.end method

.method private blacklist byteArrayToHex([B)Ljava/lang/String;
    .locals 6
    .param p1, "input"    # [B

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1181
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 1182
    .local v3, "b":B
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getBytes([BII)[B
    .locals 1
    .param p1, "msg"    # [B
    .param p2, "pos"    # I
    .param p3, "length"    # I

    .line 1164
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private blacklist getInt([BI)I
    .locals 2
    .param p1, "msg"    # [B
    .param p2, "pos"    # I

    .line 1168
    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1169
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1168
    return v0
.end method

.method private blacklist getShort([BI)I
    .locals 2
    .param p1, "msg"    # [B
    .param p2, "pos"    # I

    .line 1174
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1175
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1174
    return v0
.end method

.method private blacklist getStringFromBytes([B)Ljava/lang/String;
    .locals 3
    .param p1, "in"    # [B

    .line 1154
    const/4 v0, 0x0

    .line 1156
    .local v0, "out":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1158
    goto :goto_0

    .line 1157
    :catch_0
    move-exception v1

    .line 1160
    :goto_0
    return-object v0
.end method

.method private blacklist parseDeviceInfo([BI)I
    .locals 16
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1411
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v3, "magic":Ljava/lang/String;
    add-int/2addr v2, v5

    .line 1412
    .end local p2    # "pos":I
    .local v2, "pos":I
    const-string v4, "DEVI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    const-string v7, "engmode_java_manager"

    if-nez v4, :cond_0

    .line 1413
    const-string v4, "Error deviceInfo magic"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    return v6

    .line 1417
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v4

    .local v4, "sizeOfInfo":I
    add-int/2addr v2, v5

    .line 1418
    if-gez v4, :cond_1

    .line 1419
    const-string v5, "Error deviceInfo sizeOfInfo"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    return v6

    .line 1423
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v8

    .local v8, "numOfData":I
    add-int/2addr v2, v5

    .line 1424
    if-gez v8, :cond_2

    .line 1425
    const-string v5, "Error deviceInfo numOfData"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    return v6

    .line 1429
    :cond_2
    const-string v5, ""

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    const-string v9, "[Device Info]"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Magic : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sizeOfInfo : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "numOfdata : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_0
    if-gt v9, v8, :cond_8

    .line 1437
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v10

    .local v10, "type":I
    add-int/lit8 v2, v2, 0x2

    .line 1438
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v11

    .local v11, "len":I
    const/4 v12, 0x2

    add-int/2addr v2, v12

    .line 1439
    if-gez v11, :cond_3

    .line 1440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error deviceInfo item len : type : "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    return v6

    .line 1444
    :cond_3
    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eq v10, v14, :cond_4

    if-eq v10, v12, :cond_4

    if-eq v10, v13, :cond_4

    .line 1446
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unregistered type but it can be new one : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    :cond_4
    invoke-direct {v0, v1, v2, v11}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getBytes([BII)[B

    move-result-object v6

    .local v6, "value":[B
    add-int/2addr v2, v11

    .line 1450
    iget-object v15, v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v15, v10, v11, v6}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushDeviceInfo(II[B)V

    .line 1452
    const-string v15, "Value : "

    if-ne v10, v14, :cond_5

    .line 1453
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "type : Model Name, len : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    if-lez v11, :cond_7

    .line 1455
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-direct {v0, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1457
    :cond_5
    if-ne v10, v12, :cond_6

    .line 1458
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "type : DID, len : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    if-lez v11, :cond_7

    .line 1460
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-direct {v0, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1462
    :cond_6
    if-ne v10, v13, :cond_7

    .line 1463
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "type : IMEI, len : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    if-lez v11, :cond_7

    .line 1465
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-direct {v0, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    .end local v6    # "value":[B
    .end local v10    # "type":I
    .end local v11    # "len":I
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 1469
    .end local v9    # "i":I
    :cond_8
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    const/4 v5, 0x0

    return v5
.end method

.method private blacklist parseGroupData([BI)I
    .locals 16
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1883
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v2

    .local v2, "groupIndex":I
    add-int/lit8 v3, p2, 0x2

    .line 1884
    .end local p2    # "pos":I
    .local v3, "pos":I
    const/4 v4, -0x1

    const-string v5, "engmode_java_manager"

    if-gez v2, :cond_0

    .line 1885
    const-string v6, "Error parseGroupData groupIndex"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    return v4

    .line 1889
    :cond_0
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct {v6, v1, v3, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v6, "groupName":Ljava/lang/String;
    add-int/2addr v3, v9

    .line 1890
    new-instance v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    const/16 v9, 0x80

    invoke-direct {v8, v1, v3, v9, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v7, v8

    .local v7, "groupDesc":Ljava/lang/String;
    add-int/2addr v3, v9

    .line 1891
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v8

    .local v8, "sizeOfAttrInfo":I
    add-int/lit8 v3, v3, 0x4

    .line 1892
    if-gez v8, :cond_1

    .line 1893
    const-string v9, "Error parseGroupData sizeOfAttrInfo"

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    return v4

    .line 1897
    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v9

    .local v9, "numOfAttr":I
    add-int/lit8 v3, v3, 0x4

    .line 1898
    if-gez v9, :cond_2

    .line 1899
    const-string v10, "Error parseGroupData numOfAttr"

    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    return v4

    .line 1903
    :cond_2
    iget-object v10, v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v10, v2, v6, v7}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushGroupDB(ILjava/lang/String;Ljava/lang/String;)V

    .line 1905
    const-string v10, ""

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    const-string v11, "[Groupe DB Attr]"

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "groupIndex : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "groupName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "groupDesc : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "sizeOfAttrInfo : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "numOfAttr : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1912
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_0
    if-gt v11, v9, :cond_6

    .line 1915
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v12

    .local v12, "type":I
    add-int/lit8 v3, v3, 0x2

    .line 1916
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v13

    .local v13, "len":I
    add-int/lit8 v3, v3, 0x2

    .line 1917
    if-gez v13, :cond_3

    .line 1918
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error groupData item len : type : "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    return v4

    .line 1922
    :cond_3
    const/4 v14, 0x1

    if-eq v12, v14, :cond_4

    .line 1923
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unregistered type but it can be new one : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1926
    :cond_4
    invoke-direct {v0, v1, v3, v13}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getBytes([BII)[B

    move-result-object v4

    .local v4, "value":[B
    add-int/2addr v3, v13

    .line 1927
    iget-object v15, v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v15, v2, v12, v13, v4}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushAttrToGroupItem(III[B)V

    .line 1929
    if-ne v12, v14, :cond_5

    .line 1930
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "type : No Duplicate, len : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1931
    if-lez v13, :cond_5

    .line 1932
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Value : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-direct {v0, v4}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    .end local v4    # "value":[B
    .end local v12    # "type":I
    .end local v13    # "len":I
    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, -0x1

    goto/16 :goto_0

    .line 1936
    .end local v11    # "i":I
    :cond_6
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    return v3
.end method

.method private blacklist parseGroupDb([BI)I
    .locals 9
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1946
    const-string v0, ""

    const-string v1, "Enter praseGroupDb"

    const-string v2, "engmode_java_manager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buf Lengh : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POS Offset : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, p1, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1952
    .local v3, "magic":Ljava/lang/String;
    add-int/lit8 p2, p2, 0x4

    .line 1954
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "magic : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    const-string v4, "GRDB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    .line 1956
    const-string v0, "Error groupDB magic"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    return v5

    .line 1960
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v4

    .local v4, "sizeOfInfo":I
    add-int/lit8 p2, p2, 0x4

    .line 1961
    if-gez v4, :cond_1

    .line 1962
    const-string v0, "Error groupDB sizeOfInfo"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1963
    return v5

    .line 1966
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    .local v6, "numOfData":I
    add-int/lit8 p2, p2, 0x4

    .line 1967
    if-gez v6, :cond_2

    .line 1968
    const-string v0, "Error groupDB numOfData"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    return v5

    .line 1972
    :cond_2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    const-string v7, "[Group DB]"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Magic : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sizeOfInfo : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "numOfdata : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v6, :cond_4

    .line 1980
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseGroupData([BI)I

    move-result v7

    move p2, v7

    .line 1981
    if-gez p2, :cond_3

    .line 1982
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parseGroupData : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1983
    return v5

    .line 1979
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1989
    .end local v0    # "i":I
    :cond_4
    nop

    .line 1991
    return v1

    .line 1986
    .end local v3    # "magic":Ljava/lang/String;
    .end local v4    # "sizeOfInfo":I
    .end local v6    # "numOfData":I
    :catch_0
    move-exception v0

    .line 1987
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1988
    return v1
.end method

.method private blacklist parseIntegrityInfo([BI)I
    .locals 13
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1676
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v0, "magic":Ljava/lang/String;
    add-int/2addr p2, v2

    .line 1677
    const-string v1, "INTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const-string v4, "engmode_java_manager"

    if-nez v1, :cond_0

    .line 1678
    const-string v1, "Error integInfo magic"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    return v3

    .line 1682
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v1

    .local v1, "sizeOfInfo":I
    add-int/2addr p2, v2

    .line 1683
    if-gez v1, :cond_1

    .line 1684
    const-string v2, "Error integInfo sizeOfInfo"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    return v3

    .line 1688
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v5

    .local v5, "numOfData":I
    add-int/2addr p2, v2

    .line 1689
    if-gez v5, :cond_2

    .line 1690
    const-string v2, "Error integInfo numOfData"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    return v3

    .line 1694
    :cond_2
    const-string v2, ""

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    const-string v6, "[Integrity Info]"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Magic : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sizeOfInfo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "numOfdata : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    if-gt v6, v5, :cond_7

    .line 1702
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v7

    .local v7, "type":I
    add-int/lit8 p2, p2, 0x2

    .line 1703
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v8

    .local v8, "len":I
    const/4 v9, 0x2

    add-int/2addr p2, v9

    .line 1704
    if-gez v8, :cond_3

    .line 1705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error integInfo item len : type : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    return v3

    .line 1709
    :cond_3
    const/4 v10, 0x1

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_4

    .line 1710
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unregistered type but it can be new one : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    :cond_4
    invoke-direct {p0, p1, p2, v8}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getBytes([BII)[B

    move-result-object v11

    .local v11, "value":[B
    add-int/2addr p2, v8

    .line 1714
    iget-object v12, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v12, v7, v8, v11}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushIntegrityInfo(II[B)V

    .line 1716
    const-string v12, "Value : "

    if-ne v7, v10, :cond_5

    .line 1717
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "type : Signature, len : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    if-lez v8, :cond_6

    .line 1719
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-direct {p0, v11}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1721
    :cond_5
    if-ne v7, v9, :cond_6

    .line 1722
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "type : Server Cert, len : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    if-lez v8, :cond_6

    .line 1724
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-direct {p0, v11}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    .end local v7    # "type":I
    .end local v8    # "len":I
    .end local v11    # "value":[B
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1728
    .end local v6    # "i":I
    :cond_7
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    const/4 v2, 0x0

    return v2
.end method

.method private blacklist parseIssuerInfo([BI)I
    .locals 16
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1480
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v3, "magic":Ljava/lang/String;
    add-int/2addr v2, v5

    .line 1481
    .end local p2    # "pos":I
    .local v2, "pos":I
    const-string v4, "ISSU"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    const-string v7, "engmode_java_manager"

    if-nez v4, :cond_0

    .line 1482
    const-string v4, "Error issuerInfo magic"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    return v6

    .line 1486
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v4

    .local v4, "sizeOfInfo":I
    add-int/2addr v2, v5

    .line 1487
    if-gez v4, :cond_1

    .line 1488
    const-string v5, "Error issuerInfo sizeOfInfo"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    return v6

    .line 1492
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v8

    .local v8, "numOfData":I
    add-int/2addr v2, v5

    .line 1493
    if-gez v8, :cond_2

    .line 1494
    const-string v5, "Error issuerInfo numOfData"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    return v6

    .line 1498
    :cond_2
    const-string v5, ""

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    const-string v9, "[Issuer Info]"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Magic : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sizeOfInfo : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "numOfdata : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_0
    if-gt v9, v8, :cond_b

    .line 1506
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v10

    .local v10, "type":I
    add-int/lit8 v2, v2, 0x2

    .line 1507
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v11

    .local v11, "len":I
    const/4 v12, 0x2

    add-int/2addr v2, v12

    .line 1508
    if-gez v11, :cond_3

    .line 1509
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error issuerInfo item len : type : "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    return v6

    .line 1513
    :cond_3
    const/16 v14, 0x1002

    const/16 v15, 0x1001

    const/4 v6, 0x3

    const/4 v13, 0x1

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_4

    if-eq v10, v6, :cond_4

    if-eq v10, v15, :cond_4

    if-eq v10, v14, :cond_4

    const/16 v14, 0x1003

    if-eq v10, v14, :cond_4

    .line 1516
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unregistered type but it can be new one : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    :cond_4
    invoke-direct {v0, v1, v2, v11}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getBytes([BII)[B

    move-result-object v14

    .local v14, "value":[B
    add-int/2addr v2, v11

    .line 1520
    iget-object v15, v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v15, v10, v11, v14}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushIssuerInfo(II[B)V

    .line 1522
    const-string v15, "Value : "

    if-ne v10, v13, :cond_5

    .line 1523
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "type : Single ID, len : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    if-lez v11, :cond_a

    .line 1525
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {v0, v14}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1527
    :cond_5
    if-ne v10, v12, :cond_6

    .line 1528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "type : OTP, len : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    if-lez v11, :cond_a

    .line 1530
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {v0, v14}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1532
    :cond_6
    if-ne v10, v6, :cond_7

    .line 1533
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "type : Nonce, len : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    if-lez v11, :cond_a

    .line 1535
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {v0, v14}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1537
    :cond_7
    const/16 v6, 0x1001

    if-ne v10, v6, :cond_8

    .line 1538
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "type : System ID, len : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    if-lez v11, :cond_a

    .line 1540
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {v0, v14}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1542
    :cond_8
    const/16 v6, 0x1002

    if-ne v10, v6, :cond_9

    .line 1543
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "type : IP, len : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    if-lez v11, :cond_a

    .line 1545
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {v0, v14}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1547
    :cond_9
    const/16 v6, 0x1003

    if-ne v10, v6, :cond_a

    .line 1548
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "type : MAC, len : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    if-lez v11, :cond_a

    .line 1550
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {v0, v14}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    .end local v10    # "type":I
    .end local v11    # "len":I
    .end local v14    # "value":[B
    :cond_a
    :goto_1
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 1554
    .end local v9    # "i":I
    :cond_b
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    const/4 v5, 0x0

    return v5
.end method

.method private blacklist parseModeData([BI)I
    .locals 17
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1742
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v2

    .local v2, "modeIndex":I
    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x2

    .line 1743
    .end local p2    # "pos":I
    .local v4, "pos":I
    const/4 v5, -0x1

    const-string v6, "engmode_java_manager"

    if-gez v2, :cond_0

    .line 1744
    const-string v3, "Error parseModeData modeIndex"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    return v5

    .line 1748
    :cond_0
    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct {v7, v1, v4, v10, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v7, "modeName":Ljava/lang/String;
    add-int/2addr v4, v10

    .line 1749
    new-instance v9, Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    const/16 v10, 0x80

    invoke-direct {v9, v1, v4, v10, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v8, v9

    .local v8, "modeDesc":Ljava/lang/String;
    add-int/2addr v4, v10

    .line 1750
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v9

    .local v9, "groupIndex":I
    add-int/2addr v4, v3

    .line 1751
    if-gez v9, :cond_1

    .line 1752
    const-string v3, "Error parseModeData groupIndex"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    return v5

    .line 1756
    :cond_1
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v10

    .local v10, "sizeOfAttrInfo":I
    const/4 v11, 0x4

    add-int/2addr v4, v11

    .line 1757
    if-gez v10, :cond_2

    .line 1758
    const-string v3, "Error parseModeData sizeOfAttrInfo"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    return v5

    .line 1762
    :cond_2
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v12

    .local v12, "numOfAttr":I
    add-int/2addr v4, v11

    .line 1763
    if-gez v12, :cond_3

    .line 1764
    const-string v3, "Error parseModeData numOfAttr"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    return v5

    .line 1768
    :cond_3
    iget-object v13, v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v13, v2, v7, v8, v9}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushModeDB(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1770
    const-string v13, ""

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    const-string v14, "[Mode DB Attr]"

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "modeIndex : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "modeName : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "modeDesc : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "groupIndex : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "sizeOfAttrInfo : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "numOfAttr : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    const/4 v14, 0x1

    .local v14, "i":I
    :goto_0
    if-gt v14, v12, :cond_c

    .line 1781
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v15

    .local v15, "type":I
    add-int/lit8 v4, v4, 0x2

    .line 1782
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v11

    .local v11, "len":I
    add-int/2addr v4, v3

    .line 1783
    if-gez v11, :cond_4

    .line 1784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error modeData item len : type : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    return v5

    .line 1788
    :cond_4
    const/4 v5, 0x1

    if-eq v15, v5, :cond_5

    if-eq v15, v3, :cond_5

    const/4 v3, 0x3

    if-eq v15, v3, :cond_5

    const/4 v3, 0x4

    if-eq v15, v3, :cond_5

    const/4 v3, 0x5

    if-eq v15, v3, :cond_5

    const/4 v3, 0x6

    if-eq v15, v3, :cond_5

    .line 1791
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unregistered type but it can be new one : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    :cond_5
    invoke-direct {v0, v1, v4, v11}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getBytes([BII)[B

    move-result-object v3

    .local v3, "value":[B
    add-int/2addr v4, v11

    .line 1795
    iget-object v5, v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v5, v2, v15, v11, v3}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushAttrToModeItem(III[B)V

    .line 1797
    const-string v5, "Value : "

    const/4 v1, 0x1

    if-ne v15, v1, :cond_6

    .line 1798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v2

    .end local v2    # "modeIndex":I
    .local v16, "modeIndex":I
    const-string/jumbo v2, "type : Device Unique Info, len : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1799
    if-lez v11, :cond_b

    .line 1800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1802
    .end local v16    # "modeIndex":I
    .restart local v2    # "modeIndex":I
    :cond_6
    move/from16 v16, v2

    .end local v2    # "modeIndex":I
    .restart local v16    # "modeIndex":I
    const/4 v1, 0x2

    if-ne v15, v1, :cond_7

    .line 1803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type : Hidden, len : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    if-lez v11, :cond_b

    .line 1805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0, v3}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1807
    :cond_7
    const/4 v1, 0x3

    if-ne v15, v1, :cond_8

    .line 1808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type : MTUC, len : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    if-lez v11, :cond_b

    .line 1810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0, v3}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1812
    :cond_8
    const/4 v1, 0x4

    if-ne v15, v1, :cond_9

    .line 1813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type : MTUC Value, len : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1814
    if-lez v11, :cond_b

    .line 1815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1817
    :cond_9
    const/4 v1, 0x5

    if-ne v15, v1, :cond_a

    .line 1818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type : Exclusive, len : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    if-lez v11, :cond_b

    .line 1820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0, v3}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1822
    :cond_a
    const/4 v1, 0x6

    if-ne v15, v1, :cond_b

    .line 1823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type : Used Once, len : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    if-lez v11, :cond_b

    .line 1825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0, v3}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    .end local v3    # "value":[B
    .end local v11    # "len":I
    .end local v15    # "type":I
    :cond_b
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v11, 0x4

    goto/16 :goto_0

    .line 1829
    .end local v14    # "i":I
    .end local v16    # "modeIndex":I
    .restart local v2    # "modeIndex":I
    :cond_c
    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    return v4
.end method

.method private blacklist parseModeDb([BI)I
    .locals 8
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1840
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v0, "magic":Ljava/lang/String;
    add-int/2addr p2, v2

    .line 1841
    const-string v1, "MODB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const-string v4, "engmode_java_manager"

    if-nez v1, :cond_0

    .line 1842
    const-string v1, "Error modeDB magic"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    return v3

    .line 1846
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v1

    .local v1, "sizeOfInfo":I
    add-int/2addr p2, v2

    .line 1847
    if-gez v1, :cond_1

    .line 1848
    const-string v2, "Error modeDB sizeOfInfo"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    return v3

    .line 1852
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v5

    .local v5, "numOfData":I
    add-int/2addr p2, v2

    .line 1853
    if-gez v5, :cond_2

    .line 1854
    const-string v2, "Error modeDB numOfData"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    return v3

    .line 1858
    :cond_2
    const-string v2, ""

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    const-string v6, "[Mode DB]"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Magic : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sizeOfInfo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "numOfdata : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1863
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v5, :cond_4

    .line 1866
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseModeData([BI)I

    move-result p2

    .line 1867
    if-gez p2, :cond_3

    .line 1868
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parseModeData : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1869
    return v3

    .line 1865
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1873
    .end local v2    # "i":I
    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method private blacklist parseModeInfo([BI)I
    .locals 11
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1566
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v0, "magic":Ljava/lang/String;
    add-int/2addr p2, v2

    .line 1567
    const-string v1, "MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const-string v4, "engmode_java_manager"

    if-nez v1, :cond_0

    .line 1568
    const-string v1, "Error modeInfo magic"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    return v3

    .line 1572
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v1

    .local v1, "sizeOfInfo":I
    add-int/2addr p2, v2

    .line 1573
    if-gez v1, :cond_1

    .line 1574
    const-string v2, "Error modeInfo sizeOfInfo"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    return v3

    .line 1578
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v5

    .local v5, "numOfData":I
    add-int/2addr p2, v2

    .line 1579
    if-gez v5, :cond_2

    .line 1580
    const-string v2, "Error modeInfo numOfData"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    return v3

    .line 1584
    :cond_2
    const-string v2, ""

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    const-string v6, "[Mode Info]"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Magic : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sizeOfInfo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "numOfdata : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    if-gt v6, v5, :cond_4

    .line 1592
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v7

    .local v7, "type":I
    add-int/lit8 p2, p2, 0x2

    .line 1593
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v8

    .local v8, "len":I
    add-int/lit8 p2, p2, 0x2

    .line 1594
    if-gez v8, :cond_3

    .line 1595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error modeInfo item len : type : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    return v3

    .line 1599
    :cond_3
    iget-object v9, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v10}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushModeInfo(II[B)V

    .line 1600
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Mode "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    .end local v7    # "type":I
    .end local v8    # "len":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1602
    .end local v6    # "i":I
    :cond_4
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    const/4 v2, 0x0

    return v2
.end method

.method private blacklist parseOTPtime([BI)I
    .locals 3
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1995
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mOTPtime:I

    .line 1996
    const-string v1, "engmode_java_manager"

    if-gez v0, :cond_0

    .line 1997
    const-string v0, "Error OTP remain time"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    const/4 v0, -0x1

    return v0

    .line 2000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTP Time : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mOTPtime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2001
    iget-object v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    iget v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mOTPtime:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushOTPTime(I)V

    .line 2002
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist parseTokenInfo([BI)I
    .locals 16
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1338
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v3, "magic":Ljava/lang/String;
    add-int/2addr v2, v5

    .line 1339
    .end local p2    # "pos":I
    .local v2, "pos":I
    const-string v4, "TOKE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    const-string v7, "engmode_java_manager"

    if-nez v4, :cond_0

    .line 1340
    const-string v4, "Error tokenInfo magic"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    return v6

    .line 1344
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v4

    .local v4, "sizeOfInfo":I
    add-int/2addr v2, v5

    .line 1345
    if-gez v4, :cond_1

    .line 1346
    const-string v5, "Error tokenInfo sizeOfInfo"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    return v6

    .line 1350
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v8

    .local v8, "numOfData":I
    add-int/2addr v2, v5

    .line 1351
    if-gez v8, :cond_2

    .line 1352
    const-string v5, "Error tokenInfo numOfData"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    return v6

    .line 1356
    :cond_2
    const-string v5, ""

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    const-string v9, "[Token Info]"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Magic : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sizeOfInfo : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "numOfdata : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_0
    const/4 v10, 0x0

    if-gt v9, v8, :cond_9

    .line 1364
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v11

    .local v11, "type":I
    add-int/lit8 v2, v2, 0x2

    .line 1365
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v12

    .local v12, "len":I
    const/4 v13, 0x2

    add-int/2addr v2, v13

    .line 1366
    if-gez v12, :cond_3

    .line 1367
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error tokenInfo item len : type : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    return v6

    .line 1371
    :cond_3
    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v11, v15, :cond_4

    if-eq v11, v13, :cond_4

    if-eq v11, v14, :cond_4

    .line 1373
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unregistered type but it can be new one : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    :cond_4
    invoke-direct {v0, v1, v2, v12}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getBytes([BII)[B

    move-result-object v6

    .local v6, "value":[B
    add-int/2addr v2, v12

    .line 1377
    iget-object v13, v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v13, v11, v12, v6}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushTokenInfo(II[B)V

    .line 1379
    if-ne v11, v14, :cond_5

    .line 1380
    invoke-direct {v0, v6, v10}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v13

    iput v13, v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mNumOfDevice:I

    .line 1383
    :cond_5
    const-string v13, "Value : "

    if-ne v11, v15, :cond_6

    .line 1384
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "type : TokenID, len : "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    if-lez v12, :cond_8

    .line 1386
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-direct {v0, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1388
    :cond_6
    const/4 v15, 0x2

    if-ne v11, v15, :cond_7

    .line 1389
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "type : Device Unique Info, len : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    if-lez v12, :cond_8

    .line 1391
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-direct {v0, v6, v10}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1393
    :cond_7
    if-ne v11, v14, :cond_8

    .line 1394
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "type : Number Of Device Info, len : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    if-lez v12, :cond_8

    .line 1396
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-direct {v0, v6, v10}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    .end local v6    # "value":[B
    .end local v11    # "type":I
    .end local v12    # "len":I
    :cond_8
    :goto_1
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 1400
    .end local v9    # "i":I
    :cond_9
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    return v10
.end method

.method private blacklist parseValidityInfo([BI)I
    .locals 13
    .param p1, "buf"    # [B
    .param p2, "pos"    # I

    .line 1613
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v0, "magic":Ljava/lang/String;
    add-int/2addr p2, v2

    .line 1614
    const-string v1, "VALI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const-string v4, "engmode_java_manager"

    if-nez v1, :cond_0

    .line 1615
    const-string v1, "Error validityInfo magic"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    return v3

    .line 1619
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v1

    .local v1, "sizeOfInfo":I
    add-int/2addr p2, v2

    .line 1620
    if-gez v1, :cond_1

    .line 1621
    const-string v2, "Error validityInfo sizeOfInfo"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    return v3

    .line 1625
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v5

    .local v5, "numOfData":I
    add-int/2addr p2, v2

    .line 1626
    if-gez v5, :cond_2

    .line 1627
    const-string v2, "Error validityInfo numOfData"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    return v3

    .line 1631
    :cond_2
    const-string v2, ""

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    const-string v6, "[Validity Info]"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Magic : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sizeOfInfo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "numOfdata : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    if-gt v6, v5, :cond_7

    .line 1639
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v7

    .local v7, "type":I
    add-int/lit8 p2, p2, 0x2

    .line 1640
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getShort([BI)I

    move-result v8

    .local v8, "len":I
    const/4 v9, 0x2

    add-int/2addr p2, v9

    .line 1641
    if-gez v8, :cond_3

    .line 1642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error validityInfo item len : type : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    return v3

    .line 1646
    :cond_3
    const/4 v10, 0x1

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_4

    .line 1647
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unregistered type but it can be new one : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    :cond_4
    invoke-direct {p0, p1, p2, v8}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getBytes([BII)[B

    move-result-object v11

    .local v11, "value":[B
    add-int/2addr p2, v8

    .line 1651
    iget-object v12, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v12, v7, v8, v11}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->pushValidityInfo(II[B)V

    .line 1653
    const-string v12, "Value : "

    if-ne v7, v10, :cond_5

    .line 1654
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "type : Issued Date, len : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    if-lez v8, :cond_6

    .line 1656
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-direct {p0, v11}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1658
    :cond_5
    if-ne v7, v9, :cond_6

    .line 1659
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "type : Expiry Date, len : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    if-lez v8, :cond_6

    .line 1661
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-direct {p0, v11}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    .end local v7    # "type":I
    .end local v8    # "len":I
    .end local v11    # "value":[B
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1665
    .end local v6    # "i":I
    :cond_7
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public blacklist parseToken(I[B)Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;
    .locals 11
    .param p1, "type_"    # I
    .param p2, "buf"    # [B

    .line 1278
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1279
    const/4 v1, 0x0

    const-string v2, "engmode_java_manager"

    if-nez p2, :cond_0

    .line 1280
    const-string v0, "Error Invalid Argument"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    return-object v1

    .line 1284
    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, p2, v0, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v3

    .local v0, "prefix":Ljava/lang/String;
    iget v3, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1285
    const-string v3, "ENG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1286
    const-string v3, "Error prefix"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    return-object v1

    .line 1290
    :cond_1
    new-instance v3, Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v3, p2, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v3, "type":Ljava/lang/String;
    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1291
    new-instance v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v6, p2, v5, v7, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v6

    .local v4, "version":Ljava/lang/String;
    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1293
    iget-object v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v5, v0}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->setPrefix(Ljava/lang/String;)V

    .line 1294
    iget-object v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v5, v3}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->setType(Ljava/lang/String;)V

    .line 1295
    iget-object v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v5, v4}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->setVersion(Ljava/lang/String;)V

    .line 1296
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Prefix : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p2, v5}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseModeDb([BI)I

    move-result v5

    .line 1299
    .local v5, "ret":I
    if-gez v5, :cond_2

    .line 1300
    const-string v6, "Error parseModeDB"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    return-object v1

    .line 1304
    :cond_2
    iget v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1305
    invoke-direct {p0, p2, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    .local v6, "sizeOfInfo":I
    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1306
    const-string v9, "Error modeDB sizeOfInfo"

    if-gez v6, :cond_3

    .line 1307
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    return-object v1

    .line 1311
    :cond_3
    add-int/2addr v8, v6

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1312
    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1313
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pos Offset : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p2, v8}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseGroupDb([BI)I

    move-result v5

    .line 1315
    if-gez v5, :cond_4

    .line 1316
    const-string v7, "Error parseGroupDB"

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    return-object v1

    .line 1320
    :cond_4
    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1321
    invoke-direct {p0, p2, v8}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1322
    if-gez v6, :cond_5

    .line 1323
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    return-object v1

    .line 1327
    :cond_5
    add-int/2addr v8, v6

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1328
    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1329
    invoke-direct {p0, p2, v8}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseOTPtime([BI)I

    .line 1330
    iget-object v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    return-object v1
.end method

.method public blacklist parseToken([B)Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;
    .locals 10
    .param p1, "buf"    # [B

    .line 1189
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1191
    const/4 v1, 0x0

    const-string v2, "engmode_java_manager"

    if-nez p1, :cond_0

    .line 1192
    const-string v0, "Error Invalid Argument"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    return-object v1

    .line 1196
    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, p1, v0, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v3

    .local v0, "prefix":Ljava/lang/String;
    iget v3, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1197
    const-string v3, "ENG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1198
    const-string v3, "Error prefix"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    return-object v1

    .line 1202
    :cond_1
    new-instance v3, Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v3, p1, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .local v3, "type":Ljava/lang/String;
    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1203
    new-instance v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v6, p1, v5, v7, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v6

    .local v4, "version":Ljava/lang/String;
    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1205
    iget-object v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v5, v0}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->setPrefix(Ljava/lang/String;)V

    .line 1206
    iget-object v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v5, v3}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->setType(Ljava/lang/String;)V

    .line 1207
    iget-object v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    invoke-virtual {v5, v4}, Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;->setVersion(Ljava/lang/String;)V

    .line 1208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Prefix : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p1, v5}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->headerLen:I

    .line 1211
    iget v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1212
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosTokenInfo:I

    iget v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1213
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseTokenInfo([BI)I

    move-result v5

    .line 1214
    .local v5, "ret":I
    if-gez v5, :cond_2

    .line 1215
    const-string v6, "Error parseTokenInfo"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    return-object v1

    .line 1218
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "headerLen : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->headerLen:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mNumOfDevice:I

    if-ge v6, v8, :cond_4

    .line 1221
    iget-object v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosDeviceInfo:[I

    iget v9, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p1, v9}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v9

    aput v9, v8, v6

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1222
    iget-object v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosDeviceInfo:[I

    aget v8, v8, v6

    invoke-direct {p0, p1, v8}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseDeviceInfo([BI)I

    move-result v5

    .line 1223
    if-gez v5, :cond_3

    .line 1224
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parseDeviceInfo "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    return-object v1

    .line 1220
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1229
    .end local v6    # "i":I
    :cond_4
    iget v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosIssuerInfo:I

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1230
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseIssuerInfo([BI)I

    move-result v5

    .line 1231
    if-gez v5, :cond_5

    .line 1232
    const-string v6, "Error parseIssuerInfo"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    return-object v1

    .line 1236
    :cond_5
    iget v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosModeInfo:I

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1237
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseModeInfo([BI)I

    move-result v5

    .line 1238
    if-gez v5, :cond_6

    .line 1239
    const-string v6, "Error parseModeInfo"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    return-object v1

    .line 1243
    :cond_6
    iget v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosValidityInfo:I

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1244
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseValidityInfo([BI)I

    move-result v5

    .line 1245
    if-gez v5, :cond_7

    .line 1246
    const-string v6, "Error parseValidityInfo"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    return-object v1

    .line 1250
    :cond_7
    iget v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosIntegrityInfo:I

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1251
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseIntegrityInfo([BI)I

    move-result v5

    .line 1252
    if-gez v5, :cond_8

    .line 1253
    const-string v6, "Error parseIntegrityInfo"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    return-object v1

    .line 1257
    :cond_8
    iget v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosModeDb:I

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1258
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseModeDb([BI)I

    move-result v5

    .line 1259
    if-gez v5, :cond_9

    .line 1260
    const-string v6, "Error parseModeDB"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    return-object v1

    .line 1264
    :cond_9
    iget v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->getInt([BI)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPosGroupDb:I

    iget v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mPos:I

    .line 1265
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->parseGroupDb([BI)I

    move-result v5

    .line 1266
    if-gez v5, :cond_a

    .line 1267
    const-string v6, "Error parseGroupDB"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    return-object v1

    .line 1271
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager$EmPacketManager;->mToken:Lcom/samsung/android/service/EngineeringMode/token/EngineeringModeToken;

    return-object v1
.end method
