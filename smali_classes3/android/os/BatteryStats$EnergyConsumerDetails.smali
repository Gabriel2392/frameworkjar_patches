.class public final Landroid/os/BatteryStats$EnergyConsumerDetails;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnergyConsumerDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    }
.end annotation


# instance fields
.field public blacklist chargeUC:[J

.field public blacklist consumers:[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 1877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 1901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1902
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/BatteryStats$EnergyConsumerDetails;->consumers:[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1903
    iget-object v2, p0, Landroid/os/BatteryStats$EnergyConsumerDetails;->chargeUC:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1904
    goto :goto_1

    .line 1906
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1907
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1909
    :cond_1
    iget-object v2, p0, Landroid/os/BatteryStats$EnergyConsumerDetails;->consumers:[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1911
    iget-object v2, p0, Landroid/os/BatteryStats$EnergyConsumerDetails;->chargeUC:[J

    aget-wide v2, v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1902
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1913
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
