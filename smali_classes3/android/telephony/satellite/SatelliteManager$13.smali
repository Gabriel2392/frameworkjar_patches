.class Landroid/telephony/satellite/SatelliteManager$13;
.super Landroid/telephony/satellite/ISatelliteStateCallback$Stub;
.source "SatelliteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/SatelliteManager;->registerForSatelliteModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteStateCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/satellite/SatelliteManager;

.field final synthetic blacklist val$callback:Landroid/telephony/satellite/SatelliteStateCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteStateCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/satellite/SatelliteManager;

    .line 1161
    iput-object p1, p0, Landroid/telephony/satellite/SatelliteManager$13;->this$0:Landroid/telephony/satellite/SatelliteManager;

    iput-object p2, p0, Landroid/telephony/satellite/SatelliteManager$13;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/satellite/SatelliteManager$13;->val$callback:Landroid/telephony/satellite/SatelliteStateCallback;

    invoke-direct {p0}, Landroid/telephony/satellite/ISatelliteStateCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onSatelliteModemStateChanged$0(Landroid/telephony/satellite/SatelliteStateCallback;I)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteStateCallback;
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1165
    invoke-interface {p0, p1}, Landroid/telephony/satellite/SatelliteStateCallback;->onSatelliteModemStateChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onSatelliteModemStateChanged$1(Landroid/telephony/satellite/SatelliteStateCallback;I)V
    .locals 1
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteStateCallback;
    .param p1, "state"    # I

    .line 1164
    new-instance v0, Landroid/telephony/satellite/SatelliteManager$13$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/telephony/satellite/SatelliteManager$13$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/satellite/SatelliteStateCallback;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onSatelliteModemStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .line 1164
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteManager$13;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/satellite/SatelliteManager$13;->val$callback:Landroid/telephony/satellite/SatelliteStateCallback;

    new-instance v2, Landroid/telephony/satellite/SatelliteManager$13$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Landroid/telephony/satellite/SatelliteManager$13$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/satellite/SatelliteStateCallback;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1166
    return-void
.end method
