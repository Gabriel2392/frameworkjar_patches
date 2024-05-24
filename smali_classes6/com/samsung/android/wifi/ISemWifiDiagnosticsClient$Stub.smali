.class public abstract Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub;
.super Landroid/os/Binder;
.source "ISemWifiDiagnosticsClient.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_clearHistory:I = 0x3

.field static final blacklist TRANSACTION_getDiagnosisResults:I = 0x4

.field static final blacklist TRANSACTION_runDiagnosis:I = 0x2

.field static final blacklist TRANSACTION_setupDelegation:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.samsung.android.wifi.ISemWifiDiagnosticsClient"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "com.samsung.android.wifi.ISemWifiDiagnosticsClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 79
    :pswitch_0
    const-string v0, "getDiagnosisResults"

    return-object v0

    .line 75
    :pswitch_1
    const-string v0, "clearHistory"

    return-object v0

    .line 71
    :pswitch_2
    const-string v0, "runDiagnosis"

    return-object v0

    .line 67
    :pswitch_3
    const-string v0, "setupDelegation"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 229
    const/4 v0, 0x3

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 90
    invoke-static {p1}, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 94
    const-string v0, "com.samsung.android.wifi.ISemWifiDiagnosticsClient"

    .line 95
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 106
    packed-switch p1, :pswitch_data_1

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 102
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return v1

    .line 135
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub;->getDiagnosisResults()Ljava/util/List;

    move-result-object v2

    .line 136
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 138
    goto :goto_0

    .line 130
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub;->clearHistory()V

    .line 131
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub;->runDiagnosis(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 111
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 112
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiDiagnosticsClient$Stub;->setupDelegation(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 114
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 116
    nop

    .line 145
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
