.class public final enum Lcom/android/internal/telephony/DctConstants$State;
.super Ljava/lang/Enum;
.source "DctConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/DctConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/telephony/DctConstants$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/telephony/DctConstants$State;

.field public static final enum greylist CONNECTED:Lcom/android/internal/telephony/DctConstants$State;

.field public static final enum greylist CONNECTING:Lcom/android/internal/telephony/DctConstants$State;

.field public static final enum greylist DISCONNECTING:Lcom/android/internal/telephony/DctConstants$State;

.field public static final enum greylist FAILED:Lcom/android/internal/telephony/DctConstants$State;

.field public static final enum greylist IDLE:Lcom/android/internal/telephony/DctConstants$State;

.field public static final enum greylist RETRYING:Lcom/android/internal/telephony/DctConstants$State;


# direct methods
.method private static synthetic blacklist $values()[Lcom/android/internal/telephony/DctConstants$State;
    .locals 6

    .line 42
    sget-object v0, Lcom/android/internal/telephony/DctConstants$State;->IDLE:Lcom/android/internal/telephony/DctConstants$State;

    sget-object v1, Lcom/android/internal/telephony/DctConstants$State;->CONNECTING:Lcom/android/internal/telephony/DctConstants$State;

    sget-object v2, Lcom/android/internal/telephony/DctConstants$State;->RETRYING:Lcom/android/internal/telephony/DctConstants$State;

    sget-object v3, Lcom/android/internal/telephony/DctConstants$State;->CONNECTED:Lcom/android/internal/telephony/DctConstants$State;

    sget-object v4, Lcom/android/internal/telephony/DctConstants$State;->DISCONNECTING:Lcom/android/internal/telephony/DctConstants$State;

    sget-object v5, Lcom/android/internal/telephony/DctConstants$State;->FAILED:Lcom/android/internal/telephony/DctConstants$State;

    filled-new-array/range {v0 .. v5}, [Lcom/android/internal/telephony/DctConstants$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/android/internal/telephony/DctConstants$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/DctConstants$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DctConstants$State;->IDLE:Lcom/android/internal/telephony/DctConstants$State;

    .line 47
    new-instance v0, Lcom/android/internal/telephony/DctConstants$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/DctConstants$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DctConstants$State;->CONNECTING:Lcom/android/internal/telephony/DctConstants$State;

    .line 49
    new-instance v0, Lcom/android/internal/telephony/DctConstants$State;

    const-string v1, "RETRYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/DctConstants$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DctConstants$State;->RETRYING:Lcom/android/internal/telephony/DctConstants$State;

    .line 51
    new-instance v0, Lcom/android/internal/telephony/DctConstants$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/DctConstants$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DctConstants$State;->CONNECTED:Lcom/android/internal/telephony/DctConstants$State;

    .line 53
    new-instance v0, Lcom/android/internal/telephony/DctConstants$State;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/DctConstants$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DctConstants$State;->DISCONNECTING:Lcom/android/internal/telephony/DctConstants$State;

    .line 55
    new-instance v0, Lcom/android/internal/telephony/DctConstants$State;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/DctConstants$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/DctConstants$State;->FAILED:Lcom/android/internal/telephony/DctConstants$State;

    .line 42
    invoke-static {}, Lcom/android/internal/telephony/DctConstants$State;->$values()[Lcom/android/internal/telephony/DctConstants$State;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/DctConstants$State;->$VALUES:[Lcom/android/internal/telephony/DctConstants$State;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/DctConstants$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 42
    const-class v0, Lcom/android/internal/telephony/DctConstants$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/DctConstants$State;

    return-object v0
.end method

.method public static greylist values()[Lcom/android/internal/telephony/DctConstants$State;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/internal/telephony/DctConstants$State;->$VALUES:[Lcom/android/internal/telephony/DctConstants$State;

    invoke-virtual {v0}, [Lcom/android/internal/telephony/DctConstants$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/telephony/DctConstants$State;

    return-object v0
.end method
