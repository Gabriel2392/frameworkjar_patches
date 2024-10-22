.class public abstract Landroid/hardware/biometrics/IBiometricContextListener$Stub;
.super Landroid/os/Binder;
.source "IBiometricContextListener.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricContextListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/IBiometricContextListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDisplayStateChanged:I = 0x2

.field static final blacklist TRANSACTION_onFoldChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.hardware.biometrics.IBiometricContextListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/IBiometricContextListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricContextListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "android.hardware.biometrics.IBiometricContextListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/biometrics/IBiometricContextListener;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/hardware/biometrics/IBiometricContextListener;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Landroid/hardware/biometrics/IBiometricContextListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/biometrics/IBiometricContextListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 61
    packed-switch p0, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 69
    :pswitch_0
    const-string/jumbo v0, "onDisplayStateChanged"

    return-object v0

    .line 65
    :pswitch_1
    const-string/jumbo v0, "onFoldChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 80
    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricContextListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    const-string v0, "android.hardware.biometrics.IBiometricContextListener"

    .line 85
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 96
    packed-switch p1, :pswitch_data_1

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1

    .line 109
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 110
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 111
    invoke-virtual {p0, v2}, Landroid/hardware/biometrics/IBiometricContextListener$Stub;->onDisplayStateChanged(I)V

    .line 112
    goto :goto_0

    .line 101
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 102
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 103
    invoke-virtual {p0, v2}, Landroid/hardware/biometrics/IBiometricContextListener$Stub;->onFoldChanged(I)V

    .line 104
    nop

    .line 119
    .end local v2    # "_arg0":I
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
