.class public interface abstract Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;
.super Ljava/lang/Object;
.source "RcsUceAdapter.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/RcsUceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CapabilitiesCallback"
.end annotation


# virtual methods
.method public abstract whitelist onCapabilitiesReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/RcsContactUceCapability;",
            ">;)V"
        }
    .end annotation
.end method

.method public whitelist onComplete()V
    .locals 0

    .line 491
    return-void
.end method

.method public whitelist onComplete(Landroid/telephony/ims/SipDetails;)V
    .locals 0
    .param p1, "details"    # Landroid/telephony/ims/SipDetails;

    .line 522
    invoke-interface {p0}, Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;->onComplete()V

    .line 523
    return-void
.end method

.method public whitelist onError(IJ)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "retryIntervalMillis"    # J

    .line 505
    return-void
.end method

.method public whitelist onError(IJLandroid/telephony/ims/SipDetails;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "retryIntervalMillis"    # J
    .param p4, "details"    # Landroid/telephony/ims/SipDetails;

    .line 541
    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;->onError(IJ)V

    .line 542
    return-void
.end method
