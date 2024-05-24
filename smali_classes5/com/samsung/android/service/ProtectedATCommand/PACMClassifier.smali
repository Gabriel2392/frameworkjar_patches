.class public Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;
.super Ljava/lang/Object;
.source "PACMClassifier.java"


# static fields
.field public static final blacklist ATD:I = 0x1

.field public static final blacklist ATDDDEXERR:I = 0x0

.field public static final blacklist DDEX:I = 0x2

.field public static final blacklist NOK:I = 0x0

.field public static final blacklist OK:I = 0x1

.field private static final blacklist PROP_FACBIN_PROPERTY:Ljava/lang/String; = "ro.factory.factory_binary"

.field private static final blacklist PROP_ISMDFPPENABLED_PROPERTY:Ljava/lang/String; = "security.mdf"

.field private static final blacklist PROP_SHIPBIN_PROPERTY:Ljava/lang/String; = "ro.product_ship"

.field private static final blacklist TAG:Ljava/lang/String; = "PACMClassifier"

.field private static final blacklist mSalesCode:Ljava/lang/String;


# instance fields
.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 36
    const-string/jumbo v0, "ro.csc.sales_code"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->mSalesCode:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static blacklist checkAttribute(Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;ZI)I
    .locals 10
    .param p0, "atCmd"    # Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    .param p1, "isSecureLock"    # Z
    .param p2, "atdddex"    # I

    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getExtendedAttribute()Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;

    move-result-object v0

    .line 285
    .local v0, "attribute":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getCmdBytes()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 287
    .local v1, "cmd":Ljava/lang/String;
    const-string/jumbo v2, "ro.product_ship"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .local v2, "isShipBin":Ljava/lang/String;
    const-string/jumbo v3, "ro.factory.factory_binary"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    .local v3, "isFacBin":Ljava/lang/String;
    const-string/jumbo v4, "security.mdf"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    .local v4, "isMDFEnable":Ljava/lang/String;
    const-string v5, "Enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "PACMClassifier"

    if-eqz v5, :cond_0

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is blocked when CC mode is enabled"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const/16 v5, 0xc1

    return v5

    .line 296
    :cond_0
    const-string/jumbo v5, "true"

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->isMaintenanceMode()Z

    move-result v7

    if-nez v7, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getHasAttribute()Z

    move-result v7

    const/16 v8, 0xc0

    if-eqz v7, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getSecureLockOpen()Z

    move-result v7

    if-nez v7, :cond_2

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is blocked when secure lock is on there is no SLO althought there is attribute"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return v8

    .line 303
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is blocked when secure lock is on because there is no attribute"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return v8

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getHasAttribute()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 309
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getCarrierOpen()Z

    move-result v7

    const-string v8, " device"

    if-eqz v7, :cond_3

    .line 310
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getCarrierOpenList()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is opened in only ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getCarrierOpenList()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") device, so this cmd is block in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/16 v5, 0xc4

    return v5

    .line 317
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getCarrierBlock()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 318
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getCarrierBlockList()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is blocked in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    const/16 v5, 0xc5

    return v5

    .line 324
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getShipBlock()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne p2, v8, :cond_5

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " must be used in only no ship binary. So this is blocked because this binary is ship binary."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const/16 v5, 0xc2

    return v5

    .line 329
    :cond_5
    if-eqz v3, :cond_8

    const-string v5, "factory"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 330
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getFacBinOpenATDDDEX()Z

    move-result v5

    const/16 v7, 0xc6

    if-eqz v5, :cond_6

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " must be used in only factory binary. So this is blocked because this binary is not factory binary."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return v7

    .line 333
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getFacBinOpenATD()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    if-ne p2, v5, :cond_7

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " from ATD must be used in only factory binary. So this is blocked because this binary is not factory binary."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return v7

    .line 336
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getFacBinOpenDDEX()Z

    move-result v5

    if-eqz v5, :cond_8

    if-ne p2, v8, :cond_8

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " from DDEX must be used in only factory binary. So this is blocked because this binary is not factory binary."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    return v7

    .line 342
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getCSOpen()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is only opend in Galaxy Diag Tool."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/16 v5, 0xc3

    return v5

    .line 348
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getType()I

    move-result v5

    return v5
.end method

