.class public interface abstract Landroid/app/wearable/IWearableSensingManager;
.super Ljava/lang/Object;
.source "IWearableSensingManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/wearable/IWearableSensingManager$Stub;,
        Landroid/app/wearable/IWearableSensingManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.wearable.IWearableSensingManager"


# virtual methods
.method public abstract blacklist provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
