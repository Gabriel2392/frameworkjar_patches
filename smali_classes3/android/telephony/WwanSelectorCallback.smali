.class public interface abstract Landroid/telephony/WwanSelectorCallback;
.super Ljava/lang/Object;
.source "WwanSelectorCallback.java"


# virtual methods
.method public abstract blacklist onDomainSelected(IZ)V
.end method

.method public abstract blacklist onRequestEmergencyNetworkScan(Ljava/util/List;ILandroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/telephony/EmergencyRegResult;",
            ">;)V"
        }
    .end annotation
.end method
