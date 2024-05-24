.class Landroid/telephony/satellite/SatelliteManager$14$1;
.super Ljava/lang/Object;
.source "SatelliteManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/SatelliteManager$14;->onSatelliteDatagramReceived(JLandroid/telephony/satellite/SatelliteDatagram;ILcom/android/internal/telephony/IVoidConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/telephony/satellite/SatelliteManager$14;

.field final synthetic blacklist val$internalAck:Lcom/android/internal/telephony/IVoidConsumer;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/satellite/SatelliteManager$14;Lcom/android/internal/telephony/IVoidConsumer;)V
    .locals 0
    .param p1, "this$1"    # Landroid/telephony/satellite/SatelliteManager$14;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1242
    iput-object p1, p0, Landroid/telephony/satellite/SatelliteManager$14$1;->this$1:Landroid/telephony/satellite/SatelliteManager$14;

    iput-object p2, p0, Landroid/telephony/satellite/SatelliteManager$14$1;->val$internalAck:Lcom/android/internal/telephony/IVoidConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 1242
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager$14$1;->accept(Ljava/lang/Void;)V

    return-void
.end method

.method public blacklist accept(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .line 1246
    :try_start_0
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteManager$14$1;->val$internalAck:Lcom/android/internal/telephony/IVoidConsumer;

    invoke-interface {v0}, Lcom/android/internal/telephony/IVoidConsumer;->accept()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    goto :goto_0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSatelliteDatagramReceived RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->-$$Nest$smlogd(Ljava/lang/String;)V

    .line 1251
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
