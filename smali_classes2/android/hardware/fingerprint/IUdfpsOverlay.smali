.class public interface abstract Landroid/hardware/fingerprint/IUdfpsOverlay;
.super Ljava/lang/Object;
.source "IUdfpsOverlay.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IUdfpsOverlay$Stub;,
        Landroid/hardware/fingerprint/IUdfpsOverlay$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IUdfpsOverlay"


# virtual methods
.method public abstract blacklist hide(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist show(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
