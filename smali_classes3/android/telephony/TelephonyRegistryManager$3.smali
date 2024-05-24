.class Landroid/telephony/TelephonyRegistryManager$3;
.super Lcom/android/internal/telephony/ICarrierConfigChangeListener$Stub;
.source "TelephonyRegistryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/TelephonyRegistryManager;->addCarrierConfigChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/TelephonyRegistryManager;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/TelephonyRegistryManager;Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/TelephonyRegistryManager;

    .line 1474
    iput-object p1, p0, Landroid/telephony/TelephonyRegistryManager$3;->this$0:Landroid/telephony/TelephonyRegistryManager;

    iput-object p2, p0, Landroid/telephony/TelephonyRegistryManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/TelephonyRegistryManager$3;->val$listener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    invoke-direct {p0}, Lcom/android/internal/telephony/ICarrierConfigChangeListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onCarrierConfigChanged$0(Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;IIII)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "carrierId"    # I
    .param p4, "specificCarrierId"    # I

    .line 1481
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;->onCarrierConfigChanged(IIII)V

    return-void
.end method


# virtual methods
.method public blacklist onCarrierConfigChanged(IIII)V
    .locals 10
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "carrierId"    # I
    .param p4, "specificCarrierId"    # I

    .line 1478
    const-string v0, "TelephonyRegistryManager"

    const-string/jumbo v1, "onCarrierConfigChanged call in ICarrierConfigChangeListener callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1481
    .local v0, "identify":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/TelephonyRegistryManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroid/telephony/TelephonyRegistryManager$3;->val$listener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    new-instance v9, Landroid/telephony/TelephonyRegistryManager$3$$ExternalSyntheticLambda0;

    move-object v3, v9

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Landroid/telephony/TelephonyRegistryManager$3$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;IIII)V

    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1485
    nop

    .line 1486
    return-void

    .line 1484
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1485
    throw v2
.end method
