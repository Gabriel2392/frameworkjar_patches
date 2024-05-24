.class public Landroid/app/timezonedetector/ITimeZoneDetectorService$Default;
.super Ljava/lang/Object;
.source "ITimeZoneDetectorService.java"

# interfaces
.implements Landroid/app/timezonedetector/ITimeZoneDetectorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/timezonedetector/ITimeZoneDetectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addListener(Landroid/app/time/ITimeZoneDetectorListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/app/time/ITimeZoneDetectorListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist confirmTimeZone(Ljava/lang/String;)Z
    .locals 1
    .param p1, "timeZoneId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTimeZoneState()Landroid/app/time/TimeZoneState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist removeListener(Landroid/app/time/ITimeZoneDetectorListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/app/time/ITimeZoneDetectorListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public blacklist setManualTimeZone(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)Z
    .locals 1
    .param p1, "timeZoneSuggestion"    # Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist suggestManualTimeZone(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)Z
    .locals 1
    .param p1, "timeZoneSuggestion"    # Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist suggestTelephonyTimeZone(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)V
    .locals 0
    .param p1, "timeZoneSuggestion"    # Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    return-void
.end method

.method public blacklist updateConfiguration(Landroid/app/time/TimeZoneConfiguration;)Z
    .locals 1
    .param p1, "configuration"    # Landroid/app/time/TimeZoneConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return v0
.end method
