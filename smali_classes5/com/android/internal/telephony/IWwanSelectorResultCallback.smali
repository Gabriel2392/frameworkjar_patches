.class public interface abstract Lcom/android/internal/telephony/IWwanSelectorResultCallback;
.super Ljava/lang/Object;
.source "IWwanSelectorResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IWwanSelectorResultCallback$Stub;,
        Lcom/android/internal/telephony/IWwanSelectorResultCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.IWwanSelectorResultCallback"


# virtual methods
.method public abstract blacklist onComplete(Landroid/telephony/EmergencyRegResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
