.class public interface abstract Landroid/telephony/satellite/ISatelliteStateCallback;
.super Ljava/lang/Object;
.source "ISatelliteStateCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/ISatelliteStateCallback$Stub;,
        Landroid/telephony/satellite/ISatelliteStateCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.satellite.ISatelliteStateCallback"


# virtual methods
.method public abstract blacklist onSatelliteModemStateChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
