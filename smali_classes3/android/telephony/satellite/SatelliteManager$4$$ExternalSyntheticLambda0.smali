.class public final synthetic Landroid/telephony/satellite/SatelliteManager$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/OutcomeReceiver;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/satellite/SatelliteManager$4$$ExternalSyntheticLambda0;->f$0:Landroid/os/OutcomeReceiver;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 1

    iget-object v0, p0, Landroid/telephony/satellite/SatelliteManager$4$$ExternalSyntheticLambda0;->f$0:Landroid/os/OutcomeReceiver;

    invoke-static {v0}, Landroid/telephony/satellite/SatelliteManager$4;->lambda$onReceiveResult$2(Landroid/os/OutcomeReceiver;)V

    return-void
.end method
