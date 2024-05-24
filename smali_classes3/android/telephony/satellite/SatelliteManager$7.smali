.class Landroid/telephony/satellite/SatelliteManager$7;
.super Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback$Stub;
.source "SatelliteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/SatelliteManager;->startSatelliteTransmissionUpdates(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/satellite/SatelliteManager;

.field final synthetic blacklist val$callback:Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/satellite/SatelliteManager;

    .line 820
    iput-object p1, p0, Landroid/telephony/satellite/SatelliteManager$7;->this$0:Landroid/telephony/satellite/SatelliteManager;

    iput-object p2, p0, Landroid/telephony/satellite/SatelliteManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/satellite/SatelliteManager$7;->val$callback:Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;

    invoke-direct {p0}, Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onReceiveDatagramStateChanged$4(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;III)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .param p1, "state"    # I
    .param p2, "receivePendingCount"    # I
    .param p3, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 840
    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;->onReceiveDatagramStateChanged(III)V

    return-void
.end method

.method static synthetic blacklist lambda$onReceiveDatagramStateChanged$5(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;III)V
    .locals 1
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .param p1, "state"    # I
    .param p2, "receivePendingCount"    # I
    .param p3, "errorCode"    # I

    .line 839
    new-instance v0, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda5;-><init>(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;III)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSatellitePositionChanged$0(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;Landroid/telephony/satellite/PointingInfo;)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .param p1, "pointingInfo"    # Landroid/telephony/satellite/PointingInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 825
    invoke-interface {p0, p1}, Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;->onSatellitePositionChanged(Landroid/telephony/satellite/PointingInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSatellitePositionChanged$1(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;Landroid/telephony/satellite/PointingInfo;)V
    .locals 1
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .param p1, "pointingInfo"    # Landroid/telephony/satellite/PointingInfo;

    .line 824
    new-instance v0, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;Landroid/telephony/satellite/PointingInfo;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSendDatagramStateChanged$2(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;III)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .param p1, "state"    # I
    .param p2, "sendPendingCount"    # I
    .param p3, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 832
    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;->onSendDatagramStateChanged(III)V

    return-void
.end method

.method static synthetic blacklist lambda$onSendDatagramStateChanged$3(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;III)V
    .locals 1
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .param p1, "state"    # I
    .param p2, "sendPendingCount"    # I
    .param p3, "errorCode"    # I

    .line 831
    new-instance v0, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;III)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onReceiveDatagramStateChanged(III)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "receivePendingCount"    # I
    .param p3, "errorCode"    # I

    .line 839
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/satellite/SatelliteManager$7;->val$callback:Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;

    new-instance v2, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p1, p2, p3}, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;III)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 842
    return-void
.end method

.method public blacklist onSatellitePositionChanged(Landroid/telephony/satellite/PointingInfo;)V
    .locals 3
    .param p1, "pointingInfo"    # Landroid/telephony/satellite/PointingInfo;

    .line 824
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/satellite/SatelliteManager$7;->val$callback:Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;

    new-instance v2, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, p1}, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda4;-><init>(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;Landroid/telephony/satellite/PointingInfo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 826
    return-void
.end method

.method public blacklist onSendDatagramStateChanged(III)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "sendPendingCount"    # I
    .param p3, "errorCode"    # I

    .line 831
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/satellite/SatelliteManager$7;->val$callback:Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;

    new-instance v2, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p2, p3}, Landroid/telephony/satellite/SatelliteManager$7$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;III)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 834
    return-void
.end method
