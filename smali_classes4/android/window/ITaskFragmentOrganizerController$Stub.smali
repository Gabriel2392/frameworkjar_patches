.class public abstract Landroid/window/ITaskFragmentOrganizerController$Stub;
.super Landroid/os/Binder;
.source "ITaskFragmentOrganizerController.java"

# interfaces
.implements Landroid/window/ITaskFragmentOrganizerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ITaskFragmentOrganizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ITaskFragmentOrganizerController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_applyTransaction:I = 0x7

.field static final blacklist TRANSACTION_isActivityEmbedded:I = 0x5

.field static final blacklist TRANSACTION_isSupportActivityEmbedded:I = 0x8

.field static final blacklist TRANSACTION_onTransactionHandled:I = 0x6

.field static final blacklist TRANSACTION_registerOrganizer:I = 0x1

.field static final blacklist TRANSACTION_registerRemoteAnimations:I = 0x3

.field static final blacklist TRANSACTION_unregisterOrganizer:I = 0x2

.field static final blacklist TRANSACTION_unregisterRemoteAnimations:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.window.ITaskFragmentOrganizerController"

    invoke-virtual {p0, p0, v0}, Landroid/window/ITaskFragmentOrganizerController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizerController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    const-string v0, "android.window.ITaskFragmentOrganizerController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/ITaskFragmentOrganizerController;

    if-eqz v1, :cond_1

    .line 80
    move-object v1, v0

    check-cast v1, Landroid/window/ITaskFragmentOrganizerController;

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Landroid/window/ITaskFragmentOrganizerController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/window/ITaskFragmentOrganizerController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 123
    :pswitch_0
    const-string v0, "isSupportActivityEmbedded"

    return-object v0

    .line 119
    :pswitch_1
    const-string v0, "applyTransaction"

    return-object v0

    .line 115
    :pswitch_2
    const-string/jumbo v0, "onTransactionHandled"

    return-object v0

    .line 111
    :pswitch_3
    const-string v0, "isActivityEmbedded"

    return-object v0

    .line 107
    :pswitch_4
    const-string/jumbo v0, "unregisterRemoteAnimations"

    return-object v0

    .line 103
    :pswitch_5
    const-string/jumbo v0, "registerRemoteAnimations"

    return-object v0

    .line 99
    :pswitch_6
    const-string/jumbo v0, "unregisterOrganizer"

    return-object v0

    .line 95
    :pswitch_7
    const-string/jumbo v0, "registerOrganizer"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 86
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 423
    const/4 v0, 0x7

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 134
    invoke-static {p1}, Landroid/window/ITaskFragmentOrganizerController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 138
    const-string v0, "android.window.ITaskFragmentOrganizerController"

    .line 139
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 140
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 150
    packed-switch p1, :pswitch_data_1

    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 146
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return v1

    .line 231
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 232
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 233
    invoke-virtual {p0, v2}, Landroid/window/ITaskFragmentOrganizerController$Stub;->isSupportActivityEmbedded(Ljava/lang/String;)Z

    move-result v3

    .line 234
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 236
    goto/16 :goto_0

    .line 218
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_2
    sget-object v2, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction;

    .line 220
    .local v2, "_arg0":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 222
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 223
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, v2, v3, v4}, Landroid/window/ITaskFragmentOrganizerController$Stub;->applyTransaction(Landroid/window/WindowContainerTransaction;IZ)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    goto/16 :goto_0

    .line 203
    .end local v2    # "_arg0":Landroid/window/WindowContainerTransaction;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 205
    .local v2, "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction;

    .line 207
    .local v3, "_arg1":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 209
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 210
    .local v5, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 211
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/window/ITaskFragmentOrganizerController$Stub;->onTransactionHandled(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;IZ)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    goto :goto_0

    .line 193
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/window/WindowContainerTransaction;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 194
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {p0, v2}, Landroid/window/ITaskFragmentOrganizerController$Stub;->isActivityEmbedded(Landroid/os/IBinder;)Z

    move-result v3

    .line 196
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 198
    goto :goto_0

    .line 184
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v2

    .line 185
    .local v2, "_arg0":Landroid/window/ITaskFragmentOrganizer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-virtual {p0, v2}, Landroid/window/ITaskFragmentOrganizerController$Stub;->unregisterRemoteAnimations(Landroid/window/ITaskFragmentOrganizer;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    goto :goto_0

    .line 173
    .end local v2    # "_arg0":Landroid/window/ITaskFragmentOrganizer;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v2

    .line 175
    .restart local v2    # "_arg0":Landroid/window/ITaskFragmentOrganizer;
    sget-object v3, Landroid/view/RemoteAnimationDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationDefinition;

    .line 176
    .local v3, "_arg1":Landroid/view/RemoteAnimationDefinition;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskFragmentOrganizerController$Stub;->registerRemoteAnimations(Landroid/window/ITaskFragmentOrganizer;Landroid/view/RemoteAnimationDefinition;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    goto :goto_0

    .line 164
    .end local v2    # "_arg0":Landroid/window/ITaskFragmentOrganizer;
    .end local v3    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v2

    .line 165
    .restart local v2    # "_arg0":Landroid/window/ITaskFragmentOrganizer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, v2}, Landroid/window/ITaskFragmentOrganizerController$Stub;->unregisterOrganizer(Landroid/window/ITaskFragmentOrganizer;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    goto :goto_0

    .line 155
    .end local v2    # "_arg0":Landroid/window/ITaskFragmentOrganizer;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v2

    .line 156
    .restart local v2    # "_arg0":Landroid/window/ITaskFragmentOrganizer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-virtual {p0, v2}, Landroid/window/ITaskFragmentOrganizerController$Stub;->registerOrganizer(Landroid/window/ITaskFragmentOrganizer;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    nop

    .line 243
    .end local v2    # "_arg0":Landroid/window/ITaskFragmentOrganizer;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
