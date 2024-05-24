.class public interface abstract Landroid/hardware/radio/config/IRadioConfigResponse;
.super Ljava/lang/Object;
.source "IRadioConfigResponse.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/config/IRadioConfigResponse$Stub;,
        Landroid/hardware/radio/config/IRadioConfigResponse$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String;

.field public static final blacklist HASH:Ljava/lang/String; = "0be135cf3de9586d6aabb58cb6af0ba425431743"

.field public static final blacklist VERSION:I = 0x2


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 350
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$hardware$radio$config$IRadioConfigResponse"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/radio/config/IRadioConfigResponse;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract blacklist getHalDeviceCapabilitiesResponse(Landroid/hardware/radio/RadioResponseInfo;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getInterfaceHash()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getInterfaceVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getNumOfLiveModemsResponse(Landroid/hardware/radio/RadioResponseInfo;B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getPhoneCapabilityResponse(Landroid/hardware/radio/RadioResponseInfo;Landroid/hardware/radio/config/PhoneCapability;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getSimSlotsStatusResponse(Landroid/hardware/radio/RadioResponseInfo;[Landroid/hardware/radio/config/SimSlotStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setNumOfLiveModemsResponse(Landroid/hardware/radio/RadioResponseInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setPreferredDataModemResponse(Landroid/hardware/radio/RadioResponseInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setSimSlotsMappingResponse(Landroid/hardware/radio/RadioResponseInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
