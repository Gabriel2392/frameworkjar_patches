.class Lcom/samsung/android/feature/FeatureUtil;
.super Ljava/lang/Object;
.source "FeatureUtil.java"


# static fields
.field private static final blacklist CARRIER_FEATURE_FILE_NAME:Ljava/lang/String; = "customer_carrier_feature.json"

.field private static final blacklist CURRENT_MATCHED_CODE:Ljava/lang/String; = "mdc.matched_code"

.field private static final blacklist CURRENT_SIMSLOT_COUNT:Ljava/lang/String; = "ro.multisim.simslotcount"

.field private static final blacklist CURRENT_SIMSLOT_FEATURE:Ljava/lang/String; = "mdc.sys.sec_feature"

.field private static final blacklist CURRENT_SIMSLOT_PARENT_CANONICAL_ID:Ljava/lang/String; = "mdc.sys.sec_pcid"

.field private static final blacklist CURRENT_SYSTEM_FEATURE_PATH:Ljava/lang/String; = "mdc.system.nw_path"

.field private static final blacklist FEATURE_GROUP_VALUE_UNKNOWN:Ljava/lang/String; = "UKN"

.field private static final blacklist LAST_CARRIER_FEATURE_FILE_NAME:Ljava/lang/String; = "last_customer_carrier_feature.json"

.field private static final blacklist LAST_MATCHED_CODE:Ljava/lang/String; = "persist.sys.matched_code"

.field private static final blacklist LAST_SYSTEM_FEATURE_PATH:Ljava/lang/String; = "persist.sys.nw_path"

.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field private static final blacklist PERSIST_SIMSLOT_PARENT_CANONICAL_ID:Ljava/lang/String; = "persist.sys.sec_pcid"

.field private static final blacklist SALES_CODE:Ljava/lang/String; = "ro.csc.sales_code"

.field static final blacklist UNKNOWN_CARRIER_ID:I = -0x1

.field private static final blacklist UPDATE_FEATURE_PATH:Ljava/lang/String; = "/omr/carrier/"

