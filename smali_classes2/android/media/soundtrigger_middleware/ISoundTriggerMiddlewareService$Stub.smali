.class public abstract Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;
.super Landroid/os/Binder;
.source "ISoundTriggerMiddlewareService.java"

# interfaces
.implements Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_attachAsMiddleman:I = 0x4

.field static final blacklist TRANSACTION_attachAsOriginator:I = 0x3

.field static final blacklist TRANSACTION_attachFakeHalInjection:I = 0x5

.field static final blacklist TRANSACTION_listModulesAsMiddleman:I = 0x2

.field static final blacklist TRANSACTION_listModulesAsOriginator:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    sget-object v0, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    sget-object v0, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 110
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

    if-eqz v1, :cond_1

    .line 111
    move-object v1, v0

    check-cast v1, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

    return-object v1

    .line 113
    :cond_1
    new-instance v1, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 117
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    sget-object v10, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 122
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 123
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 133
    packed-switch v7, :pswitch_data_1

    .line 200
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 129
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v11

    .line 192
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    move-result-object v0

    .line 193
    .local v0, "_arg0":Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {v6, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->attachFakeHalInjection(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    .line 195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    goto/16 :goto_0

    .line 174
    .end local v0    # "_arg0":Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 176
    .local v12, "_arg0":I
    sget-object v0, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/media/permission/Identity;

    .line 178
    .local v13, "_arg1":Landroid/media/permission/Identity;
    sget-object v0, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/media/permission/Identity;

    .line 180
    .local v14, "_arg2":Landroid/media/permission/Identity;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v15

    .line 182
    .local v15, "_arg3":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 183
    .local v16, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->attachAsMiddleman(ILandroid/media/permission/Identity;Landroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object v0

    .line 185
    .local v0, "_result":Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 187
    goto :goto_0

    .line 160
    .end local v0    # "_result":Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":Landroid/media/permission/Identity;
    .end local v14    # "_arg2":Landroid/media/permission/Identity;
    .end local v15    # "_arg3":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    .end local v16    # "_arg4":Z
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 162
    .local v0, "_arg0":I
    sget-object v1, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/permission/Identity;

    .line 164
    .local v1, "_arg1":Landroid/media/permission/Identity;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v2

    .line 165
    .local v2, "_arg2":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->attachAsOriginator(ILandroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object v3

    .line 167
    .local v3, "_result":Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 169
    goto :goto_0

    .line 148
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/permission/Identity;
    .end local v2    # "_arg2":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    .end local v3    # "_result":Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    :pswitch_4
    sget-object v0, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/permission/Identity;

    .line 150
    .local v0, "_arg0":Landroid/media/permission/Identity;
    sget-object v1, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/permission/Identity;

    .line 151
    .restart local v1    # "_arg1":Landroid/media/permission/Identity;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 152
    invoke-virtual {v6, v0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->listModulesAsMiddleman(Landroid/media/permission/Identity;Landroid/media/permission/Identity;)[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    move-result-object v2

    .line 153
    .local v2, "_result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {v9, v2, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 155
    goto :goto_0

    .line 138
    .end local v0    # "_arg0":Landroid/media/permission/Identity;
    .end local v1    # "_arg1":Landroid/media/permission/Identity;
    .end local v2    # "_result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    :pswitch_5
    sget-object v0, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/permission/Identity;

    .line 139
    .restart local v0    # "_arg0":Landroid/media/permission/Identity;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {v6, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->listModulesAsOriginator(Landroid/media/permission/Identity;)[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    move-result-object v1

    .line 141
    .local v1, "_result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 143
    nop

    .line 203
    .end local v0    # "_arg0":Landroid/media/permission/Identity;
    .end local v1    # "_result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    :goto_0
    return v11

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
