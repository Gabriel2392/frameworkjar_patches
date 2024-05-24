.class public Landroid/os/Build;
.super Ljava/lang/Object;
.source "Build.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Build$Partition;,
        Landroid/os/Build$VERSION_CODES;,
        Landroid/os/Build$VERSION;
    }
.end annotation


# static fields
.field public static final whitelist BOARD:Ljava/lang/String;

.field public static final whitelist BOOTLOADER:Ljava/lang/String;

.field public static final whitelist BRAND:Ljava/lang/String;

.field public static final blacklist BRAND_FOR_ATTESTATION:Ljava/lang/String;

.field public static final whitelist CPU_ABI:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CPU_ABI2:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DEVICE:Ljava/lang/String;

.field public static final blacklist DEVICE_FOR_ATTESTATION:Ljava/lang/String;

.field public static final whitelist DISPLAY:Ljava/lang/String;

.field public static final whitelist FINGERPRINT:Ljava/lang/String;

.field public static final whitelist HARDWARE:Ljava/lang/String;

.field public static final whitelist HOST:Ljava/lang/String;

.field public static final blacklist HW_TIMEOUT_MULTIPLIER:I

.field public static final whitelist ID:Ljava/lang/String;

.field public static final blacklist IS_ARC:Z

.field public static final greylist IS_DEBUGGABLE:Z

.field public static final greylist IS_EMULATOR:Z

.field public static final greylist-max-o IS_ENG:Z

.field public static final greylist-max-o IS_TREBLE_ENABLED:Z

.field public static final greylist-max-o IS_USER:Z

.field public static final greylist-max-o IS_USERDEBUG:Z

.field public static final whitelist MANUFACTURER:Ljava/lang/String;

.field public static final blacklist MANUFACTURER_FOR_ATTESTATION:Ljava/lang/String;

.field public static final whitelist MODEL:Ljava/lang/String;

.field public static final blacklist MODEL_FOR_ATTESTATION:Ljava/lang/String;

.field public static final whitelist ODM_SKU:Ljava/lang/String;

.field public static final greylist PERMISSIONS_REVIEW_REQUIRED:Z = true
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PRODUCT:Ljava/lang/String;

.field public static final blacklist PRODUCT_FOR_ATTESTATION:Ljava/lang/String;

.field public static final whitelist RADIO:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SERIAL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SKU:Ljava/lang/String;

.field public static final whitelist SOC_MANUFACTURER:Ljava/lang/String;

.field public static final whitelist SOC_MODEL:Ljava/lang/String;

.field public static final whitelist SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

.field public static final whitelist SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