.method private static varargs blacklist checkNullParameter([Ljava/lang/Object;)Z
    .locals 8
    .param p0, "args"    # [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    .line 52
    .local v0, "idx":I
    const/4 v1, 0x0

    .line 54
    .local v1, "isNull":Z
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 55
    .local v4, "arg":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 57
    .local v5, "stackTrace":[Ljava/lang/StackTraceElement;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] Parameter("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is null."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PACMClassifier"

    invoke-static {v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v1, 0x1

    .line 60
    .end local v5    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_0
    nop

    .end local v4    # "arg":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method

.method public static blacklist checkSpecialCommand(Ljava/lang/String;)I
    .locals 6
    .param p0, "cmd"    # Ljava/lang/String;

    .line 159
    const/high16 v0, -0x10000000

    if-nez p0, :cond_0

    .line 160
    const-string v1, "PACMClassifier"

    const-string v2, "cmd is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return v0

    .line 164
    :cond_0
    const-string v1, "AT+CDV"

    const-string v2, "AT+TESTSPECIAL"

    const-string v3, "ATD"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "spcCmds":[Ljava/lang/String;
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 170
    .local v4, "spcCmd":Ljava/lang/String;
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    .line 171
    const/4 v0, 0x1

    return v0

    .line 169
    .end local v4    # "spcCmd":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_2
    nop

    .line 178
    const/16 v0, 0xff

    return v0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    return v0
.end method

.method private static blacklist findATCommands(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;)Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "atCmd"    # Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ")",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;"
        }
    .end annotation

    .line 67
    .local p0, "atMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/util/LinkedHashSet<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;>;"
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->checkNullParameter([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    return-object v1

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 71
    .local v0, "cmdSet":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;"
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;

    .line 74
    .local v3, "CmdRet":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    invoke-virtual {p2, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    return-object v3

    .line 77
    .end local v3    # "CmdRet":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    :cond_1
    goto :goto_0

    .line 79
    :cond_2
    const-string v3, "PACMClassifier"

    const-string v4, "findATCommands Failed to find command."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v1
.end method

.method public static blacklist getCommand(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    .locals 9
    .param p1, "cmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;"
        }
    .end annotation

    .line 111
    .local p0, "atMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/util/LinkedHashSet<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;>;"
    const-string/jumbo v0, "getCommand() is called."

    const-string v1, "PACMClassifier"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->checkNullParameter([Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 114
    return-object v2

    .line 117
    :cond_0
    move-object v0, p1

    .line 119
    .local v0, "cmdName":Ljava/lang/String;
    const/4 v3, 0x4

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "+"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "$"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "^"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "#"

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 120
    .local v3, "tokens":[Ljava/lang/String;
    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 121
    .local v6, "token":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    .line 122
    invoke-static {p1, v6}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 123
    goto :goto_1

    .line 120
    .end local v6    # "token":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get cmd name("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-object v2

    .line 132
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .local v4, "cmdPool":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;"
    const-string v5, "This cmd("

    if-nez v4, :cond_4

    .line 134
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is not registered"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-object v2

    .line 138
    :cond_4
    new-instance v6, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;-><init>(Ljava/lang/String;[B)V

    .line 139
    .local v6, "atCmd":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 140
    invoke-static {p0, v0, v6}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->findATCommands(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;)Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;

    move-result-object v5

    .line 141
    .local v5, "foundedRet":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    if-nez v5, :cond_5

    .line 142
    const-string v7, "Failed to find AT Commands"

    invoke-static {v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-object v2

    .line 146
    :cond_5
    return-object v5

    .line 149
    .end local v5    # "foundedRet":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") is not registered."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    return-object v2

    .line 152
    .end local v0    # "cmdName":Ljava/lang/String;
    .end local v3    # "tokens":[Ljava/lang/String;
    .end local v4    # "cmdPool":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;"
    .end local v6    # "atCmd":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    return-object v2
.end method

.method private static blacklist getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "cmd"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    const-string v1, "PACMClassifier"

    if-nez p0, :cond_0

    .line 86
    const-string/jumbo v2, "getName cmd is null."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 92
    .local v2, "st":Ljava/util/StringTokenizer;
    invoke-virtual {v2, p1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "tmp":Ljava/lang/String;
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v1, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 99
    return-object v1

    .line 105
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "st":Ljava/util/StringTokenizer;
    .end local v3    # "tmp":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "getName error occured."

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static blacklist hasAutoBlockerAttribute(Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;)Z
    .locals 5
    .param p0, "atCmd"    # Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;

    .line 268
    if-nez p0, :cond_0

    .line 269
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getExtendedAttribute()Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;

    move-result-object v0

    .line 272
    .local v0, "attribute":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getCmdBytes()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 274
    .local v1, "cmd":Ljava/lang/String;
    const/4 v2, 0x0

    .line 275
    .local v2, "isAutoBlocker_attribute":Z
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getHasAttribute()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands$ExtendedAttribute;->getAutoBlockerOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is always opened regardless of Auto Blocker"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PACMClassifier"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const/4 v2, 0x1

    .line 279
    :cond_1
    return v2
.end method

.method public static blacklist isJDMOpenCommand(Ljava/lang/String;)I
    .locals 7
    .param p0, "cmd"    # Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input Cmd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PACMClassifier"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/high16 v0, -0x10000000

    if-nez p0, :cond_0

    .line 228
    const-string v2, "cmd is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return v0

    .line 232
    :cond_0
    const-string v2, "AT+BATTTEST=4,7"

    const-string v3, "AT+PRODCODE=2,"

    const-string v4, "AT+IFPMICCN=0,0,6,0"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 238
    .local v2, "openCmds":[Ljava/lang/String;
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 239
    .local v5, "openCmd":Ljava/lang/String;
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 240
    const-string v3, "This command is a JDM open command"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    const/4 v0, 0x1

    return v0

    .line 238
    .end local v5    # "openCmd":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 247
    :cond_2
    nop

    .line 249
    const/16 v0, 0xb0

    return v0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    return v0
.end method

.method public static blacklist isJDMProtectedCommand(Ljava/lang/String;)I
    .locals 7
    .param p0, "cmd"    # Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input Cmd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PACMClassifier"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/high16 v0, -0x10000000

    if-nez p0, :cond_0

    .line 184
    const-string v2, "cmd is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return v0

    .line 188
    :cond_0
    const-string v2, "AT+DEVROOTK=2,2,"

    const-string v3, "AT+DEVROOTK=2,3,"

    const-string v4, "AT+ALERTDIS=0,"

    const-string v5, "AT+DEBUGLVC=0,5"

    const-string v6, "AT+DEBUGLVC=0,6"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "protectedCmds":[Ljava/lang/String;
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 201
    .local v5, "protectedCmd":Ljava/lang/String;
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 202
    const-string v3, "This command is a protected command"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const/4 v0, 0x1

    return v0

    .line 200
    .end local v5    # "protectedCmd":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    :cond_2
    nop

    .line 222
    const/16 v0, 0xb0

    return v0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    return v0
.end method

.method public static blacklist isMaintenanceMode()Z
    .locals 5

    .line 253
    const-string v0, "PACMClassifier"

    const/4 v1, 0x0

    .line 255
    .local v1, "maintenanceMode":Z
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 256
    .local v2, "userID":I
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_0

    .line 257
    const/4 v1, 0x1

    .line 259
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maintenance mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    nop

    .end local v2    # "userID":I
    goto :goto_0

    .line 260
    :catch_0
    move-exception v2

    .line 261
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Failed to get maintenance mode"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method

.method public static blacklist putCommandList(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;)I
    .locals 2
    .param p1, "cmdName"    # Ljava/lang/String;
    .param p2, "atCmd"    # Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ")I"
        }
    .end annotation

    .line 352
    .local p0, "atMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/util/LinkedHashSet<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;>;"
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->checkNullParameter([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/high16 v0, -0x10000000

    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 356
    .local v0, "base":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;"
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 358
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_1
    if-nez v0, :cond_2

    .line 362
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v1

    .line 364
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const/4 v1, 0x1

    return v1
.end method

.method public static blacklist putCommandList(Ljava/util/LinkedHashMap;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;)I"
        }
    .end annotation

    .line 372
    .local p0, "atMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/util/LinkedHashSet<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;"
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->checkNullParameter([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const/high16 v0, -0x10000000

    return v0

    .line 375
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 376
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;

    .line 378
    .local v1, "CmdRet":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    invoke-virtual {v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->putCommandList(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;)I

    .line 379
    .end local v1    # "CmdRet":Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;
    goto :goto_0

    .line 381
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
