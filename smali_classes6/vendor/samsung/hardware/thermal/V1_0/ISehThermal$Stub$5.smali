.class Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub$5;
.super Ljava/lang/Object;
.source "ISehThermal.java"

# interfaces
.implements Landroid/hardware/thermal/V2_0/IThermal$getTemperatureThresholdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub;->onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub;

.field final synthetic blacklist val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method constructor blacklist <init>(Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub;Landroid/os/HwParcel;)V
    .locals 0
    .param p1, "this$0"    # Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 907
    iput-object p1, p0, Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub$5;->this$0:Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub;

    iput-object p2, p0, Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub$5;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onValues(Landroid/hardware/thermal/V1_0/ThermalStatus;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "status"    # Landroid/hardware/thermal/V1_0/ThermalStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/thermal/V1_0/ThermalStatus;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/thermal/V2_0/TemperatureThreshold;",
            ">;)V"
        }
    .end annotation

    .line 910
    .local p2, "temperatureThresholds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/thermal/V2_0/TemperatureThreshold;>;"
    iget-object v0, p0, Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub$5;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 911
    iget-object v0, p0, Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub$5;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p1, v0}, Landroid/hardware/thermal/V1_0/ThermalStatus;->writeToParcel(Landroid/os/HwParcel;)V

    .line 912
    iget-object v0, p0, Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub$5;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-static {v0, p2}, Landroid/hardware/thermal/V2_0/TemperatureThreshold;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 913
    iget-object v0, p0, Lvendor/samsung/hardware/thermal/V1_0/ISehThermal$Stub$5;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0}, Landroid/os/HwParcel;->send()V

    .line 914
    return-void
.end method
