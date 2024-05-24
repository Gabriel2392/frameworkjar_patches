.class public final Lcom/samsung/android/service/SemService/SemServiceManager;
.super Ljava/lang/Object;
.source "SemServiceManager.java"


# static fields
.field public static final blacklist ERROR:I = -0x1

.field public static final blacklist ERROR_ADD_DEL_LIST:I = -0x10

.field public static final blacklist ERROR_BOOT_DEACT:I = -0x11

.field public static final blacklist ERROR_CLASS_NOT_FOUND:I = -0x2

.field public static final blacklist ERROR_DATA:I = -0xd

.field public static final blacklist ERROR_DEACTIVATION:I = -0x12

.field public static final blacklist ERROR_EXCEPTION:I = -0x5a

.field public static final blacklist ERROR_FACTORY_ERROR:I = -0xa

.field public static final blacklist ERROR_NOT_SUPPORTED:I = -0xa

.field public static final blacklist ERROR_NO_PERMISSION:I = -0x5b

.field public static final blacklist ERROR_NO_PERMISSION_STRING:Ljava/lang/String;

.field public static final blacklist ERROR_NO_SERVICE:I = -0x5c

.field public static final blacklist ERROR_SELECT_ERROR:I = -0xb

.field public static final blacklist ERROR_SEND_ERROR:I = -0xc

.field public static final blacklist ERROR_UNSAT_LINK:I = -0x3

.field public static final blacklist ESESTATUS_BUSY:I = -0xc8

.field public static final blacklist ESESTATUS_NOT_SUPPORTED:I = -0x64

