.class public final synthetic Landroid/telephony/TelephonyManager$14$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/TelephonyManager$CallForwardingInfoCallback;

.field public final synthetic blacklist f$1:Landroid/telephony/CallForwardingInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/TelephonyManager$CallForwardingInfoCallback;Landroid/telephony/CallForwardingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/TelephonyManager$14$$ExternalSyntheticLambda3;->f$0:Landroid/telephony/TelephonyManager$CallForwardingInfoCallback;

    iput-object p2, p0, Landroid/telephony/TelephonyManager$14$$ExternalSyntheticLambda3;->f$1:Landroid/telephony/CallForwardingInfo;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/TelephonyManager$14$$ExternalSyntheticLambda3;->f$0:Landroid/telephony/TelephonyManager$CallForwardingInfoCallback;

    iget-object v1, p0, Landroid/telephony/TelephonyManager$14$$ExternalSyntheticLambda3;->f$1:Landroid/telephony/CallForwardingInfo;

    invoke-static {v0, v1}, Landroid/telephony/TelephonyManager$14;->lambda$onCallForwardingInfoAvailable$0(Landroid/telephony/TelephonyManager$CallForwardingInfoCallback;Landroid/telephony/CallForwardingInfo;)V

    return-void
.end method
