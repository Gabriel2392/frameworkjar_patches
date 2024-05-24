.class public abstract Landroid/hardware/radio/RadioTuner$Callback;
.super Ljava/lang/Object;
.source "RadioTuner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/RadioTuner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAntennaState(Z)V
    .locals 0
    .param p1, "connected"    # Z

    .line 736
    return-void
.end method

.method public whitelist onBackgroundScanAvailabilityChange(Z)V
    .locals 0
    .param p1, "isAvailable"    # Z

    .line 757
    return-void
.end method

.method public whitelist onBackgroundScanComplete()V
    .locals 0

    .line 762
    return-void
.end method

.method public whitelist onConfigFlagUpdated(IZ)V
    .locals 0
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .line 781
    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 0
    .param p1, "config"    # Landroid/hardware/radio/RadioManager$BandConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 706
    return-void
.end method

.method public whitelist onControlChanged(Z)V
    .locals 0
    .param p1, "control"    # Z

    .line 748
    return-void
.end method

.method public whitelist onEmergencyAnnouncement(Z)V
    .locals 0
    .param p1, "active"    # Z

    .line 732
    return-void
.end method

.method public whitelist onError(I)V
    .locals 0
    .param p1, "status"    # I

    .line 687
    return-void
.end method

.method public whitelist onMetadataChanged(Landroid/hardware/radio/RadioMetadata;)V
    .locals 0
    .param p1, "metadata"    # Landroid/hardware/radio/RadioMetadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 723
    return-void
.end method

.method public whitelist onParametersUpdated(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 797
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public whitelist onProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 715
    return-void
.end method

.method public whitelist onProgramListChanged()V
    .locals 0

    .line 769
    return-void
.end method

.method public whitelist onTrafficAnnouncement(Z)V
    .locals 0
    .param p1, "active"    # Z

    .line 728
    return-void
.end method

.method public whitelist onTuneFailed(ILandroid/hardware/radio/ProgramSelector;)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "selector"    # Landroid/hardware/radio/ProgramSelector;

    .line 696
    return-void
.end method
