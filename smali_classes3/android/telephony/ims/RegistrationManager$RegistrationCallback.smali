.class public Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/RegistrationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;
    }
.end annotation


# instance fields
.field private final blacklist mBinder:Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;

    invoke-direct {v0, p0}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;-><init>(Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V

    iput-object v0, p0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->mBinder:Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;

    return-void
.end method


# virtual methods
.method public final blacklist getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    .locals 1

    .line 371
    iget-object v0, p0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->mBinder:Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;

    return-object v0
.end method

.method public whitelist onRegistered(I)V
    .locals 0
    .param p1, "imsTransportType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 275
    return-void
.end method

.method public whitelist onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    .locals 1
    .param p1, "attributes"    # Landroid/telephony/ims/ImsRegistrationAttributes;

    .line 285
    invoke-virtual {p1}, Landroid/telephony/ims/ImsRegistrationAttributes;->getTransportType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->onRegistered(I)V

    .line 286
    return-void
.end method

.method public whitelist onRegistering(I)V
    .locals 0
    .param p1, "imsTransportType"    # I

    .line 295
    return-void
.end method

.method public whitelist onRegistering(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    .locals 1
    .param p1, "attributes"    # Landroid/telephony/ims/ImsRegistrationAttributes;

    .line 304
    invoke-virtual {p1}, Landroid/telephony/ims/ImsRegistrationAttributes;->getTransportType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->onRegistering(I)V

    .line 305
    return-void
.end method

.method public blacklist onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
    .locals 0
    .param p1, "uris"    # [Landroid/net/Uri;

    .line 367
    return-void
.end method

.method public whitelist onTechnologyChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "imsTransportType"    # I
    .param p2, "info"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 355
    return-void
.end method

.method public whitelist onUnregistered(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 313
    return-void
.end method

.method public blacklist onUnregistered(Landroid/telephony/ims/ImsReasonInfo;II)V
    .locals 0
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "suggestedAction"    # I
    .param p3, "imsRadioTech"    # I

    .line 330
    invoke-virtual {p0, p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->onUnregistered(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 331
    return-void
.end method

.method public whitelist onUnregistered(Landroid/telephony/ims/ImsReasonInfo;Landroid/telephony/ims/SipDetails;)V
    .locals 0
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p2, "details"    # Landroid/telephony/ims/SipDetails;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 344
    return-void
.end method

.method public blacklist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 377
    iget-object v0, p0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->mBinder:Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;

    invoke-static {v0, p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;->-$$Nest$msetExecutor(Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;Ljava/util/concurrent/Executor;)V

    .line 378
    return-void
.end method
