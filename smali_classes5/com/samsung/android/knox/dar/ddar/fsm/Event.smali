.class public final enum Lcom/samsung/android/knox/dar/ddar/fsm/Event;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/knox/dar/ddar/fsm/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/knox/dar/ddar/fsm/Event;

.field public static final enum blacklist DATALOCK_TIMEOUT:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

.field public static final enum blacklist DDAR_WORKSPACE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

.field public static final enum blacklist DDAR_WORKSPACE_CREATED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

.field public static final enum blacklist DDAR_WORKSPACE_REMOVED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

.field public static final enum blacklist DEVICE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

.field public static final enum blacklist DEVICE_LOCKED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/knox/dar/ddar/fsm/Event;
    .locals 6

    .line 6
    sget-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_CREATED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    sget-object v1, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DEVICE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    sget-object v2, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DEVICE_LOCKED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    sget-object v3, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DATALOCK_TIMEOUT:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    sget-object v4, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    sget-object v5, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_REMOVED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    const-string v1, "DDAR_WORKSPACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_CREATED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    .line 8
    new-instance v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    const-string v1, "DEVICE_AUTH_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DEVICE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    .line 9
    new-instance v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    const-string v1, "DEVICE_LOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DEVICE_LOCKED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    .line 10
    new-instance v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    const-string v1, "DATALOCK_TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DATALOCK_TIMEOUT:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    .line 11
    new-instance v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    const-string v1, "DDAR_WORKSPACE_AUTH_SUCCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    .line 12
    new-instance v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    const-string v1, "DDAR_WORKSPACE_REMOVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_REMOVED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    .line 6
    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->$values()[Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->$VALUES:[Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/dar/ddar/fsm/Event;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/knox/dar/ddar/fsm/Event;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->$VALUES:[Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/dar/ddar/fsm/Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 16
    sget-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event$1;->$SwitchMap$com$samsung$android$knox$dar$ddar$fsm$Event:[I

    invoke-virtual {p0}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23
    const-string v0, "-"

    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "DDAR_WORKSPACE_REMOVED"

    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "DDAR_WORKSPACE_AUTH_SUCCESS"

    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "DEVICE_AUTH_SUCCESS"

    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "DATALOCK_TIMEOUT"

    return-object v0

    .line 18
    :pswitch_4
    const-string v0, "DEVICE_LOCKED"

    return-object v0

    .line 17
    :pswitch_5
    const-string v0, "DDAR_WORKSPACE_CREATED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
