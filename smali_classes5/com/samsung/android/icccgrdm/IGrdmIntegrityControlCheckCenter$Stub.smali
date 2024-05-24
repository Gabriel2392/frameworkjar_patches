.class public abstract Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter$Stub;
.super Landroid/os/Binder;
.source "IGrdmIntegrityControlCheckCenter.java"

# interfaces
.implements Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_grdmSetAttestationData:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "com.samsung.android.icccgrdm.IGrdmIntegrityControlCheckCenter"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-string v0, "com.samsung.android.icccgrdm.IGrdmIntegrityControlCheckCenter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter;

    return-object v1

    .line 41
    :cond_1
    new-instance v1, Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 54
    :pswitch_0
    const-string/jumbo v0, "grdmSetAttestationData"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 65
    invoke-static {p1}, Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    const-string v0, "com.samsung.android.icccgrdm.IGrdmIntegrityControlCheckCenter"

    .line 70
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 81
    packed-switch p1, :pswitch_data_1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 77
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v1

    .line 86
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 87
    .local v2, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 88
    invoke-virtual {p0, v2}, Lcom/samsung/android/icccgrdm/IGrdmIntegrityControlCheckCenter$Stub;->grdmSetAttestationData([B)[B

    move-result-object v3

    .line 89
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    nop

    .line 98
    .end local v2    # "_arg0":[B
    .end local v3    # "_result":[B
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
