.class public interface abstract Landroid/telephony/satellite/ISatelliteProvisionStateCallback;
.super Ljava/lang/Object;
.source "ISatelliteProvisionStateCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/ISatelliteProvisionStateCallback$Stub;,
        Landroid/telephony/satellite/ISatelliteProvisionStateCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.satellite.ISatelliteProvisionStateCallback"


# virtual methods
.method public abstract blacklist onSatelliteProvisionStateChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