.field static final blacklist VERSION_DEFAULT:I = -0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/samsung/android/feature/FeatureUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/feature/FeatureUtil;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist deleteDir(Ljava/io/File;)Z
    .locals 5
    .param p0, "dir"    # Ljava/io/File;

    .line 120
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 121
    .local v1, "files":[Ljava/io/File;
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 122
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 123
    .local v4, "child":Ljava/io/File;
    invoke-static {v4}, Lcom/samsung/android/feature/FeatureUtil;->deleteDir(Ljava/io/File;)Z

    .line 122
    nop

    .end local v4    # "child":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 127
    .end local v1    # "files":[Ljava/io/File;
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 130
    .end local v1    # "e":Ljava/lang/RuntimeException;
    return v0
.end method

.method private static blacklist deleteUpdateFeature(IZ)V
    .locals 4
    .param p0, "phoneId"    # I
    .param p1, "checkLastSim"    # Z

    .line 135
    const-string v0, "/"

    const-string v1, "/omr/carrier/"

    if-eqz p1, :cond_0

    .line 136
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "last_customer_carrier_feature.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .local v0, "updateFile":Ljava/io/File;
    goto :goto_0

    .line 139
    .end local v0    # "updateFile":Ljava/io/File;
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "customer_carrier_feature.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 142
    .restart local v0    # "updateFile":Ljava/io/File;
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/feature/FeatureUtil;->deleteDir(Ljava/io/File;)Z

    .line 143
    return-void
.end method

.method static blacklist getCarrierFeature(IIZ)Lcom/samsung/android/feature/SecCarrier;
    .locals 8
    .param p0, "phoneId"    # I
    .param p1, "canonicalId"    # I
    .param p2, "checkLastSim"    # Z

    .line 84
    invoke-static {p0, p2}, Lcom/samsung/android/feature/FeatureUtil;->getSystemFeaturePath(IZ)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p0, p2}, Lcom/samsung/android/feature/FeatureUtil;->getMatchedCode(IZ)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1, p1}, Lcom/samsung/android/feature/FeatureUtil;->getSecCarrierFeature(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/feature/SecCarrier;

    move-result-object v0

    .line 86
    .local v0, "systemFeature":Lcom/samsung/android/feature/SecCarrier;
    invoke-static {p0, p2}, Lcom/samsung/android/feature/FeatureUtil;->getUpdateFeaturePath(IZ)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {p0, p2}, Lcom/samsung/android/feature/FeatureUtil;->getMatchedCode(IZ)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, v2, p1}, Lcom/samsung/android/feature/FeatureUtil;->getSecCarrierFeature(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/feature/SecCarrier;

    move-result-object v1

    .line 89
    .local v1, "updateFeature":Lcom/samsung/android/feature/SecCarrier;
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 90
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 91
    sget-object v2, Lcom/samsung/android/feature/FeatureUtil;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "systemFeature version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/feature/SecCarrier;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mapped cid version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/feature/SecCarrier;->getMappedCidVersion()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateFeature version : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/feature/SecCarrier;->getVersion()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/feature/SecCarrier;->getMappedCidVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/feature/SecCarrier;->getMappedCidVersion()I

    move-result v2

    div-int/lit16 v2, v2, 0x2710

    .line 98
    .local v2, "systemFeatureOsVersion":I
    invoke-virtual {v1}, Lcom/samsung/android/feature/SecCarrier;->getMappedCidVersion()I

    move-result v3

    div-int/lit16 v3, v3, 0x2710

    .line 100
    .local v3, "updateFeatureOsVersion":I
    invoke-virtual {v1}, Lcom/samsung/android/feature/SecCarrier;->isCarrierGroupValid()Z

    move-result v4

    .line 102
    .local v4, "isUpdateFeatureValid":Z
    if-eqz v4, :cond_3

    if-gt v2, v3, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/feature/SecCarrier;->getVersion()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/feature/SecCarrier;->getVersion()I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/feature/SecCarrier;->getVersion()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/feature/SecCarrier;->getVersion()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 110
    return-object v0

    .line 112
    :cond_2
    return-object v1

    .line 104
    :cond_3
    :goto_0
    sget-object v5, Lcom/samsung/android/feature/FeatureUtil;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete updateFeature : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {p0, p2}, Lcom/samsung/android/feature/FeatureUtil;->deleteUpdateFeature(IZ)V

    .line 108
    return-object v0

    .line 115
    .end local v2    # "systemFeatureOsVersion":I
    .end local v3    # "updateFeatureOsVersion":I
    .end local v4    # "isUpdateFeatureValid":Z
    :cond_4
    return-object v0
.end method

.method static blacklist getCurrentCanonicalID(I)I
    .locals 2
    .param p0, "phoneId"    # I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mdc.sys.sec_pcid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-static {p0}, Lcom/samsung/android/feature/FeatureUtil;->getReadablePhoneIDName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static blacklist getDefaultCanonicalID()I
    .locals 1

    .line 190
    const/4 v0, -0x1

    return v0
.end method

.method static blacklist getLastCanonicalID(I)I
    .locals 2
    .param p0, "phoneId"    # I

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "persist.sys.sec_pcid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-static {p0}, Lcom/samsung/android/feature/FeatureUtil;->getReadablePhoneIDName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static blacklist getLastFeatureVersion(I)I
    .locals 5
    .param p0, "phoneId"    # I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mdc.sys.sec_feature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    invoke-static {p0}, Lcom/samsung/android/feature/FeatureUtil;->getReadablePhoneIDName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "featureInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 197
    return v2

    .line 200
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "feature":[Ljava/lang/String;
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 203
    :try_start_0
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 204
    :catch_0
    move-exception v3

    .line 205
    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 208
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return v2
.end method

.method static blacklist getMatchedCode(IZ)Ljava/lang/String;
    .locals 4
    .param p0, "phoneId"    # I
    .param p1, "last"    # Z

    .line 168
    const-string v0, "UKN"

    const-string/jumbo v1, "ro.csc.sales_code"

    if-eqz p1, :cond_0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "persist.sys.matched_code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/feature/FeatureUtil;->getReadablePhoneIDName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mdc.matched_code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/feature/FeatureUtil;->getReadablePhoneIDName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getReadablePhoneIDName(I)Ljava/lang/String;
    .locals 1
    .param p0, "phoneId"    # I

    .line 212
    if-nez p0, :cond_0

    .line 213
    const-string v0, ""

    return-object v0

    .line 215
    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getSecCarrierFeature(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/feature/SecCarrier;
    .locals 6
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "carrierGroup"    # Ljava/lang/String;
    .param p2, "canonicalId"    # I

    .line 58
    sget-boolean v0, Lcom/samsung/android/feature/SemCarrierFeature;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/samsung/android/feature/FeatureUtil;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filePath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " carrierGroup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canonicalId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    sget-object v2, Lcom/samsung/android/feature/FeatureUtil;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "files does not exist from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-object v0

    .line 69
    :cond_1
    sget-boolean v2, Lcom/samsung/android/feature/SemCarrierFeature;->TEST:Z

    invoke-static {v1, v2}, Lcom/samsung/android/feature/TextDecoder;->decode(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "result":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    sget-object v3, Lcom/samsung/android/feature/FeatureUtil;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to decode feature from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-object v0

    .line 74
    :cond_2
    new-instance v3, Lcom/samsung/android/feature/SecCarrier;

    invoke-direct {v3, v2, p1, p2}, Lcom/samsung/android/feature/SecCarrier;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 76
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 77
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v2, Lcom/samsung/android/feature/FeatureUtil;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to read feature from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .end local v1    # "ex":Ljava/lang/Exception;
    return-object v0
.end method

.method private static blacklist getSystemFeaturePath(IZ)Ljava/lang/String;
    .locals 6
    .param p0, "phoneId"    # I
    .param p1, "checkLastSim"    # Z

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mdc.system.nw_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-static {p0}, Lcom/samsung/android/feature/FeatureUtil;->getReadablePhoneIDName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "UKN"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "featurePath":Ljava/lang/String;
    const-string v1, "customer_carrier_feature.json"

    const-string v2, "/"

    if-eqz p1, :cond_0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "persist.sys.nw_path"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 152
    invoke-static {p0}, Lcom/samsung/android/feature/FeatureUtil;->getReadablePhoneIDName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v4, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 155
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getUpdateFeaturePath(IZ)Ljava/lang/String;
    .locals 3
    .param p0, "phoneId"    # I
    .param p1, "checkLastSim"    # Z

    .line 160
    const-string v0, "/"

    const-string v1, "/omr/carrier/"

    if-eqz p1, :cond_0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "last_customer_carrier_feature.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "customer_carrier_feature.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static blacklist readSimCount()I
    .locals 2

    .line 222
    const-string/jumbo v0, "ro.multisim.simslotcount"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