.field public static final whitelist SUPPORTED_ABIS:[Ljava/lang/String;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Build"

.field public static final whitelist TAGS:Ljava/lang/String;

.field public static final whitelist TIME:J

.field public static final whitelist TYPE:Ljava/lang/String;

.field public static final whitelist UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final whitelist USER:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/os/Build;->getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 8

    .line 56
    const-string/jumbo v0, "ro.build.id"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "ro.build.display.id"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "ro.product.name"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "name"

    invoke-static {v0}, Landroid/os/Build;->getVendorDeviceIdProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->PRODUCT_FOR_ATTESTATION:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    nop

    .line 86
    const-string v0, "device"

    invoke-static {v0}, Landroid/os/Build;->getVendorDeviceIdProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->DEVICE_FOR_ATTESTATION:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "ro.product.board"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "ro.product.manufacturer"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    nop

    .line 119
    const-string/jumbo v0, "manufacturer"

    invoke-static {v0}, Landroid/os/Build;->getVendorDeviceIdProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->MANUFACTURER_FOR_ATTESTATION:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "ro.product.brand"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 132
    const-string v0, "brand"

    invoke-static {v0}, Landroid/os/Build;->getVendorDeviceIdProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->BRAND_FOR_ATTESTATION:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "ro.product.model"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "model"

    invoke-static {v0}, Landroid/os/Build;->getVendorDeviceIdProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->MODEL_FOR_ATTESTATION:Ljava/lang/String;

    .line 149
    invoke-static {}, Landroid/sysprop/SocProperties;->soc_manufacturer()Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 153
    invoke-static {}, Landroid/sysprop/SocProperties;->soc_model()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "ro.bootloader"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 168
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->baseband_version()Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Landroid/os/Build;->joinListOrElse(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "ro.hardware"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "ro.boot.hardware.sku"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->SKU:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "ro.boot.product.hardware.sku"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->ODM_SKU:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "ro.boot.qemu"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/os/Build;->IS_EMULATOR:Z

    .line 214
    const-string/jumbo v0, "no.such.thing"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, "ro.product.cpu.abilist"

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/os/Build;->getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 284
    nop

    .line 285
    const-string/jumbo v0, "ro.product.cpu.abilist32"

    invoke-static {v0, v1}, Landroid/os/Build;->getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 293
    nop

    .line 294
    const-string/jumbo v0, "ro.product.cpu.abilist64"

    invoke-static {v0, v1}, Landroid/os/Build;->getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 309
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .local v0, "abiList":[Ljava/lang/String;
    goto :goto_0

    .line 312
    .end local v0    # "abiList":[Ljava/lang/String;
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 315
    .restart local v0    # "abiList":[Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    sput-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 316
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 317
    aget-object v2, v0, v3

    sput-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    goto :goto_1

    .line 319
    :cond_1
    const-string v2, ""

    sput-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 1271
    .end local v0    # "abiList":[Ljava/lang/String;
    :goto_1
    const-string/jumbo v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1274
    const-string/jumbo v2, "ro.build.tags"

    invoke-static {v2}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1277
    invoke-static {}, Landroid/os/Build;->deriveFingerprint()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1324
    nop

    .line 1325
    const-string/jumbo v2, "ro.hw_timeout_multiplier"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    .line 1332
    nop

    .line 1333
    const-string/jumbo v2, "ro.treble.enabled"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Landroid/os/Build;->IS_TREBLE_ENABLED:Z

    .line 1510
    const-string/jumbo v2, "ro.build.date.utc"

    invoke-static {v2}, Landroid/os/Build;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sput-wide v4, Landroid/os/Build;->TIME:J

    .line 1511
    const-string/jumbo v2, "ro.build.user"

    invoke-static {v2}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 1512
    const-string/jumbo v2, "ro.build.host"

    invoke-static {v2}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 1523
    nop

    .line 1524
    const-string/jumbo v2, "ro.debuggable"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    sput-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 1541
    const-string v2, "eng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Landroid/os/Build;->IS_ENG:Z

    .line 1543
    const-string/jumbo v2, "userdebug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 1545
    const-string/jumbo v2, "user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/os/Build;->IS_USER:Z

    .line 1563
    nop

    .line 1564
    const-string/jumbo v0, "ro.boot.container"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/Build;->IS_ARC:Z

    .line 1563
    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o deriveFingerprint()Ljava/lang/String;
    .locals 5

    .line 1284
    const-string/jumbo v0, "ro.build.fingerprint"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1285
    .local v0, "finger":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ro.product.brand"

    invoke-static {v2}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1287
    const-string/jumbo v3, "ro.product.name"

    invoke-static {v3}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1288
    const-string/jumbo v3, "ro.product.device"

    invoke-static {v3}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1289
    const-string/jumbo v4, "ro.build.version.release"

    invoke-static {v4}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1290
    const-string/jumbo v4, "ro.build.id"

    invoke-static {v4}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1291
    const-string/jumbo v4, "ro.build.version.incremental"

    invoke-static {v4}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1292
    const-string/jumbo v3, "ro.build.type"

    invoke-static {v3}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1293
    const-string/jumbo v2, "ro.build.tags"

    invoke-static {v2}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1295
    :cond_0
    return-object v0
.end method

.method public static greylist-max-o ensureFingerprintProperty()V
    .locals 3

    .line 1306
    const-string/jumbo v0, "ro.build.fingerprint"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1308
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    goto :goto_0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "Build"

    const-string v2, "Failed to set fingerprint property"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1313
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static whitelist getFingerprintedPartitions()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Build$Partition;",
            ">;"
        }
    .end annotation

    .line 1485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .local v0, "partitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Build$Partition;>;"
    const-string v1, "bootimage"

    const-string/jumbo v2, "odm"

    const-string/jumbo v3, "product"

    const-string/jumbo v4, "system_ext"

    const-string/jumbo v5, "system"

    const-string/jumbo v6, "vendor"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 1495
    .local v1, "names":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v10, v1, v3

    .line 1496
    .local v10, "name":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ro."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".build.fingerprint"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1497
    .local v11, "fingerprint":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1498
    goto :goto_1

    .line 1500
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".build.date.utc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Build;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    .line 1501
    .local v12, "time":J
    new-instance v14, Landroid/os/Build$Partition;

    const/4 v9, 0x0

    move-object v4, v14

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v4 .. v9}, Landroid/os/Build$Partition;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Build$Partition-IA;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "fingerprint":Ljava/lang/String;
    .end local v12    # "time":J
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1504
    :cond_1
    return-object v0
.end method

.method private static greylist getLong(Ljava/lang/String;)J
    .locals 3
    .param p0, "property"    # Ljava/lang/String;

    .line 1615
    :try_start_0
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1616
    :catch_0
    move-exception v0

    .line 1617
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static whitelist getRadioVersion()Ljava/lang/String;
    .locals 2

    .line 1584
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->baseband_version()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Build;->joinListOrElse(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getSerial()Ljava/lang/String;
    .locals 4

    .line 258
    nop

    .line 259
    const-string v0, "device_identifiers"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IDeviceIdentifiersPolicyService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdentifiersPolicyService;

    move-result-object v0

    .line 261
    .local v0, "service":Landroid/os/IDeviceIdentifiersPolicyService;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    .line 262
    .local v1, "application":Landroid/app/Application;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 263
    .local v3, "callingPackage":Ljava/lang/String;
    :goto_0
    invoke-interface {v0, v3, v2}, Landroid/os/IDeviceIdentifiersPolicyService;->getSerialForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 264
    .end local v1    # "application":Landroid/app/Application;
    .end local v3    # "callingPackage":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 265
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 267
    .end local v1    # "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "unknown"

    return-object v1
.end method

.method private static greylist getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "property"    # Ljava/lang/String;

    .line 1589
    const-string/jumbo v0, "unknown"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getStringList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "separator"    # Ljava/lang/String;

    .line 1604
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1606
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    return-object v1

    .line 1608
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getVendorDeviceIdProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "property"    # Ljava/lang/String;

    .line 1597
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1598
    const-string/jumbo v1, "ro.product.%s_for_attestation"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    invoke-static {v0}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1599
    .local v0, "attestProp":Ljava/lang/String;
    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1600
    const-string/jumbo v1, "ro.product.vendor.%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Build;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    .line 1599
    :goto_0
    return-object v1
.end method

.method public static blacklist is64BitAbi(Ljava/lang/String;)Z
    .locals 1
    .param p0, "abi"    # Ljava/lang/String;

    .line 299
    invoke-static {p0}, Ldalvik/system/VMRuntime;->is64BitAbi(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isBuildConsistent()Z
    .locals 11

    .line 1350
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1352
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_TREBLE_ENABLED:Z

    const/4 v2, 0x0

    const-string v3, "Build"

    if-eqz v0, :cond_3

    .line 1355
    invoke-static {}, Landroid/os/VintfObject;->verifyWithoutAvb()I

    move-result v0

    .line 1357
    .local v0, "result":I
    if-eqz v0, :cond_1

    .line 1358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Vendor interface is incompatible, error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1358
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 1365
    .end local v0    # "result":I
    :cond_3
    const-string/jumbo v0, "ro.system.build.fingerprint"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    .local v0, "system":Ljava/lang/String;
    const-string/jumbo v4, "ro.vendor.build.fingerprint"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1367
    .local v4, "vendor":Ljava/lang/String;
    const-string/jumbo v5, "ro.bootimage.build.fingerprint"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1368
    .local v5, "bootimage":Ljava/lang/String;
    const-string/jumbo v6, "ro.build.expect.bootloader"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1369
    .local v6, "requiredBootloader":Ljava/lang/String;
    const-string/jumbo v7, "ro.bootloader"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1370
    .local v7, "currentBootloader":Ljava/lang/String;
    const-string/jumbo v8, "ro.build.expect.baseband"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1372
    .local v8, "requiredRadio":Ljava/lang/String;
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->baseband_version()Ljava/util/List;

    move-result-object v9

    .line 1371
    const-string v10, ""

    invoke-static {v9, v10}, Landroid/os/Build;->joinListOrElse(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1374
    .local v9, "currentRadio":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1375
    const-string v1, "Required ro.system.build.fingerprint is empty!"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    return v2

    .line 1379
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1380
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Mismatched fingerprints; system reported "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " but vendor reported "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    return v2

    .line 1413
    :cond_5
    return v1
.end method

.method public static blacklist isDebuggable()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1537
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    return v0
.end method

.method private static blacklist joinListOrElse(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "defaultValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1622
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/os/Build$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/os/Build$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1623
    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1624
    .local v0, "ret":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method static synthetic blacklist lambda$joinListOrElse$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "elem"    # Ljava/lang/Object;

    .line 1622
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
