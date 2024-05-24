.class public Landroid/os/PowerManager$SleepData;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepData"
.end annotation


# instance fields
.field public final blacklist goToSleepReason:I

.field public final blacklist goToSleepUptimeMillis:J


# direct methods
.method public constructor blacklist <init>(JI)V
    .locals 0
    .param p1, "goToSleepUptimeMillis"    # J
    .param p3, "goToSleepReason"    # I

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iput-wide p1, p0, Landroid/os/PowerManager$SleepData;->goToSleepUptimeMillis:J

    .line 1131
    iput p3, p0, Landroid/os/PowerManager$SleepData;->goToSleepReason:I

    .line 1132
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 1138
    instance-of v0, p1, Landroid/os/PowerManager$SleepData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1139
    move-object v0, p1

    check-cast v0, Landroid/os/PowerManager$SleepData;

    .line 1140
    .local v0, "other":Landroid/os/PowerManager$SleepData;
    iget-wide v2, p0, Landroid/os/PowerManager$SleepData;->goToSleepUptimeMillis:J

    iget-wide v4, v0, Landroid/os/PowerManager$SleepData;->goToSleepUptimeMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/os/PowerManager$SleepData;->goToSleepReason:I

    iget v3, v0, Landroid/os/PowerManager$SleepData;->goToSleepReason:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1143
    .end local v0    # "other":Landroid/os/PowerManager$SleepData;
    :cond_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 1148
    iget-wide v0, p0, Landroid/os/PowerManager$SleepData;->goToSleepUptimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Landroid/os/PowerManager$SleepData;->goToSleepReason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
