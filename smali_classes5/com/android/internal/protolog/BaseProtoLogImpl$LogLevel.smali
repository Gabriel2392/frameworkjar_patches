.class public final enum Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;
.super Ljava/lang/Enum;
.source "BaseProtoLogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/protolog/BaseProtoLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

.field public static final enum blacklist DEBUG:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

.field public static final enum blacklist ERROR:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

.field public static final enum blacklist INFO:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

.field public static final enum blacklist VERBOSE:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

.field public static final enum blacklist WARN:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

.field public static final enum blacklist WTF:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;


# direct methods
.method private static synthetic blacklist $values()[Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;
    .locals 6

    .line 87
    sget-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->DEBUG:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->VERBOSE:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    sget-object v2, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->INFO:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    sget-object v3, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WARN:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    sget-object v4, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->ERROR:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    sget-object v5, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WTF:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->DEBUG:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->VERBOSE:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->INFO:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WARN:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->ERROR:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    const-string v1, "WTF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WTF:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 87
    invoke-static {}, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->$values()[Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->$VALUES:[Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 87
    const-class v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    return-object v0
.end method

.method public static blacklist values()[Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;
    .locals 1

    .line 87
    sget-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->$VALUES:[Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    invoke-virtual {v0}, [Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    return-object v0
.end method
