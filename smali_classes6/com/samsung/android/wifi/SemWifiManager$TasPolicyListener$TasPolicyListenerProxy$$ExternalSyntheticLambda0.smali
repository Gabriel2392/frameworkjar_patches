.class public final synthetic Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    iput p2, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    iget v1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->lambda$onTasPolicyChanged$0(Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;II)V

    return-void
.end method
