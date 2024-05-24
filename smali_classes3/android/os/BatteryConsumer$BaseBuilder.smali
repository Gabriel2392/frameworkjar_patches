.class public abstract Landroid/os/BatteryConsumer$BaseBuilder;
.super Ljava/lang/Object;
.source "BatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/os/BatteryConsumer$BaseBuilder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final blacklist mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

.field protected final blacklist mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;


# direct methods
.method public constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;I)V
    .locals 3
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;
    .param p2, "consumerType"    # I

    .line 803
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 805
    const/4 v0, 0x0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->putLong(IJ)V

    .line 807
    new-instance v0, Landroid/os/PowerComponents$Builder;

    invoke-direct {v0, p1}, Landroid/os/PowerComponents$Builder;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V

    iput-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    .line 808
    return-void
.end method


# virtual methods
.method public blacklist getKey(II)Landroid/os/BatteryConsumer$Key;
    .locals 1
    .param p1, "componentId"    # I
    .param p2, "processState"    # I

    .line 817
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    invoke-virtual {v0, p1, p2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getKeys(I)[Landroid/os/BatteryConsumer$Key;
    .locals 1
    .param p1, "componentId"    # I

    .line 812
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    invoke-virtual {v0, p1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTotalPower()D
    .locals 2

    .line 913
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v0}, Landroid/os/PowerComponents$Builder;->getTotalPower()D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 1
    .param p1, "componentId"    # I
    .param p2, "componentPower"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)TT;"
        }
    .end annotation

    .line 829
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 2
    .param p1, "componentId"    # I
    .param p2, "componentPower"    # D
    .param p4, "powerModel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDI)TT;"
        }
    .end annotation

    .line 843
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/os/BatteryConsumer$BaseBuilder;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/os/PowerComponents$Builder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/PowerComponents$Builder;

    .line 845
    return-object p0
.end method

.method public blacklist setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 1
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;
    .param p2, "componentPower"    # D
    .param p4, "powerModel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/BatteryConsumer$Key;",
            "DI)TT;"
        }
    .end annotation

    .line 851
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/PowerComponents$Builder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/PowerComponents$Builder;

    .line 852
    return-object p0
.end method

.method public blacklist setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 1
    .param p1, "componentId"    # I
    .param p2, "componentPower"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)TT;"
        }
    .end annotation

    .line 864
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/PowerComponents$Builder;->setConsumedPowerForCustomComponent(ID)Landroid/os/PowerComponents$Builder;

    .line 865
    return-object p0
.end method

.method public blacklist setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 1
    .param p1, "componentId"    # I
    .param p2, "componentUsageTimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)TT;"
        }
    .end annotation

    .line 903
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/PowerComponents$Builder;->setUsageDurationForCustomComponentMillis(IJ)Landroid/os/PowerComponents$Builder;

    .line 905
    return-object p0
.end method

.method public blacklist setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 2
    .param p1, "componentId"    # I
    .param p2, "componentUsageTimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)TT;"
        }
    .end annotation

    .line 879
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    .line 880
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/os/BatteryConsumer$BaseBuilder;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/PowerComponents$Builder;->setUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/PowerComponents$Builder;

    .line 882
    return-object p0
.end method

.method public blacklist setUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 1
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;
    .param p2, "componentUsageTimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/BatteryConsumer$Key;",
            "J)TT;"
        }
    .end annotation

    .line 889
    .local p0, "this":Landroid/os/BatteryConsumer$BaseBuilder;, "Landroid/os/BatteryConsumer$BaseBuilder<TT;>;"
    iget-object v0, p0, Landroid/os/BatteryConsumer$BaseBuilder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/PowerComponents$Builder;->setUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/PowerComponents$Builder;

    .line 890
    return-object p0
.end method
