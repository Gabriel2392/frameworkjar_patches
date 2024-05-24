.class public abstract Landroid/media/ISoundDose$Stub;
.super Landroid/os/Binder;
.source "ISoundDose.java"

# interfaces
.implements Landroid/media/ISoundDose;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ISoundDose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ISoundDose$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_forceComputeCsdOnAllDevices:I = 0x9

.field static final blacklist TRANSACTION_forceUseFrameworkMel:I = 0x8

.field static final blacklist TRANSACTION_getCsd:I = 0x6

.field static final blacklist TRANSACTION_getOutputRs2UpperBound:I = 0x5

.field static final blacklist TRANSACTION_isSoundDoseHalSupported:I = 0x7

.field static final blacklist TRANSACTION_resetCsd:I = 0x2

.field static final blacklist TRANSACTION_setCsdEnabled:I = 0x4

.field static final blacklist TRANSACTION_setOutputRs2UpperBound:I = 0x1

.field static final blacklist TRANSACTION_updateAttenuation:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 90
    sget-object v0, Landroid/media/ISoundDose$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/media/ISoundDose$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/ISoundDose;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    sget-object v0, Landroid/media/ISoundDose$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 102
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/ISoundDose;

    if-eqz v1, :cond_1

    .line 103
    move-object v1, v0

    check-cast v1, Landroid/media/ISoundDose;

    return-object v1

    .line 105
    :cond_1
    new-instance v1, Landroid/media/ISoundDose$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/ISoundDose$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 109
    return-object p0
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

    .line 113
    sget-object v0, Landroid/media/ISoundDose$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 114
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 115
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 125
    packed-switch p1, :pswitch_data_1

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 121
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    return v1

    .line 195
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 196
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, v2}, Landroid/media/ISoundDose$Stub;->forceComputeCsdOnAllDevices(Z)V

    .line 198
    goto :goto_0

    .line 187
    .end local v2    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 188
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v2}, Landroid/media/ISoundDose$Stub;->forceUseFrameworkMel(Z)V

    .line 190
    goto :goto_0

    .line 179
    .end local v2    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->isSoundDoseHalSupported()Z

    move-result v2

    .line 180
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 182
    goto :goto_0

    .line 172
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->getCsd()F

    move-result v2

    .line 173
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 175
    goto :goto_0

    .line 165
    .end local v2    # "_result":F
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->getOutputRs2UpperBound()F

    move-result v2

    .line 166
    .restart local v2    # "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 168
    goto :goto_0

    .line 158
    .end local v2    # "_result":F
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 159
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-virtual {p0, v2}, Landroid/media/ISoundDose$Stub;->setCsdEnabled(Z)V

    .line 161
    goto :goto_0

    .line 148
    .end local v2    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 150
    .local v2, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 151
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 152
    invoke-virtual {p0, v2, v3}, Landroid/media/ISoundDose$Stub;->updateAttenuation(FI)V

    .line 153
    goto :goto_0

    .line 138
    .end local v2    # "_arg0":F
    .end local v3    # "_arg1":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 140
    .restart local v2    # "_arg0":F
    sget-object v3, Landroid/media/SoundDoseRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/SoundDoseRecord;

    .line 141
    .local v3, "_arg1":[Landroid/media/SoundDoseRecord;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 142
    invoke-virtual {p0, v2, v3}, Landroid/media/ISoundDose$Stub;->resetCsd(F[Landroid/media/SoundDoseRecord;)V

    .line 143
    goto :goto_0

    .line 130
    .end local v2    # "_arg0":F
    .end local v3    # "_arg1":[Landroid/media/SoundDoseRecord;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 131
    .restart local v2    # "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 132
    invoke-virtual {p0, v2}, Landroid/media/ISoundDose$Stub;->setOutputRs2UpperBound(F)V

    .line 133
    nop

    .line 205
    .end local v2    # "_arg0":F
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
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
