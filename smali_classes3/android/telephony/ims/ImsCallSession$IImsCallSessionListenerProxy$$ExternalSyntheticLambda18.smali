.class public final synthetic Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy;

.field public final synthetic blacklist f$1:Landroid/telephony/ims/ImsConferenceState;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy;Landroid/telephony/ims/ImsConferenceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy$$ExternalSyntheticLambda18;->f$0:Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy;

    iput-object p2, p0, Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy$$ExternalSyntheticLambda18;->f$1:Landroid/telephony/ims/ImsConferenceState;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy$$ExternalSyntheticLambda18;->f$0:Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy;

    iget-object v1, p0, Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy$$ExternalSyntheticLambda18;->f$1:Landroid/telephony/ims/ImsConferenceState;

    invoke-static {v0, v1}, Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy;->$r8$lambda$ecFnatDsUUR1YhwWhY9EwI2pHG8(Landroid/telephony/ims/ImsCallSession$IImsCallSessionListenerProxy;Landroid/telephony/ims/ImsConferenceState;)V

    return-void
.end method
