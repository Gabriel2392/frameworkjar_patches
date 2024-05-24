.class Landroid/telecom/Conference$FailureSignalingConference;
.super Landroid/telecom/Conference;
.source "Conference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/Conference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FailureSignalingConference"
.end annotation


# instance fields
.field private blacklist mImmutable:Z


# direct methods
.method public constructor blacklist <init>(Landroid/telecom/DisconnectCause;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1
    .param p1, "disconnectCause"    # Landroid/telecom/DisconnectCause;
    .param p2, "phoneAccount"    # Landroid/telecom/PhoneAccountHandle;

    .line 830
    invoke-direct {p0, p2}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telecom/Conference$FailureSignalingConference;->mImmutable:Z

    .line 831
    invoke-virtual {p0, p1}, Landroid/telecom/Conference$FailureSignalingConference;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telecom/Conference$FailureSignalingConference;->mImmutable:Z

    .line 833
    return-void
.end method


# virtual methods
.method public blacklist checkImmutable()V
    .locals 2

    .line 835
    iget-boolean v0, p0, Landroid/telecom/Conference$FailureSignalingConference;->mImmutable:Z

    if-nez v0, :cond_0

    .line 838
    return-void

    .line 836
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Conference is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
