.class public abstract Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;
.super Landroid/os/Binder;
.source "IEpicRequest.java"

# interfaces
.implements Lvendor/samsung_slsi/hardware/epic/IEpicRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung_slsi/hardware/epic/IEpicRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acquire_lock:I = 0x1

.field static final blacklist TRANSACTION_acquire_lock_conditional:I = 0x2

.field static final blacklist TRANSACTION_acquire_lock_multi_option:I = 0x3

.field static final blacklist TRANSACTION_acquire_lock_option:I = 0x4

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_hint_release:I = 0x5

.field static final blacklist TRANSACTION_init:I = 0x6

.field static final blacklist TRANSACTION_init_multi:I = 0x7

.field static final blacklist TRANSACTION_perf_hint:I = 0x8

.field static final blacklist TRANSACTION_release_lock:I = 0x9

.field static final blacklist TRANSACTION_release_lock_conditional:I = 0xa

.field static final blacklist TRANSACTION_update_handle_id:I = 0xb


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 81
    invoke-virtual {p0}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->markVintfStability()V

    .line 82
    sget-object v0, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicRequest;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    sget-object v0, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 94
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/samsung_slsi/hardware/epic/IEpicRequest;

    if-eqz v1, :cond_1

    .line 95
    move-object v1, v0

    check-cast v1, Lvendor/samsung_slsi/hardware/epic/IEpicRequest;

    return-object v1

    .line 97
    :cond_1
    new-instance v1, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 101
    return-object p0
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

    .line 105
    sget-object v0, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 106
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 113
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    return v1

    .line 118
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p0}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    return v1

    .line 124
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p0}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return v1

    .line 250
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 252
    .local v2, "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 253
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 254
    invoke-virtual {p0, v2, v3}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->update_handle_id(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I

    move-result v4

    .line 255
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    goto/16 :goto_0

    .line 238
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 240
    .restart local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 241
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, v2, v3}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->release_lock_conditional(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I

    move-result v4

    .line 243
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    goto/16 :goto_0

    .line 228
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 229
    .restart local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-virtual {p0, v2}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->release_lock(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;)I

    move-result v3

    .line 231
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    goto/16 :goto_0

    .line 216
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 218
    .restart local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 219
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {p0, v2, v3}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->perf_hint(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I

    move-result v4

    .line 221
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    goto/16 :goto_0

    .line 206
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 207
    .local v2, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, v2}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->init_multi([I)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v3

    .line 209
    .local v3, "_result":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 211
    goto/16 :goto_0

    .line 196
    .end local v2    # "_arg0":[I
    .end local v3    # "_result":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 197
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, v2}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->init(I)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v3

    .line 199
    .restart local v3    # "_result":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 201
    goto/16 :goto_0

    .line 184
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 186
    .local v2, "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 187
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-virtual {p0, v2, v3}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->hint_release(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I

    move-result v4

    .line 189
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    goto :goto_0

    .line 170
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 172
    .restart local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 174
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 175
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 176
    invoke-virtual {p0, v2, v3, v4}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->acquire_lock_option(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;II)I

    move-result v5

    .line 177
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    goto :goto_0

    .line 156
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 158
    .restart local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 160
    .local v3, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 161
    .local v4, "_arg2":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, v2, v3, v4}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->acquire_lock_multi_option(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;[I[I)I

    move-result v5

    .line 163
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    goto :goto_0

    .line 144
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_arg1":[I
    .end local v4    # "_arg2":[I
    .end local v5    # "_result":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 146
    .restart local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 147
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-virtual {p0, v2, v3}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->acquire_lock_conditional(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;Ljava/lang/String;)I

    move-result v4

    .line 149
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    goto :goto_0

    .line 134
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/samsung_slsi/hardware/epic/IEpicHandle$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung_slsi/hardware/epic/IEpicHandle;

    move-result-object v2

    .line 135
    .restart local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-virtual {p0, v2}, Lvendor/samsung_slsi/hardware/epic/IEpicRequest$Stub;->acquire_lock(Lvendor/samsung_slsi/hardware/epic/IEpicHandle;)I

    move-result v3

    .line 137
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    nop

    .line 264
    .end local v2    # "_arg0":Lvendor/samsung_slsi/hardware/epic/IEpicHandle;
    .end local v3    # "_result":I
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
