.class public interface abstract Lcom/samsung/android/location/ISCurrentLocListener;
.super Ljava/lang/Object;
.source "ISCurrentLocListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/location/ISCurrentLocListener$Stub;,
        Lcom/samsung/android/location/ISCurrentLocListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.location.ISCurrentLocListener"


# virtual methods
.method public abstract blacklist onCurrentLocation(Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
