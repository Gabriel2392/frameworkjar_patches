.class public final enum Landroid/telephony/SmsMessage$MessageTpPid;
.super Ljava/lang/Enum;
.source "SmsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/SmsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageTpPid"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telephony/SmsMessage$MessageTpPid;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/telephony/SmsMessage$MessageTpPid;

.field public static final enum blacklist MSG_PID_APPLICATION_PORT:Landroid/telephony/SmsMessage$MessageTpPid;

.field public static final enum blacklist MSG_PID_DEFAULT:Landroid/telephony/SmsMessage$MessageTpPid;

.field public static final enum blacklist MSG_PID_LBS_PORT:Landroid/telephony/SmsMessage$MessageTpPid;

.field public static final enum blacklist MSG_PID_SMS_HANDLED:Landroid/telephony/SmsMessage$MessageTpPid;


# instance fields
.field private blacklist mValue:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/telephony/SmsMessage$MessageTpPid;
    .locals 4

    .line 1747
    sget-object v0, Landroid/telephony/SmsMessage$MessageTpPid;->MSG_PID_DEFAULT:Landroid/telephony/SmsMessage$MessageTpPid;

    sget-object v1, Landroid/telephony/SmsMessage$MessageTpPid;->MSG_PID_SMS_HANDLED:Landroid/telephony/SmsMessage$MessageTpPid;

    sget-object v2, Landroid/telephony/SmsMessage$MessageTpPid;->MSG_PID_LBS_PORT:Landroid/telephony/SmsMessage$MessageTpPid;

    sget-object v3, Landroid/telephony/SmsMessage$MessageTpPid;->MSG_PID_APPLICATION_PORT:Landroid/telephony/SmsMessage$MessageTpPid;

    filled-new-array {v0, v1, v2, v3}, [Landroid/telephony/SmsMessage$MessageTpPid;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 1748
    new-instance v0, Landroid/telephony/SmsMessage$MessageTpPid;

    const-string v1, "MSG_PID_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/telephony/SmsMessage$MessageTpPid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SmsMessage$MessageTpPid;->MSG_PID_DEFAULT:Landroid/telephony/SmsMessage$MessageTpPid;

    .line 1749
    new-instance v0, Landroid/telephony/SmsMessage$MessageTpPid;

    const/4 v1, 0x1

    const/16 v2, 0x40

    const-string v3, "MSG_PID_SMS_HANDLED"

    invoke-direct {v0, v3, v1, v2}, Landroid/telephony/SmsMessage$MessageTpPid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SmsMessage$MessageTpPid;->MSG_PID_SMS_HANDLED:Landroid/telephony/SmsMessage$MessageTpPid;

    .line 1750
    new-instance v0, Landroid/telephony/SmsMessage$MessageTpPid;

    const/4 v1, 0x2

    const/16 v2, 0x51

    const-string v3, "MSG_PID_LBS_PORT"

    invoke-direct {v0, v3, v1, v2}, Landroid/telephony/SmsMessage$MessageTpPid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SmsMessage$MessageTpPid;->MSG_PID_LBS_PORT:Landroid/telephony/SmsMessage$MessageTpPid;

    .line 1751
    new-instance v0, Landroid/telephony/SmsMessage$MessageTpPid;

    const/4 v1, 0x3

    const/16 v2, 0x53

    const-string v3, "MSG_PID_APPLICATION_PORT"

    invoke-direct {v0, v3, v1, v2}, Landroid/telephony/SmsMessage$MessageTpPid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SmsMessage$MessageTpPid;->MSG_PID_APPLICATION_PORT:Landroid/telephony/SmsMessage$MessageTpPid;

    .line 1747
    invoke-static {}, Landroid/telephony/SmsMessage$MessageTpPid;->$values()[Landroid/telephony/SmsMessage$MessageTpPid;

    move-result-object v0

    sput-object v0, Landroid/telephony/SmsMessage$MessageTpPid;->$VALUES:[Landroid/telephony/SmsMessage$MessageTpPid;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1755
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1756
    iput p3, p0, Landroid/telephony/SmsMessage$MessageTpPid;->mValue:I

    .line 1757
    return-void
.end method

.method public static blacklist fromInt(I)Landroid/telephony/SmsMessage$MessageTpPid;
    .locals 5
    .param p0, "value"    # I

    .line 1763
    invoke-static {}, Landroid/telephony/SmsMessage$MessageTpPid;->values()[Landroid/telephony/SmsMessage$MessageTpPid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1764
    .local v3, "e":Landroid/telephony/SmsMessage$MessageTpPid;
    iget v4, v3, Landroid/telephony/SmsMessage$MessageTpPid;->mValue:I

    if-ne v4, p0, :cond_0

    .line 1765
    return-object v3

    .line 1763
    .end local v3    # "e":Landroid/telephony/SmsMessage$MessageTpPid;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1768
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/telephony/SmsMessage$MessageTpPid;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1747
    const-class v0, Landroid/telephony/SmsMessage$MessageTpPid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage$MessageTpPid;

    return-object v0
.end method

.method public static blacklist values()[Landroid/telephony/SmsMessage$MessageTpPid;
    .locals 1

    .line 1747
    sget-object v0, Landroid/telephony/SmsMessage$MessageTpPid;->$VALUES:[Landroid/telephony/SmsMessage$MessageTpPid;

    invoke-virtual {v0}, [Landroid/telephony/SmsMessage$MessageTpPid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/SmsMessage$MessageTpPid;

    return-object v0
.end method


# virtual methods
.method public blacklist value()I
    .locals 1

    .line 1759
    iget v0, p0, Landroid/telephony/SmsMessage$MessageTpPid;->mValue:I

    return v0
.end method
