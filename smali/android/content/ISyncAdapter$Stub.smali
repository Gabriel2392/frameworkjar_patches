.class public abstract Landroid/content/ISyncAdapter$Stub;
.super Landroid/os/Binder;
.source "ISyncAdapter.java"

# interfaces
.implements Landroid/content/ISyncAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.ISyncAdapter"

.field static final greylist-max-o TRANSACTION_cancelSync:I = 0x3

.field static final greylist-max-o TRANSACTION_onUnsyncableAccount:I = 0x1

.field static final greylist-max-o TRANSACTION_startSync:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.content.ISyncAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/content/ISyncAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/ISyncAdapter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "android.content.ISyncAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/ISyncAdapter;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Landroid/content/ISyncAdapter;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Landroid/content/ISyncAdapter$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/ISyncAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 91
    :pswitch_0
    const-string v0, "cancelSync"

    return-object v0

    .line 87
    :pswitch_1
    const-string/jumbo v0, "startSync"

    return-object v0

    .line 83
    :pswitch_2
    const-string/jumbo v0, "onUnsyncableAccount"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 240
    const/4 v0, 0x2

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 102
    invoke-static {p1}, Landroid/content/ISyncAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    const-string v0, "android.content.ISyncAdapter"

    .line 107
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 108
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 118
    packed-switch p1, :pswitch_data_1

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 114
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return v1

    .line 145
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ISyncContext$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncContext;

    move-result-object v2

    .line 146
    .local v2, "_arg0":Landroid/content/ISyncContext;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, v2}, Landroid/content/ISyncAdapter$Stub;->cancelSync(Landroid/content/ISyncContext;)V

    .line 148
    goto :goto_0

    .line 131
    .end local v2    # "_arg0":Landroid/content/ISyncContext;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ISyncContext$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncContext;

    move-result-object v2

    .line 133
    .restart local v2    # "_arg0":Landroid/content/ISyncContext;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 135
    .local v3, "_arg1":Ljava/lang/String;
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    .line 137
    .local v4, "_arg2":Landroid/accounts/Account;
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 138
    .local v5, "_arg3":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/ISyncAdapter$Stub;->startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 140
    goto :goto_0

    .line 123
    .end local v2    # "_arg0":Landroid/content/ISyncContext;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/accounts/Account;
    .end local v5    # "_arg3":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncAdapterUnsyncableAccountCallback;

    move-result-object v2

    .line 124
    .local v2, "_arg0":Landroid/content/ISyncAdapterUnsyncableAccountCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, v2}, Landroid/content/ISyncAdapter$Stub;->onUnsyncableAccount(Landroid/content/ISyncAdapterUnsyncableAccountCallback;)V

    .line 126
    nop

    .line 155
    .end local v2    # "_arg0":Landroid/content/ISyncAdapterUnsyncableAccountCallback;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