.field private static final blacklist HEX_CHARS:[C

.field private static final blacklist MAX_CAPDU_SIZE:I = 0x10009

.field private static final blacklist MAX_RAPDU_SIZE:I = 0x10002

.field public static final blacklist NO_ERROR:I = 0x0

.field public static final blacklist NO_ERROR_SPI:I = 0x0

.field public static final blacklist SSD_NOT_EXIST_APPLET_EXIST:I = 0x5

.field public static final blacklist SSD_NOT_EXIST_APPLET_NOT_EXIST:I = 0x4

.field public static final blacklist SSD_NOT_SELECTABLE_APPLET_EXIST:I = 0x2

.field public static final blacklist SSD_NOT_SELECTABLE_APPLET_NOT_EXIST:I = 0x3

.field public static final blacklist SSD_NOT_SELECTABLE_APPLET_NOT_IN_SSD:I = 0x6

.field public static final blacklist SSD_SELECTABLE_APPLET_EXIST:I = 0x0

.field public static final blacklist SSD_SELECTABLE_APPLET_NOT_EXIST:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SEC_ESE_ServiceManager"

.field public static final blacklist isSupportSemService:Z = true

.field private static final blacklist normalSpi_Flag:I = 0x0

.field private static final blacklist secureSpi_Flag:I = 0x1


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mSemService:Lcom/samsung/android/service/SemService/ISemService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/samsung/android/service/SemService/SemServiceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mAIDDeactivation(Lcom/samsung/android/service/SemService/SemServiceManager;Ljava/util/ArrayList;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/service/SemService/SemServiceManager;->AIDDeactivation(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mparseList(Lcom/samsung/android/service/SemService/SemServiceManager;[BI)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/SemService/SemServiceManager;->parseList([BI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/service/SemService/SemServiceManager;->ERROR_NO_PERMISSION_STRING:Ljava/lang/String;

    .line 60
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/service/SemService/SemServiceManager;->HEX_CHARS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mContext:Landroid/content/Context;

    .line 76
    const-string v0, "SemService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/service/SemService/ISemService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/service/SemService/ISemService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    .line 77
    const-string v1, "SEC_ESE_ServiceManager"

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connects to SemService is failed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connects to SemService."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    return-void
.end method

.method private blacklist AIDDeactivation(Ljava/util/ArrayList;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1017
    .local p1, "AID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 1018
    .local v0, "deactivationListCmd":[B
    const/4 v1, 0x0

    .line 1019
    .local v1, "baRsp":[B
    const/4 v2, 0x0

    .line 1020
    .local v2, "baRspLen":I
    const/4 v3, 0x0

    .line 1021
    .local v3, "failFlag":I
    const-string v4, "80F80002"

    .line 1028
    .local v4, "strDeactivationListCmd":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 1029
    const/4 v6, 0x0

    .line 1031
    .local v6, "appletAID":Ljava/lang/String;
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "SEC_ESE_ServiceManager"

    if-nez v7, :cond_0

    .line 1032
    const-string v7, "AID Null Error"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1035
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    .line 1036
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x2

    div-int/2addr v7, v9

    .line 1037
    .local v7, "tempLen":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%02x"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1039
    .local v10, "aidlen":Ljava/lang/String;
    const-string v4, "80F80002"

    .line 1040
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1041
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1042
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1043
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "00"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1045
    invoke-static {v4}, Lcom/samsung/android/service/SemService/SemServiceManager;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1046
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v1

    .line 1047
    if-eqz v1, :cond_5

    array-length v11, v1

    if-ge v11, v9, :cond_1

    goto :goto_1

    .line 1051
    :cond_1
    array-length v2, v1

    .line 1053
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DEAID SW : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v12, v2, -0x2

    aget-byte v12, v1, v12

    invoke-static {v12}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v12, v2, -0x1

    aget-byte v12, v1, v12

    invoke-static {v12}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    if-lt v2, v9, :cond_4

    add-int/lit8 v9, v2, -0x2

    aget-byte v9, v1, v9

    const/16 v11, -0x70

    if-ne v9, v11, :cond_2

    add-int/lit8 v9, v2, -0x1

    aget-byte v9, v1, v9

    if-eqz v9, :cond_3

    :cond_2
    add-int/lit8 v9, v2, -0x2

    aget-byte v9, v1, v9

    const/16 v11, 0x63

    if-ne v9, v11, :cond_4

    add-int/lit8 v9, v2, -0x1

    aget-byte v9, v1, v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_4

    .line 1056
    :cond_3
    const-string v9, "deactivate list success"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1058
    :cond_4
    const-string v9, "deactivate list fail"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1048
    :cond_5
    :goto_1
    const-string v9, "Aid Deactivation Error"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    add-int/lit8 v3, v3, 0x1

    .line 1028
    .end local v6    # "appletAID":Ljava/lang/String;
    .end local v7    # "tempLen":I
    .end local v10    # "aidlen":Ljava/lang/String;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1065
    .end local v5    # "i":I
    :cond_6
    return v3
.end method

.method public static blacklist byteToHex(B)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # B

    .line 1879
    const/4 v0, 0x2

    new-array v0, v0, [C

    sget-object v1, Lcom/samsung/android/service/SemService/SemServiceManager;->HEX_CHARS:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    const/4 v2, 0x1

    aput-char v1, v0, v2

    .line 1880
    .local v0, "array":[C
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static blacklist bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "data"    # [B

    .line 1868
    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 1870
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 1871
    .local v0, "chars":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 1872
    mul-int/lit8 v3, v2, 0x2

    sget-object v4, Lcom/samsung/android/service/SemService/SemServiceManager;->HEX_CHARS:[C

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    .line 1873
    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1871
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1875
    .end local v2    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 1869
    .end local v0    # "chars":[C
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist hexToBytes(Ljava/lang/String;)[B
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 1884
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1885
    return-object v0

    .line 1886
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1887
    return-object v0

    .line 1889
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v2

    .line 1890
    .local v0, "len":I
    new-array v1, v0, [B

    .line 1891
    .local v1, "buffer":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 1892
    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1891
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1894
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method private blacklist isSupportEsek()Z
    .locals 5

    .line 178
    const-string/jumbo v0, "ro.security.ese.support_esek"

    .line 180
    .local v0, "esekSupportProp":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "propValue":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 182
    :cond_1
    :goto_0
    return v1

    .line 186
    .end local v2    # "propValue":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 187
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to get sysProp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SEC_ESE_ServiceManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return v1
.end method

.method private blacklist parseList([BI)Ljava/util/ArrayList;
    .locals 8
    .param p1, "respAid"    # [B
    .param p2, "respAidLen"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1176
    const-string v0, "SEC_ESE_ServiceManager"

    if-nez p1, :cond_0

    .line 1177
    const-string/jumbo v1, "parse list aid null error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    const/4 v0, 0x0

    return-object v0

    .line 1182
    :cond_0
    const/4 v1, 0x0

    .line 1183
    .local v1, "offset":I
    const/4 v2, 0x0

    .line 1185
    .local v2, "tempLen":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .local v3, "tempStr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_2

    .line 1193
    aget-byte v2, p1, v4

    .line 1194
    if-lez v2, :cond_1

    .line 1195
    add-int/lit8 v4, v4, 0x1

    .line 1196
    new-array v5, v2, [B

    .line 1197
    .local v5, "tempData":[B
    add-int v6, v4, v2

    invoke-static {p1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 1198
    add-int/lit8 v6, v2, -0x1

    add-int/2addr v4, v6

    .line 1200
    invoke-static {v5}, Lcom/samsung/android/service/SemService/SemServiceManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    add-int/lit8 v1, v1, 0x1

    .line 1192
    .end local v5    # "tempData":[B
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1206
    .end local v4    # "i":I
    :cond_2
    return-object v3
.end method


# virtual methods
.method public blacklist COSSPIAccessControl(I)I
    .locals 3
    .param p1, "type"    # I

    .line 2036
    const-string v0, "COSSPIAccessControl() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    const/4 v0, 0x1

    const/16 v2, -0x5a

    if-ne p1, v0, :cond_0

    .line 2045
    :try_start_0
    const-string v0, "SPIAC SPI Open"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v0}, Lcom/samsung/android/service/SemService/ISemService;->openSpiDriver()I

    move-result v0

    return v0

    .line 2066
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2063
    :catch_1
    move-exception v0

    goto :goto_1

    .line 2060
    :catch_2
    move-exception v0

    goto :goto_2

    .line 2056
    :catch_3
    move-exception v0

    goto :goto_3

    .line 2048
    :cond_0
    if-nez p1, :cond_1

    .line 2049
    const-string v0, "SPIAC SPI Close"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v0}, Lcom/samsung/android/service/SemService/ISemService;->closeSpiDriver()I

    move-result v0

    return v0

    .line 2053
    :cond_1
    const-string v0, "SPIAC Type Error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2054
    return v2

    .line 2067
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2068
    return v2

    .line 2064
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 2065
    return v2

    .line 2061
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 2062
    return v2

    .line 2057
    .local v0, "npe":Ljava/lang/NullPointerException;
    :goto_3
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2058
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 2059
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist accessControlForCOSU(I)I
    .locals 1
    .param p1, "type"    # I

    .line 1417
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addSCRSList(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 20
    .param p1, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 582
    .local p2, "aid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "%02x"

    const/4 v4, -0x1

    .line 584
    .local v4, "ret":I
    const/16 v5, 0xe

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    .line 586
    .local v5, "selectSCRSCmd":[B
    const/4 v6, 0x0

    .line 587
    .local v6, "baRsp":[B
    const/4 v7, 0x0

    .line 588
    .local v7, "baRspLen":I
    const/4 v8, 0x0

    .line 589
    .local v8, "strAddListCmd":Ljava/lang/String;
    const/4 v9, 0x0

    .line 597
    .local v9, "isOpen":Z
    const-string v10, "SEC_ESE_ServiceManager"

    if-eqz v2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 602
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->open()I

    move-result v11

    move v4, v11

    .line 603
    if-eqz v4, :cond_1

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OPEN Error "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_a

    .line 605
    return v4

    .line 607
    :cond_1
    const/4 v9, 0x1

    .line 609
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v11

    move-object v6, v11

    .line 610
    if-eqz v6, :cond_a

    array-length v11, v6

    const/4 v12, 0x2

    if-ge v11, v12, :cond_2

    move/from16 v17, v4

    goto/16 :goto_4

    .line 617
    :cond_2
    array-length v11, v6

    move v7, v11

    .line 618
    const/4 v11, 0x0

    .line 620
    .local v11, "failFlag":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Select SW : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v7, -0x2

    aget-byte v14, v6, v14

    invoke-static {v14}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v7, -0x1

    aget-byte v14, v6, v14

    invoke-static {v14}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    if-lt v7, v12, :cond_9

    add-int/lit8 v13, v7, -0x2

    aget-byte v13, v6, v13

    const/16 v14, -0x70

    if-ne v13, v14, :cond_9

    add-int/lit8 v13, v7, -0x1

    aget-byte v13, v6, v13

    if-nez v13, :cond_9

    .line 622
    const/4 v13, 0x0

    .line 623
    .local v13, "addListCmd":[B
    const/4 v15, 0x0

    .line 625
    .local v15, "aidlen":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LS : "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_8

    .line 627
    const/4 v14, 0x0

    .line 629
    .local v14, "appletAID":Ljava/lang/String;
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v17, :cond_3

    .line 630
    move/from16 v17, v4

    .end local v4    # "ret":I
    .local v17, "ret":I
    :try_start_2
    const-string v4, "AID Data Error"

    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    add-int/lit8 v11, v11, 0x1

    const/16 v14, -0x70

    goto/16 :goto_2

    .line 633
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :cond_3
    move/from16 v17, v4

    .end local v4    # "ret":I
    .restart local v17    # "ret":I
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 634
    .end local v14    # "appletAID":Ljava/lang/String;
    .local v4, "appletAID":Ljava/lang/String;
    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v16, 0x2

    div-int/lit8 v18, v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v2, v19

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 635
    .end local v15    # "aidlen":Ljava/lang/String;
    .local v2, "aidlen":Ljava/lang/String;
    const-string v15, "80F600"

    move-object v8, v15

    .line 636
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v19

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    .line 637
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    .line 638
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    .line 639
    invoke-static {v8}, Lcom/samsung/android/service/SemService/SemServiceManager;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v14

    move-object v13, v14

    .line 641
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AID : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    invoke-virtual {v1, v13}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v14

    move-object v6, v14

    .line 644
    if-eqz v6, :cond_7

    array-length v14, v6

    const/4 v15, 0x2

    if-ge v14, v15, :cond_4

    const/16 v14, -0x70

    goto :goto_1

    .line 648
    :cond_4
    array-length v14, v6

    move v7, v14

    .line 650
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "RSP SW : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v7, -0x2

    aget-byte v15, v6, v15

    invoke-static {v15}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v7, -0x1

    aget-byte v15, v6, v15

    invoke-static {v15}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    const/4 v14, 0x2

    if-lt v7, v14, :cond_5

    add-int/lit8 v15, v7, -0x2

    aget-byte v15, v6, v15

    const/16 v14, -0x70

    if-ne v15, v14, :cond_6

    add-int/lit8 v15, v7, -0x1

    aget-byte v15, v6, v15

    if-nez v15, :cond_6

    .line 652
    const-string v15, "AL Success"

    invoke-static {v10, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v2

    goto :goto_2

    .line 651
    :cond_5
    const/16 v14, -0x70

    .line 654
    :cond_6
    const-string v15, "AL Fail"

    invoke-static {v10, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    add-int/lit8 v11, v11, 0x1

    move-object v15, v2

    goto :goto_2

    .line 644
    :cond_7
    const/16 v14, -0x70

    .line 645
    :goto_1
    const-string v15, "Send Error"

    invoke-static {v10, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    add-int/lit8 v11, v11, 0x1

    move-object v15, v2

    .line 626
    .end local v2    # "aidlen":Ljava/lang/String;
    .end local v4    # "appletAID":Ljava/lang/String;
    .restart local v15    # "aidlen":Ljava/lang/String;
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v17

    goto/16 :goto_0

    .end local v17    # "ret":I
    .local v4, "ret":I
    :cond_8
    move/from16 v17, v4

    .line 660
    .end local v4    # "ret":I
    .end local v12    # "i":I
    .end local v13    # "addListCmd":[B
    .end local v15    # "aidlen":Ljava/lang/String;
    .restart local v17    # "ret":I
    goto :goto_3

    .line 621
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :cond_9
    move/from16 v17, v4

    .line 661
    .end local v4    # "ret":I
    .restart local v17    # "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Select Fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/samsung/android/service/SemService/SemServiceManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    const/16 v4, -0xb

    .line 664
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :goto_3
    if-lez v11, :cond_c

    const/16 v4, -0x10

    goto/16 :goto_b

    .line 610
    .end local v11    # "failFlag":I
    :cond_a
    move/from16 v17, v4

    .line 611
    .end local v4    # "ret":I
    .restart local v17    # "ret":I
    :goto_4
    const-string v2, "Select Error"

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->close()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 615
    const/16 v2, -0xb

    return v2

    .line 677
    :catch_0
    move-exception v0

    move-object v2, v0

    move/from16 v4, v17

    goto :goto_6

    .line 674
    :catch_1
    move-exception v0

    move-object v2, v0

    move/from16 v4, v17

    goto :goto_7

    .line 671
    :catch_2
    move-exception v0

    move-object v2, v0

    move/from16 v4, v17

    goto/16 :goto_8

    .line 668
    :catch_3
    move-exception v0

    move-object v2, v0

    move/from16 v4, v17

    goto/16 :goto_9

    .line 665
    :catch_4
    move-exception v0

    move-object v2, v0

    move/from16 v4, v17

    goto/16 :goto_a

    .line 677
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :catch_5
    move-exception v0

    move/from16 v17, v4

    move-object v2, v0

    .end local v4    # "ret":I
    .restart local v17    # "ret":I
    goto :goto_6

    .line 674
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :catch_6
    move-exception v0

    move/from16 v17, v4

    move-object v2, v0

    .end local v4    # "ret":I
    .restart local v17    # "ret":I
    goto :goto_7

    .line 671
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :catch_7
    move-exception v0

    move/from16 v17, v4

    move-object v2, v0

    .end local v4    # "ret":I
    .restart local v17    # "ret":I
    goto :goto_8

    .line 668
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :catch_8
    move-exception v0

    move/from16 v17, v4

    move-object v2, v0

    .end local v4    # "ret":I
    .restart local v17    # "ret":I
    goto :goto_9

    .line 665
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :catch_9
    move-exception v0

    move/from16 v17, v4

    move-object v2, v0

    .end local v4    # "ret":I
    .restart local v17    # "ret":I
    goto/16 :goto_a

    .line 598
    .end local v17    # "ret":I
    .restart local v4    # "ret":I
    :cond_b
    :goto_5
    :try_start_3
    const-string v2, "AID/Flag Null Error"

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_a

    .line 600
    const/16 v2, -0xd

    return v2

    .line 677
    :catch_a
    move-exception v0

    move-object v2, v0

    .line 678
    .local v2, "e":Ljava/lang/Error;
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    const/16 v4, -0x5a

    goto :goto_c

    .line 674
    .end local v2    # "e":Ljava/lang/Error;
    :catch_b
    move-exception v0

    move-object v2, v0

    .line 675
    .local v2, "e":Ljava/lang/Exception;
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const/16 v4, -0x5a

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_b

    .line 671
    :catch_c
    move-exception v0

    move-object v2, v0

    .line 672
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to link."

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    const/16 v4, -0x5a

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_b

    .line 668
    :catch_d
    move-exception v0

    move-object v2, v0

    .line 669
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to find class."

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    const/16 v4, -0x5a

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_b

    .line 665
    :catch_e
    move-exception v0

    move-object v2, v0

    .line 666
    .local v2, "e":Ljava/lang/NullPointerException;
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to connect service."

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    const/16 v4, -0x5a

    .line 680
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :cond_c
    :goto_b
    nop

    .line 681
    :goto_c
    if-eqz v9, :cond_d

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->close()I

    .line 685
    :cond_d
    return v4

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x9t
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x43t
        0x52t
        0x53t
        0x0t
    .end array-data
.end method

.method public blacklist checkFRANetwork(I)V
    .locals 3
    .param p1, "type"    # I

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFRANetwork() is called. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v0, p1}, Lcom/samsung/android/service/SemService/ISemService;->check_Network(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    nop

    .line 1173
    return-void

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1171
    return-void

    .line 1166
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1167
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1168
    return-void

    .line 1163
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v0

    .line 1164
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1165
    return-void

    .line 1159
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1160
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1162
    return-void
.end method

.method public blacklist checkSeState([B[B)I
    .locals 3
    .param p1, "appletAid"    # [B
    .param p2, "associatedAid"    # [B

    .line 1635
    const-string v0, "checkSeState() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/service/SemService/ISemService;->check_SeState([B[B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1654
    :catch_0
    move-exception v1

    .line 1655
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1656
    return v0

    .line 1651
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1652
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1653
    return v0

    .line 1648
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1649
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1650
    return v0

    .line 1644
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1645
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1647
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist close()I
    .locals 2

    .line 1464
    const-string v0, "SEC_ESE_ServiceManager"

    const-string v1, "close() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/service/SemService/SemServiceManager;->closeSpi(I)I

    move-result v0

    return v0
.end method

.method public blacklist close(I)I
    .locals 2
    .param p1, "flag"    # I

    .line 1576
    const-string v0, "SEC_ESE_ServiceManager"

    const-string v1, "close() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/SemService/SemServiceManager;->closeSpi(I)I

    move-result v0

    return v0
.end method

.method public blacklist closeSpi(I)I
    .locals 3
    .param p1, "flag"    # I

    .line 1957
    const-string v0, "closeSpi() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1}, Lcom/samsung/android/service/SemService/ISemService;->close_Spi(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1976
    :catch_0
    move-exception v1

    .line 1977
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1978
    return v0

    .line 1973
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1974
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1975
    return v0

    .line 1970
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1971
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1972
    return v0

    .line 1966
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1967
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1969
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist continueattestation(Ljava/lang/String;I[B)I
    .locals 4
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "dataLen"    # I
    .param p3, "rspData"    # [B

    .line 1271
    const-string v0, "continueattestation() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    const/16 v0, -0x5c

    :try_start_0
    const-string v2, "ContinueAttestation"

    invoke-virtual {p0, v2}, Lcom/samsung/android/service/SemService/SemServiceManager;->sercureLog(Ljava/lang/String;)V

    .line 1280
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2, p3}, Lcom/samsung/android/service/SemService/ISemService;->continue_attestation(Ljava/lang/String;I[B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1293
    const/16 v1, -0x5a

    return v1

    .line 1288
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1289
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1290
    return v0

    .line 1285
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1286
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1287
    return v0

    .line 1281
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1282
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1284
    return v0
.end method

.method public blacklist deactivateCards(I[Ljava/lang/String;[II)I
    .locals 3
    .param p1, "RequestType"    # I
    .param p2, "package_name"    # [Ljava/lang/String;
    .param p3, "package_len"    # [I
    .param p4, "arrayLen"    # I

    .line 432
    const-string v0, "deactivateCards is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/samsung/android/service/SemService/ISemService;->deactivate_Cards(I[Ljava/lang/String;[II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 452
    :catch_0
    move-exception v1

    .line 453
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    return v0

    .line 449
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 450
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 451
    return v0

    .line 446
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 447
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 448
    return v0

    .line 442
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 443
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 445
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist deactivateCardsAID(II[Ljava/lang/String;[II)I
    .locals 8
    .param p1, "RequestType"    # I
    .param p2, "bean"    # I
    .param p3, "package_name"    # [Ljava/lang/String;
    .param p4, "package_len"    # [I
    .param p5, "arrayLen"    # I

    .line 459
    const-string v0, "deactivateCardsAID is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/service/SemService/ISemService;->deactivate_CardsAID(II[Ljava/lang/String;[II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 481
    return v0

    .line 476
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 477
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 478
    return v0

    .line 473
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 474
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 475
    return v0

    .line 469
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 470
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 472
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist deactivateSCRSList(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 11
    .param p1, "inputFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 689
    .local p2, "inputAid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v0, 0x16800

    .line 690
    .local v0, "listByteSize":I
    const-string v1, "02"

    .line 691
    .local v1, "AID_DEACTIVATION_FLAG":Ljava/lang/String;
    const-string v2, "03"

    .line 692
    .local v2, "AID_DEACTIVATION_FLAG_BOOT":Ljava/lang/String;
    const-string v3, "01"

    .line 694
    .local v3, "ALL_DEACTIVATION_FLAG":Ljava/lang/String;
    move-object v4, p1

    .line 695
    .local v4, "flag":Ljava/lang/String;
    move-object v5, p2

    .line 698
    .local v5, "aid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v6, "com.sec.action.CDA_FINISH"

    .line 699
    .local v6, "ACTION_CDA_FINISH":Ljava/lang/String;
    const-string v7, "com.sec.action.CDA_VALUE"

    .line 700
    .local v7, "VALUE_CDA_FINISH":Ljava/lang/String;
    const/4 v8, 0x1

    .line 708
    .local v8, "ACTION_VALUE_CDA_FINISH":I
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/samsung/android/service/SemService/SemServiceManager$1;

    invoke-direct {v10, p0, v4, v5}, Lcom/samsung/android/service/SemService/SemServiceManager$1;-><init>(Lcom/samsung/android/service/SemService/SemServiceManager;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1011
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 1013
    const/4 v9, 0x0

    return v9
.end method

.method public blacklist eSEFactoryReset()I
    .locals 3

    .line 1070
    const-string v0, "eSEFactoryReset() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->eSE_FactoryReset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1089
    :catch_0
    move-exception v1

    .line 1090
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1091
    return v0

    .line 1086
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1087
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1088
    return v0

    .line 1083
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1084
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1085
    return v0

    .line 1079
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1080
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1082
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist eSEFullFactoryReset()I
    .locals 3

    .line 1124
    const-string v0, "eSEFullFactoryReset() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->eSE_FullFactoryReset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1143
    :catch_0
    move-exception v1

    .line 1144
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1145
    return v0

    .line 1140
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1141
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1142
    return v0

    .line 1137
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1138
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1139
    return v0

    .line 1133
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1134
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1136
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist eSELowFactoryReset()I
    .locals 3

    .line 1097
    const-string v0, "eSELowFactoryReset() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->eSE_LowFactoryReset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1116
    :catch_0
    move-exception v1

    .line 1117
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1118
    return v0

    .line 1113
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1114
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1115
    return v0

    .line 1110
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1111
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1112
    return v0

    .line 1106
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1107
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1109
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist esekCertificateCheck()I
    .locals 3

    .line 194
    const-string v0, "esekCertificateCheck() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-direct {p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->isSupportEsek()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string v0, "eSEK is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const/16 v0, -0xa

    return v0

    .line 207
    :cond_0
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->esek_certificate_check()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    return v0

    .line 215
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 216
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 217
    return v0

    .line 212
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 214
    return v0

    .line 208
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 209
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 211
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist getAtr()I
    .locals 3

    .line 1390
    const-string/jumbo v0, "getAtr() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->getAtr_Spi()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1409
    :catch_0
    move-exception v1

    .line 1410
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1411
    return v0

    .line 1406
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1407
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1408
    return v0

    .line 1403
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1404
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1405
    return v0

    .line 1399
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1400
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1402
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist getCPLC14mode()Ljava/lang/String;
    .locals 4

    .line 132
    const-string/jumbo v0, "getCPLC14mode() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->getCPLC14mode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    return-object v0

    .line 147
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 149
    return-object v0

    .line 144
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 146
    return-object v0

    .line 140
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 141
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 143
    return-object v0
.end method

.method public blacklist getHQMMemory([B)I
    .locals 3
    .param p1, "hw_memory_data"    # [B

    .line 404
    const-string/jumbo v0, "getHQMMemory() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1}, Lcom/samsung/android/service/SemService/ISemService;->get_HQMMemory([B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 425
    return v0

    .line 420
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 421
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 422
    return v0

    .line 417
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 418
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 419
    return v0

    .line 413
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 414
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 416
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist getPK([B)I
    .locals 2
    .param p1, "rspData"    # [B

    .line 1299
    const-string v0, "SEC_ESE_ServiceManager"

    const-string/jumbo v1, "getPK() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSCRSVersion()I
    .locals 13

    .line 486
    const-string v0, "SEC_ESE_ServiceManager"

    const/4 v1, -0x1

    .line 487
    .local v1, "ret":I
    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 489
    .local v2, "selectSCRSCmd":[B
    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    .line 490
    .local v3, "getVersionCmd":[B
    const/4 v4, 0x0

    .line 491
    .local v4, "baRsp":[B
    const/4 v5, 0x0

    .line 492
    .local v5, "baRspLen":I
    const/4 v6, 0x0

    .line 493
    .local v6, "scrsVersion":Ljava/lang/String;
    const/4 v7, 0x0

    .line 502
    .local v7, "isOpen":Z
    :try_start_0
    const-string/jumbo v8, "ro.factory.factory_binary"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 503
    .local v8, "factoryProp":Ljava/lang/String;
    if-eqz v8, :cond_0

    const-string v9, "factory"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 504
    const-string v9, "FACTORY NOT SUPPORT"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const/16 v0, -0xa

    return v0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->open()I

    move-result v9

    move v1, v9

    .line 510
    if-eqz v1, :cond_1

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OPEN Error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    return v1

    .line 514
    :cond_1
    const/4 v7, 0x1

    .line 516
    invoke-virtual {p0, v2}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v9

    move-object v4, v9

    .line 517
    if-eqz v4, :cond_8

    array-length v9, v4

    const/4 v10, 0x2

    if-ge v9, v10, :cond_2

    goto/16 :goto_2

    .line 524
    :cond_2
    array-length v9, v4

    move v5, v9

    .line 526
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Select SW : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v11, v5, -0x2

    aget-byte v11, v4, v11

    invoke-static {v11}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v11, v5, -0x1

    aget-byte v11, v4, v11

    invoke-static {v11}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    if-lt v5, v10, :cond_7

    add-int/lit8 v9, v5, -0x2

    aget-byte v9, v4, v9

    const/16 v11, -0x70

    if-ne v9, v11, :cond_7

    add-int/lit8 v9, v5, -0x1

    aget-byte v9, v4, v9

    if-nez v9, :cond_7

    .line 528
    invoke-virtual {p0, v3}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v9

    move-object v4, v9

    .line 529
    if-eqz v4, :cond_6

    array-length v9, v4

    if-ge v9, v10, :cond_3

    goto/16 :goto_1

    .line 536
    :cond_3
    array-length v9, v4

    move v5, v9

    .line 537
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RSP SW : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v12, v5, -0x2

    aget-byte v12, v4, v12

    invoke-static {v12}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v12, v5, -0x1

    aget-byte v12, v4, v12

    invoke-static {v12}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    const/4 v9, 0x3

    if-le v5, v9, :cond_5

    add-int/lit8 v12, v5, -0x2

    aget-byte v12, v4, v12

    if-ne v12, v11, :cond_5

    add-int/lit8 v11, v5, -0x1

    aget-byte v11, v4, v11

    if-nez v11, :cond_5

    .line 539
    aget-byte v10, v4, v10

    invoke-static {v10}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    .line 540
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-byte v9, v4, v9

    invoke-static {v9}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 542
    if-eqz v6, :cond_4

    .line 543
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v1, v9

    goto :goto_0

    .line 545
    :cond_4
    const-string v9, "Parse Version Error"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    const/16 v1, -0xd

    goto :goto_0

    .line 549
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Send Fail "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lcom/samsung/android/service/SemService/SemServiceManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const/16 v1, -0xc

    .line 552
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SCRS Version : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 530
    :cond_6
    :goto_1
    const-string v9, "Send Error"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->close()I

    .line 533
    const/16 v0, -0xc

    return v0

    .line 554
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Select Fail "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lcom/samsung/android/service/SemService/SemServiceManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    const/16 v1, -0xb

    goto/16 :goto_3

    .line 518
    :cond_8
    :goto_2
    const-string v9, "Select Error"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->close()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    const/16 v0, -0xb

    return v0

    .line 569
    .end local v8    # "factoryProp":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 570
    .local v8, "e":Ljava/lang/Error;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    const/16 v1, -0x5a

    goto :goto_4

    .line 566
    .end local v8    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v8

    .line 567
    .local v8, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const/16 v1, -0x5a

    .end local v8    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 563
    :catch_2
    move-exception v8

    .line 564
    .local v8, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v9, "Failed to link."

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    const/16 v1, -0x5a

    .end local v8    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_3

    .line 560
    :catch_3
    move-exception v8

    .line 561
    .local v8, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to find class."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const/16 v1, -0x5a

    .end local v8    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_3

    .line 557
    :catch_4
    move-exception v8

    .line 558
    .local v8, "e":Ljava/lang/NullPointerException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to connect service. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const/16 v1, -0x5a

    .line 572
    .end local v8    # "e":Ljava/lang/NullPointerException;
    :goto_3
    nop

    .line 574
    :goto_4
    if-eqz v7, :cond_9

    .line 575
    invoke-virtual {p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->close()I

    .line 578
    :cond_9
    return v1

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x9t
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x43t
        0x52t
        0x53t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        -0x36t
        0x0t
        -0x10t
        0x0t
    .end array-data
.end method

.method public blacklist get_ESEA()Ljava/lang/String;
    .locals 4

    .line 107
    const-string/jumbo v0, "get_ESEA() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->get_ESEA()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    return-object v0

    .line 122
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 124
    return-object v0

    .line 119
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 121
    return-object v0

    .line 115
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 116
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 118
    return-object v0
.end method

.method public blacklist grdmCheckRestrictedMode()Ljava/lang/String;
    .locals 4

    .line 1815
    const-string/jumbo v0, "grdmCheckRestrictedMode() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->grdm_check_restricted_mode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1834
    :catch_0
    move-exception v1

    .line 1835
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1836
    return-object v0

    .line 1831
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1832
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1833
    return-object v0

    .line 1828
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1829
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1830
    return-object v0

    .line 1824
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1825
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1827
    return-object v0
.end method

.method public blacklist grdmCheckStatus()I
    .locals 4

    .line 1841
    const-string/jumbo v0, "grdmCheckStatus() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->grdm_Check_Status()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1860
    :catch_0
    move-exception v1

    .line 1861
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1862
    return v0

    .line 1857
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1858
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1859
    return v0

    .line 1854
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1855
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1856
    return v0

    .line 1850
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1851
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1853
    return v0
.end method

.method public blacklist grdmGetAttesCert(I[B)I
    .locals 4
    .param p1, "index"    # I
    .param p2, "rspData"    # [B

    .line 1789
    const-string/jumbo v0, "grdmGetAttesCert() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/service/SemService/ISemService;->grdm_get_attes_cert(I[B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1808
    :catch_0
    move-exception v1

    .line 1809
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1810
    return v0

    .line 1805
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1806
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1807
    return v0

    .line 1802
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1803
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1804
    return v0

    .line 1798
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1799
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1801
    return v0
.end method

.method public blacklist grdmGetSession()I
    .locals 4

    .line 1711
    const-string/jumbo v0, "grdmGetSession() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->grdm_get_session()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1730
    :catch_0
    move-exception v1

    .line 1731
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1732
    return v0

    .line 1727
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1728
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1729
    return v0

    .line 1724
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1725
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1726
    return v0

    .line 1720
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1721
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1723
    return v0
.end method

.method public blacklist grdmReleaseSession()I
    .locals 4

    .line 1763
    const-string/jumbo v0, "grdmReleaseSession() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->grdm_release_session()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1782
    :catch_0
    move-exception v1

    .line 1783
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1784
    return v0

    .line 1779
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1780
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1781
    return v0

    .line 1776
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1777
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1778
    return v0

    .line 1772
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1773
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1775
    return v0
.end method

.method public blacklist grdmRequestKey(I[B)I
    .locals 4
    .param p1, "domainIndex"    # I
    .param p2, "key_blob"    # [B

    .line 1737
    const-string/jumbo v0, "grdmRequestKey() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/service/SemService/ISemService;->grdm_request_key(I[B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1756
    :catch_0
    move-exception v1

    .line 1757
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1758
    return v0

    .line 1753
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1754
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1755
    return v0

    .line 1750
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1751
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1752
    return v0

    .line 1746
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1747
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1749
    return v0
.end method

.method public blacklist injectEsesmKeyset()I
    .locals 3

    .line 256
    const-string/jumbo v0, "injectEsesmKeyset() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-direct {p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->isSupportEsek()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, "eSEK is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const/16 v0, -0xa

    return v0

    .line 269
    :cond_0
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->inject_esesm_keyset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 282
    return v0

    .line 277
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 278
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 279
    return v0

    .line 274
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 275
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 276
    return v0

    .line 270
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 271
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 273
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist isConnected()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isEseSupported()Z
    .locals 4

    .line 1900
    const-string/jumbo v0, "isEseSupported() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->openSpiDriver()I

    move-result v2

    const/16 v3, -0x64

    if-ne v2, v3, :cond_0

    .line 1909
    return v0

    .line 1911
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->closeSpiDriver()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    const/4 v0, 0x1

    return v0

    .line 1923
    :catch_0
    move-exception v1

    .line 1924
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1925
    return v0

    .line 1920
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1921
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1922
    return v0

    .line 1917
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1918
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1919
    return v0

    .line 1913
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1914
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1916
    return v0
.end method

.method public blacklist isLccmSwp()I
    .locals 3

    .line 384
    const/16 v0, -0x5a

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v1}, Lcom/samsung/android/service/SemService/ISemService;->isLccmSwp()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 397
    return v0

    .line 392
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 393
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 394
    return v0

    .line 389
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 390
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 391
    return v0

    .line 385
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 386
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v1, "SEC_ESE_ServiceManager"

    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 388
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist isOpened()Z
    .locals 6

    .line 1481
    const/4 v0, -0x1

    .line 1483
    .local v0, "result":I
    const-string/jumbo v1, "isOpened() is called."

    const-string v2, "SEC_ESE_ServiceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/service/SemService/SemServiceManager;->openSpi(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v3

    .line 1495
    nop

    .line 1498
    const/16 v3, -0xc8

    if-ne v0, v3, :cond_0

    .line 1499
    :try_start_1
    const-string v3, "eSE is busy now"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    const/4 v1, 0x1

    return v1

    .line 1508
    :catch_0
    move-exception v3

    goto :goto_1

    .line 1501
    :cond_0
    if-nez v0, :cond_1

    .line 1502
    const-string v3, "eSE is NOT busy"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    invoke-virtual {p0, v1}, Lcom/samsung/android/service/SemService/SemServiceManager;->closeSpi(I)I

    goto :goto_0

    .line 1505
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eSE returned error value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    invoke-virtual {p0, v1}, Lcom/samsung/android/service/SemService/SemServiceManager;->closeSpi(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1512
    :goto_0
    nop

    .line 1513
    return v1

    .line 1509
    .local v3, "e":Ljava/lang/Exception;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isOpened close Exception! : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    invoke-virtual {p0, v1}, Lcom/samsung/android/service/SemService/SemServiceManager;->closeSpi(I)I

    .line 1511
    return v1

    .line 1492
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 1493
    .restart local v3    # "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isOpened openSpi Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    return v1
.end method

.method public blacklist jniICD()I
    .locals 5

    .line 1213
    const-string v0, "SEC_ESE_ServiceManager"

    const/16 v1, -0x3e7

    .line 1221
    .local v1, "icdResult":I
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->ICD()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "icdResult":I
    .local v0, "icdResult":I
    goto :goto_0

    .line 1233
    .end local v0    # "icdResult":I
    .restart local v1    # "icdResult":I
    :catch_0
    move-exception v2

    .line 1234
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    const/16 v0, -0x3e7

    .end local v1    # "icdResult":I
    .restart local v0    # "icdResult":I
    goto :goto_1

    .line 1229
    .end local v0    # "icdResult":I
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "icdResult":I
    :catch_1
    move-exception v2

    .line 1231
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    const/16 v0, -0x3e7

    .end local v1    # "icdResult":I
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "icdResult":I
    goto :goto_0

    .line 1226
    .end local v0    # "icdResult":I
    .restart local v1    # "icdResult":I
    :catch_2
    move-exception v2

    .line 1227
    .local v2, "e1":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USLE Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    const/16 v0, -0x3e7

    .end local v1    # "icdResult":I
    .end local v2    # "e1":Ljava/lang/UnsatisfiedLinkError;
    .restart local v0    # "icdResult":I
    goto :goto_0

    .line 1223
    .end local v0    # "icdResult":I
    .restart local v1    # "icdResult":I
    :catch_3
    move-exception v2

    .line 1224
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NCDF Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    const/16 v0, -0x3e7

    .line 1236
    .end local v1    # "icdResult":I
    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    .restart local v0    # "icdResult":I
    :goto_0
    nop

    .line 1239
    :goto_1
    return v0
.end method

.method public blacklist open()I
    .locals 2

    .line 1452
    const-string v0, "SEC_ESE_ServiceManager"

    const-string/jumbo v1, "open() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/service/SemService/SemServiceManager;->openSpi(I)I

    move-result v0

    return v0
.end method

.method public blacklist open(I)I
    .locals 2
    .param p1, "flag"    # I

    .line 1565
    const-string v0, "SEC_ESE_ServiceManager"

    const-string/jumbo v1, "open() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/SemService/SemServiceManager;->openSpi(I)I

    move-result v0

    return v0
.end method

.method public blacklist openSpi(I)I
    .locals 3
    .param p1, "flag"    # I

    .line 1931
    const-string/jumbo v0, "openSpi() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1}, Lcom/samsung/android/service/SemService/ISemService;->open_Spi(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1950
    :catch_0
    move-exception v1

    .line 1951
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1952
    return v0

    .line 1947
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1948
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1949
    return v0

    .line 1944
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1945
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1946
    return v0

    .line 1940
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1941
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1942
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1943
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist resetForCOSU(I)I
    .locals 5
    .param p1, "type"    # I

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetForCOSU is called. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    const/4 v0, -0x1

    .line 1435
    .local v0, "result":I
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    if-nez v2, :cond_0

    .line 1436
    const-string v2, "SemService is not connected"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    return v0

    .line 1441
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->resetForCOSU()I

    move-result v2

    move v0, v2

    .line 1442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetForCOSU : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    goto :goto_0

    .line 1443
    :catch_0
    move-exception v2

    .line 1444
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call resetForCOSU Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist scp11CertificateCheck()I
    .locals 3

    .line 225
    const-string/jumbo v0, "scp11CertificateCheck() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-direct {p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->isSupportEsek()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const-string v0, "eSEK is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/16 v0, -0xa

    return v0

    .line 238
    :cond_0
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->scp11_certificate_check()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    return v0

    .line 246
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 247
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 248
    return v0

    .line 243
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 244
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 245
    return v0

    .line 239
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 240
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 242
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist semFactory()V
    .locals 3

    .line 157
    const-string/jumbo v0, "semFactory() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v0}, Lcom/samsung/android/service/SemService/ISemService;->sem_factory()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 170
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 174
    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :goto_0
    nop

    .line 175
    :goto_1
    return-void
.end method

.method public blacklist sem_handleCCM([BI)[Ljava/lang/String;
    .locals 4
    .param p1, "ccmData"    # [B
    .param p2, "ccmDataLen"    # I

    .line 320
    const-string/jumbo v0, "sem_handleCCM() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/service/SemService/ISemService;->handle_CCM([BI)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    return-object v0

    .line 335
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 336
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 337
    return-object v0

    .line 332
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 333
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 334
    return-object v0

    .line 328
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 329
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 331
    return-object v0
.end method

.method public blacklist sem_handleCCMCB([BI[BI)[Ljava/lang/String;
    .locals 6
    .param p1, "ccmData"    # [B
    .param p2, "ccmDataLen"    # I
    .param p3, "respData"    # [B
    .param p4, "respLen"    # I

    .line 345
    const-string/jumbo v0, "sem_handleCCMCB() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const/4 v0, 0x0

    .line 347
    .local v0, "ccmData0103":[B
    const/4 v2, 0x0

    .line 355
    .local v2, "ret":[Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/samsung/android/service/SemService/ISemService;->handle_CCMCB([BI[BI)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 357
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object v0, v4

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ccmData : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/service/SemService/SemServiceManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ccmDataLen : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    return-object v2

    .line 371
    :catch_0
    move-exception v1

    .line 372
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 373
    return-object v3

    .line 368
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 369
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 370
    return-object v3

    .line 365
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 366
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 367
    return-object v3

    .line 361
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v4

    .line 362
    .local v4, "npe":Ljava/lang/NullPointerException;
    const-string v5, "Failed to connect service."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 364
    return-object v3
.end method

.method public blacklist send([B)[B
    .locals 8
    .param p1, "baCmd"    # [B

    .line 1517
    const-string/jumbo v0, "send() for SE API is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    const v0, 0x10002

    new-array v0, v0, [B

    .line 1525
    .local v0, "baRsp":[B
    const/4 v2, 0x0

    .line 1526
    .local v2, "cLen":I
    const/4 v3, 0x0

    .line 1528
    .local v3, "baRspLen":I
    if-eqz p1, :cond_0

    .line 1529
    array-length v2, p1

    .line 1530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Len : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    const/4 v6, 0x0

    invoke-interface {v5, p1, v2, v0, v6}, Lcom/samsung/android/service/SemService/ISemService;->send_Data([BI[BI)I

    move-result v5

    move v3, v5

    .line 1536
    const/4 v5, 0x1

    if-ge v3, v5, :cond_1

    .line 1537
    const-string v5, "RSP is null"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    return-object v4

    .line 1540
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v0, v5

    .line 1541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "baRsp : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/samsung/android/service/SemService/SemServiceManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    return-object v0

    .line 1556
    :catch_0
    move-exception v5

    .line 1557
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    return-object v4

    .line 1553
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 1554
    .local v5, "e1":Ljava/lang/UnsatisfiedLinkError;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "USLE Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    return-object v4

    .line 1550
    .end local v5    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v5

    .line 1551
    .local v5, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NCDF Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    return-object v4

    .line 1545
    .end local v5    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v5

    .line 1547
    .local v5, "e":Landroid/os/RemoteException;
    invoke-virtual {v5}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1548
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "send exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    return-object v4
.end method

.method public blacklist send([BI)[B
    .locals 8
    .param p1, "baCmd"    # [B
    .param p2, "flag"    # I

    .line 1587
    const-string/jumbo v0, "send() for normal/secure SPI is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    const v0, 0x10002

    new-array v0, v0, [B

    .line 1595
    .local v0, "baRsp":[B
    const/4 v2, 0x0

    .line 1596
    .local v2, "cLen":I
    const/4 v3, 0x0

    .line 1598
    .local v3, "baRspLen":I
    if-eqz p1, :cond_0

    .line 1599
    array-length v2, p1

    .line 1600
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Len : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v5, p1, v2, v0, p2}, Lcom/samsung/android/service/SemService/ISemService;->send_Data([BI[BI)I

    move-result v5

    move v3, v5

    .line 1606
    const/4 v5, 0x1

    if-ge v3, v5, :cond_1

    .line 1607
    const-string v5, "RSP is null"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    return-object v4

    .line 1610
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v0, v5

    .line 1611
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "baRsp : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/samsung/android/service/SemService/SemServiceManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    return-object v0

    .line 1626
    :catch_0
    move-exception v5

    .line 1627
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    return-object v4

    .line 1623
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 1624
    .local v5, "e1":Ljava/lang/UnsatisfiedLinkError;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "USLE Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    return-object v4

    .line 1620
    .end local v5    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v5

    .line 1621
    .local v5, "e":Ljava/lang/NoClassDefFoundError;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NCDF Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    return-object v4

    .line 1615
    .end local v5    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v5

    .line 1617
    .local v5, "e":Landroid/os/RemoteException;
    invoke-virtual {v5}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1618
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "send exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    return-object v4
.end method

.method public blacklist sendData([BI[B)I
    .locals 4
    .param p1, "baCmd"    # [B
    .param p2, "cLen"    # I
    .param p3, "baRsp"    # [B

    .line 2010
    const-string/jumbo v0, "sendData() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, p3, v3}, Lcom/samsung/android/service/SemService/ISemService;->send_Data([BI[BI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2029
    :catch_0
    move-exception v1

    .line 2030
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2031
    return v0

    .line 2026
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 2027
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 2028
    return v0

    .line 2023
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 2024
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 2025
    return v0

    .line 2019
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 2020
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2021
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 2022
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist sendData([BI[BI)I
    .locals 3
    .param p1, "baCmd"    # [B
    .param p2, "cLen"    # I
    .param p3, "baRsp"    # [B
    .param p4, "flag"    # I

    .line 1984
    const-string/jumbo v0, "sendData() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/samsung/android/service/SemService/ISemService;->send_Data([BI[BI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2003
    :catch_0
    move-exception v1

    .line 2004
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2005
    return v0

    .line 2000
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 2001
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 2002
    return v0

    .line 1997
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1998
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1999
    return v0

    .line 1993
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1994
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1996
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist sercureLog(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 1304
    const-string v0, "SecureLog() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v0, p1}, Lcom/samsung/android/service/SemService/ISemService;->secureLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    nop

    .line 1329
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    .local v0, "e":Ljava/lang/Error;
    const-string v2, "SL-ER"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    return-void

    .line 1322
    .end local v0    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v0

    .line 1323
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SL-EX"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    return-void

    .line 1319
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 1320
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "SL-ULE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    return-void

    .line 1316
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_3
    move-exception v0

    .line 1317
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "SL-NCDFE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    return-void

    .line 1313
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_4
    move-exception v0

    .line 1314
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    return-void
.end method

.method public blacklist startRequestCredentials([B[BLjava/lang/String;[B)I
    .locals 3
    .param p1, "appletAid"    # [B
    .param p2, "associatedAid"    # [B
    .param p3, "serviceName"    # Ljava/lang/String;
    .param p4, "key_blob"    # [B

    .line 1661
    const-string/jumbo v0, "startRequestCredentials() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/samsung/android/service/SemService/ISemService;->start_request_credentials([B[BLjava/lang/String;[B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1680
    :catch_0
    move-exception v1

    .line 1681
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1682
    return v0

    .line 1677
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1678
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1679
    return v0

    .line 1674
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1675
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1676
    return v0

    .line 1670
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 1671
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1673
    const/16 v1, -0x5c

    return v1
.end method

.method public blacklist startSLOG()V
    .locals 3

    .line 1332
    const-string v0, "START SLOG is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v0}, Lcom/samsung/android/service/SemService/ISemService;->start_SLOG()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    nop

    .line 1357
    return-void

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    .local v0, "e":Ljava/lang/Error;
    const-string v2, "S_SL-ER"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    return-void

    .line 1350
    .end local v0    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v0

    .line 1351
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "S_SL-EX"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    return-void

    .line 1347
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 1348
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "S_SL-ULE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    return-void

    .line 1344
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_3
    move-exception v0

    .line 1345
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "S_SL-NCDFE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    return-void

    .line 1341
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_4
    move-exception v0

    .line 1342
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    return-void
.end method

.method public blacklist startattestation([BI[BI)I
    .locals 4
    .param p1, "drRsp"    # [B
    .param p2, "drLen"    # I
    .param p3, "svRsp"    # [B
    .param p4, "svLen"    # I

    .line 1243
    const-string/jumbo v0, "startattestation() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    const/16 v0, -0x5c

    :try_start_0
    const-string v2, "StartAttestation"

    invoke-virtual {p0, v2}, Lcom/samsung/android/service/SemService/SemServiceManager;->sercureLog(Ljava/lang/String;)V

    .line 1252
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/samsung/android/service/SemService/ISemService;->start_attestation([BI[BI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1265
    const/16 v1, -0x5a

    return v1

    .line 1260
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1261
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1262
    return v0

    .line 1257
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 1258
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1259
    return v0

    .line 1253
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v2

    .line 1254
    .local v2, "npe":Ljava/lang/NullPointerException;
    const-string v3, "Failed to connect service."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1256
    return v0
.end method

.method public blacklist stopRequestCredentials()V
    .locals 3

    .line 1687
    const-string/jumbo v0, "stopRequestCredentials() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v0}, Lcom/samsung/android/service/SemService/ISemService;->stop_request_credentials()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1703
    :catch_0
    move-exception v0

    .line 1704
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1701
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1702
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 1699
    :catch_2
    move-exception v0

    .line 1700
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_0

    .line 1696
    :catch_3
    move-exception v0

    .line 1697
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1705
    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :goto_0
    nop

    .line 1706
    :goto_1
    return-void
.end method

.method public blacklist stopSLOG()V
    .locals 3

    .line 1360
    const-string v0, "STOP SLOG is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v0}, Lcom/samsung/android/service/SemService/ISemService;->stop_SLOG()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1384
    nop

    .line 1385
    return-void

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    .local v0, "e":Ljava/lang/Error;
    const-string v2, "S_SL-ER"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    return-void

    .line 1378
    .end local v0    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v0

    .line 1379
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "ST_SL-EX"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    return-void

    .line 1375
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 1376
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "ST_SL-ULE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    return-void

    .line 1372
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_3
    move-exception v0

    .line 1373
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const-string v2, "ST_SL-NCDFE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    return-void

    .line 1369
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_4
    move-exception v0

    .line 1370
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    return-void
.end method

.method public blacklist verifyEsesmKeyset()I
    .locals 3

    .line 287
    const-string/jumbo v0, "verifyEsesmKeyset() is called."

    const-string v1, "SEC_ESE_ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-direct {p0}, Lcom/samsung/android/service/SemService/SemServiceManager;->isSupportEsek()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const-string v0, "eSEK is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/16 v0, -0xa

    return v0

    .line 300
    :cond_0
    const/16 v0, -0x5a

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/service/SemService/SemServiceManager;->mSemService:Lcom/samsung/android/service/SemService/ISemService;

    invoke-interface {v2}, Lcom/samsung/android/service/SemService/ISemService;->verify_esesm_keyset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    return v0

    .line 308
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 309
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 310
    return v0

    .line 305
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v1

    .line 306
    .local v1, "e":Ljava/lang/NoClassDefFoundError;
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 307
    return v0

    .line 301
    .end local v1    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_3
    move-exception v0

    .line 302
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v2, "Failed to connect service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 304
    const/16 v1, -0x5c

    return v1
.end method
