.class public final synthetic Landroid/telephony/satellite/SatelliteManager$3$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/OutcomeReceiver;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/OutcomeReceiver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/satellite/SatelliteManager$3$$ExternalSyntheticLambda5;->f$0:Landroid/os/OutcomeReceiver;

    iput p2, p0, Landroid/telephony/satellite/SatelliteManager$3$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/satellite/SatelliteManager$3$$ExternalSyntheticLambda5;->f$0:Landroid/os/OutcomeReceiver;

    iget v1, p0, Landroid/telephony/satellite/SatelliteManager$3$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, v1}, Landroid/telephony/satellite/SatelliteManager$3;->lambda$onReceiveResult$4(Landroid/os/OutcomeReceiver;I)V

    return-void
.end method
