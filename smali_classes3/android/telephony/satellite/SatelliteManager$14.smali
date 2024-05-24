.class Landroid/telephony/satellite/SatelliteManager$14;
.super Landroid/telephony/satellite/ISatelliteDatagramCallback$Stub;
.source "SatelliteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/SatelliteManager;->registerForSatelliteDatagram(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteDatagramCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/satellite/SatelliteManager;

.field final synthetic blacklist val$callback:Landroid/telephony/satellite/SatelliteDatagramCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteDatagramCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/satellite/SatelliteManager;

    .line 1237
    iput-object p1, p0, Landroid/telephony/satellite/SatelliteManager$14;->this$0:Landroid/telephony/satellite/SatelliteManager;

    iput-object p2, p0, Landroid/telephony/satellite/SatelliteManager$14;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/satellite/SatelliteManager$14;->val$callback:Landroid/telephony/satellite/SatelliteDatagramCallback;

    invoke-direct {p0}, Landroid/telephony/satellite/ISatelliteDatagramCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onSatelliteDatagramReceived$0(Landroid/telephony/satellite/SatelliteDatagramCallback;JLandroid/telephony/satellite/SatelliteDatagram;ILjava/util/function/Consumer;)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteDatagramCallback;
    .param p1, "datagramId"    # J
    .param p3, "datagram"    # Landroid/telephony/satellite/SatelliteDatagram;
    .param p4, "pendingCount"    # I
    .param p5, "externalAck"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1255
    invoke-interface/range {p0 .. p5}, Landroid/telephony/satellite/SatelliteDatagramCallback;->onSatelliteDatagramReceived(JLandroid/telephony/satellite/SatelliteDatagram;ILjava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSatelliteDatagramReceived$1(Landroid/telephony/satellite/SatelliteDatagramCallback;JLandroid/telephony/satellite/SatelliteDatagram;ILjava/util/function/Consumer;)V
    .locals 8
    .param p0, "callback"    # Landroid/telephony/satellite/SatelliteDatagramCallback;
    .param p1, "datagramId"    # J
    .param p3, "datagram"    # Landroid/telephony/satellite/SatelliteDatagram;
    .param p4, "pendingCount"    # I
    .param p5, "externalAck"    # Ljava/util/function/Consumer;

    .line 1254
    new-instance v7, Landroid/telephony/satellite/SatelliteManager$14$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/telephony/satellite/SatelliteManager$14$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/satellite/SatelliteDatagramCallback;JLandroid/telephony/satellite/SatelliteDatagram;ILjava/util/function/Consumer;)V

    invoke-static {v7}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onSatelliteDatagramReceived(JLandroid/telephony/satellite/SatelliteDatagram;ILcom/android/internal/telephony/IVoidConsumer;)V
    .locals 9
    .param p1, "datagramId"    # J
    .param p3, "datagram"    # Landroid/telephony/satellite/SatelliteDatagram;
    .param p4, "pendingCount"    # I
    .param p5, "internalAck"    # Lcom/android/internal/telephony/IVoidConsumer;

    .line 1242
    new-instance v6, Landroid/telephony/satellite/SatelliteManager$14$1;

    invoke-direct {v6, p0, p5}, Landroid/telephony/satellite/SatelliteManager$14$1;-><init>(Landroid/telephony/satellite/SatelliteManager$14;Lcom/android/internal/telephony/IVoidConsumer;)V

    .line 1254
    .local v6, "externalAck":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Void;>;"
    iget-object v7, p0, Landroid/telephony/satellite/SatelliteManager$14;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/satellite/SatelliteManager$14;->val$callback:Landroid/telephony/satellite/SatelliteDatagramCallback;

    new-instance v8, Landroid/telephony/satellite/SatelliteManager$14$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/telephony/satellite/SatelliteManager$14$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/satellite/SatelliteDatagramCallback;JLandroid/telephony/satellite/SatelliteDatagram;ILjava/util/function/Consumer;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1257
    return-void
.end method
