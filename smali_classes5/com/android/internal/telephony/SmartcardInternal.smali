.class public Lcom/android/internal/telephony/SmartcardInternal;
.super Ljava/lang/Object;
.source "SmartcardInternal.java"


# static fields
.field public static final blacklist SMARTCARD_IO_ERROR_ATR_BUFFER:I = -0x6

.field public static final blacklist SMARTCARD_IO_ERROR_CARD_NOT_EXIST:I = -0x2

.field public static final blacklist SMARTCARD_IO_ERROR_OPEN_CHANNEL:I = -0x1

.field public static final blacklist SMARTCARD_IO_ERROR_RESPONSE_BUFFER:I = -0x5

.field public static final blacklist SMARTCARD_IO_ERROR_TRANSMIT_BUFFER:I = -0x4

.field public static final blacklist SMARTCARD_IO_INVALID_CHANNEL:I = -0x3

.field public static final blacklist SMARTCARD_IO_SUCCESS:I = 0x0

.field static final blacklist mLogTag:Ljava/lang/String; = "SmartcardInternal"

.field private static volatile blacklist scInstance:Lcom/android/internal/telephony/SmartcardInternal;

.field private static volatile blacklist scInstance2:Lcom/android/internal/telephony/SmartcardInternal;


# instance fields
.field private blacklist pcscInstance:Lcom/android/internal/telephony/IccPcscProvider;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/telephony/SmartcardInternal;->scInstance:Lcom/android/internal/telephony/SmartcardInternal;

    .line 30
    sput-object v0, Lcom/android/internal/telephony/SmartcardInternal;->scInstance2:Lcom/android/internal/telephony/SmartcardInternal;

    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/telephony/SmartcardInternal;->pcscInstance:Lcom/android/internal/telephony/IccPcscProvider;

    .line 72
    new-instance v0, Lcom/android/internal/telephony/IccPcscProvider;

    invoke-direct {v0, p1}, Lcom/android/internal/telephony/IccPcscProvider;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/telephony/SmartcardInternal;->pcscInstance:Lcom/android/internal/telephony/IccPcscProvider;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init pcscInstance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/SmartcardInternal;->pcscInstance:Lcom/android/internal/telephony/IccPcscProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartcardInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public static greylist getInstance()Lcom/android/internal/telephony/SmartcardInternal;
    .locals 1

    .line 35
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/SmartcardInternal;->getInstance(I)Lcom/android/internal/telephony/SmartcardInternal;

    move-result-object v0

    return-object v0
.end method

.method public static greylist getInstance(I)Lcom/android/internal/telephony/SmartcardInternal;
    .locals 4
    .param p0, "subid"    # I

    .line 40
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 41
    .local v0, "phoneId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string v1, "SmartcardInternal"

    const-string/jumbo v2, "getInstance fail for invlalid phoneId"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v1, 0x0

    return-object v1

    .line 46
    :cond_0
    if-nez v0, :cond_3

    .line 47
    sget-object v1, Lcom/android/internal/telephony/SmartcardInternal;->scInstance:Lcom/android/internal/telephony/SmartcardInternal;

    if-nez v1, :cond_2

    .line 48
    const-class v1, Lcom/android/internal/telephony/SmartcardInternal;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Lcom/android/internal/telephony/SmartcardInternal;->scInstance:Lcom/android/internal/telephony/SmartcardInternal;

    if-nez v2, :cond_1

    .line 50
    const-string v2, "SmartcardInternal"

    const-string v3, "Making an Instance phoneid 0..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v2, Lcom/android/internal/telephony/SmartcardInternal;

    invoke-direct {v2, v0}, Lcom/android/internal/telephony/SmartcardInternal;-><init>(I)V

    sput-object v2, Lcom/android/internal/telephony/SmartcardInternal;->scInstance:Lcom/android/internal/telephony/SmartcardInternal;

    .line 53
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 55
    :cond_2
    :goto_0
    const-string v1, "SmartcardInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "return scInstance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/SmartcardInternal;->scInstance:Lcom/android/internal/telephony/SmartcardInternal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v1, Lcom/android/internal/telephony/SmartcardInternal;->scInstance:Lcom/android/internal/telephony/SmartcardInternal;

    return-object v1

    .line 58
    :cond_3
    sget-object v1, Lcom/android/internal/telephony/SmartcardInternal;->scInstance2:Lcom/android/internal/telephony/SmartcardInternal;

    if-nez v1, :cond_5

    .line 59
    const-class v1, Lcom/android/internal/telephony/SmartcardInternal;

    monitor-enter v1

    .line 60
    :try_start_1
    sget-object v2, Lcom/android/internal/telephony/SmartcardInternal;->scInstance2:Lcom/android/internal/telephony/SmartcardInternal;

    if-nez v2, :cond_4

    .line 61
    const-string v2, "SmartcardInternal"

    const-string v3, "Making an Instance phoneid 1..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v2, Lcom/android/internal/telephony/SmartcardInternal;

    invoke-direct {v2, v0}, Lcom/android/internal/telephony/SmartcardInternal;-><init>(I)V

    sput-object v2, Lcom/android/internal/telephony/SmartcardInternal;->scInstance2:Lcom/android/internal/telephony/SmartcardInternal;

    .line 64
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 66
    :cond_5
    :goto_1
    const-string v1, "SmartcardInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "return scInstance2 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/SmartcardInternal;->scInstance2:Lcom/android/internal/telephony/SmartcardInternal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v1, Lcom/android/internal/telephony/SmartcardInternal;->scInstance2:Lcom/android/internal/telephony/SmartcardInternal;

    return-object v1
.end method


# virtual methods
.method public greylist connect()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/internal/telephony/SmartcardInternal;->pcscInstance:Lcom/android/internal/telephony/IccPcscProvider;

    invoke-virtual {v0}, Lcom/android/internal/telephony/IccPcscProvider;->connect()I

    move-result v0

    return v0
.end method

.method public greylist disconnect(I)I
    .locals 1
    .param p1, "channel"    # I

    .line 92
    iget-object v0, p0, Lcom/android/internal/telephony/SmartcardInternal;->pcscInstance:Lcom/android/internal/telephony/IccPcscProvider;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/IccPcscProvider;->disconnect(I)I

    move-result v0

    return v0
.end method

.method protected whitelist test-api finalize()V
    .locals 2

    .line 77
    const-string v0, "SmartcardInternal"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method

.method public greylist getATR([B)I
    .locals 1
    .param p1, "atr"    # [B

    .line 97
    iget-object v0, p0, Lcom/android/internal/telephony/SmartcardInternal;->pcscInstance:Lcom/android/internal/telephony/IccPcscProvider;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/IccPcscProvider;->getATR([B)I

    move-result v0

    return v0
.end method

.method public greylist transmit(I[B[B)I
    .locals 1
    .param p1, "channel"    # I
    .param p2, "command"    # [B
    .param p3, "response"    # [B

    .line 87
    iget-object v0, p0, Lcom/android/internal/telephony/SmartcardInternal;->pcscInstance:Lcom/android/internal/telephony/IccPcscProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/telephony/IccPcscProvider;->transmit(I[B[B)I

    move-result v0

    return v0
.end method
