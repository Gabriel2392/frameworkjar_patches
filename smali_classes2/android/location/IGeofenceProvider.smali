.class public interface abstract Landroid/location/IGeofenceProvider;
.super Ljava/lang/Object;
.source "IGeofenceProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/IGeofenceProvider$Stub;,
        Landroid/location/IGeofenceProvider$Default;
    }
.end annotation


# virtual methods
.method public abstract greylist-max-r setGeofenceHardware(Landroid/hardware/location/IGeofenceHardware;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
