.class public interface abstract Lcom/samsung/android/hwrs/ISemHwrsManager;
.super Ljava/lang/Object;
.source "ISemHwrsManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/hwrs/ISemHwrsManager$Stub;,
        Lcom/samsung/android/hwrs/ISemHwrsManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.hwrs.ISemHwrsManager"


# virtual methods
.method public abstract blacklist isCameraShareEnable()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
