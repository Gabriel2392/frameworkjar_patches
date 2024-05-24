.class public final Landroid/media/AudioPortExtSys;
.super Ljava/lang/Object;
.source "AudioPortExtSys.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioPortExtSys$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioPortExtSys;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist device:I = 0x1

.field public static final blacklist mix:I = 0x2

.field public static final blacklist session:I = 0x3

.field public static final blacklist unspecified:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/media/AudioPortExtSys$1;

    invoke-direct {v0}, Landroid/media/AudioPortExtSys$1;-><init>()V

    sput-object v0, Landroid/media/AudioPortExtSys;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "_value":Z
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/AudioPortExtSys;->_tag:I

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioPortExtSys;->_value:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroid/media/AudioPortExtSys;->_tag:I

    .line 28
    iput-object p2, p0, Landroid/media/AudioPortExtSys;->_value:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/AudioPortExtSys;->readFromParcel(Landroid/os/Parcel;)V

    .line 24
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioPortExtSys-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioPortExtSys;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 179
    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 182
    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/media/AudioPortExtSys;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/media/AudioPortExtSys;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 195
    iput p1, p0, Landroid/media/AudioPortExtSys;->_tag:I

    .line 196
    iput-object p2, p0, Landroid/media/AudioPortExtSys;->_value:Ljava/lang/Object;

    .line 197
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 185
    packed-switch p1, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_0
    const-string v0, "session"

    return-object v0

    .line 188
    :pswitch_1
    const-string v0, "mix"

    return-object v0

    .line 187
    :pswitch_2
    const-string v0, "device"

    return-object v0

    .line 186
    :pswitch_3
    const-string v0, "unspecified"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2
    .param p1, "_v"    # Ljava/lang/Object;

    .line 171
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 173
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0

    .line 175
    :cond_1
    return v0
.end method

.method public static blacklist device(Landroid/media/AudioPortDeviceExtSys;)Landroid/media/AudioPortExtSys;
    .locals 2
    .param p0, "_value"    # Landroid/media/AudioPortDeviceExtSys;

    .line 55
    new-instance v0, Landroid/media/AudioPortExtSys;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortExtSys;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist mix(Landroid/media/AudioPortMixExtSys;)Landroid/media/AudioPortExtSys;
    .locals 2
    .param p0, "_value"    # Landroid/media/AudioPortMixExtSys;

    .line 71
    new-instance v0, Landroid/media/AudioPortExtSys;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/media/AudioPortExtSys;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist session(I)Landroid/media/AudioPortExtSys;
    .locals 3
    .param p0, "_value"    # I

    .line 87
    new-instance v0, Landroid/media/AudioPortExtSys;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/AudioPortExtSys;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist unspecified(Z)Landroid/media/AudioPortExtSys;
    .locals 3
    .param p0, "_value"    # Z

    .line 39
    new-instance v0, Landroid/media/AudioPortExtSys;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/AudioPortExtSys;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getMix()Landroid/media/AudioPortMixExtSys;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/media/AudioPortExtSys;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getDevice()Landroid/media/AudioPortDeviceExtSys;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/media/AudioPortExtSys;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 163
    nop

    .line 168
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getDevice()Landroid/media/AudioPortDeviceExtSys;
    .locals 1

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/AudioPortExtSys;->_assertTag(I)V

    .line 60
    iget-object v0, p0, Landroid/media/AudioPortExtSys;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioPortDeviceExtSys;

    return-object v0
.end method

.method public blacklist getMix()Landroid/media/AudioPortMixExtSys;
    .locals 1

    .line 75
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/AudioPortExtSys;->_assertTag(I)V

    .line 76
    iget-object v0, p0, Landroid/media/AudioPortExtSys;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioPortMixExtSys;

    return-object v0
.end method

.method public blacklist getSession()I
    .locals 1

    .line 91
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/AudioPortExtSys;->_assertTag(I)V

    .line 92
    iget-object v0, p0, Landroid/media/AudioPortExtSys;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 32
    iget v0, p0, Landroid/media/AudioPortExtSys;->_tag:I

    return v0
.end method

.method public blacklist getUnspecified()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/AudioPortExtSys;->_assertTag(I)V

    .line 44
    iget-object v0, p0, Landroid/media/AudioPortExtSys;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 132
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 151
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioPortExtSys;->_set(ILjava/lang/Object;)V

    .line 152
    return-void

    .line 145
    .end local v1    # "_aidl_value":I
    :pswitch_1
    sget-object v1, Landroid/media/AudioPortMixExtSys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPortMixExtSys;

    .line 146
    .local v1, "_aidl_value":Landroid/media/AudioPortMixExtSys;
    invoke-direct {p0, v0, v1}, Landroid/media/AudioPortExtSys;->_set(ILjava/lang/Object;)V

    .line 147
    return-void

    .line 140
    .end local v1    # "_aidl_value":Landroid/media/AudioPortMixExtSys;
    :pswitch_2
    sget-object v1, Landroid/media/AudioPortDeviceExtSys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPortDeviceExtSys;

    .line 141
    .local v1, "_aidl_value":Landroid/media/AudioPortDeviceExtSys;
    invoke-direct {p0, v0, v1}, Landroid/media/AudioPortExtSys;->_set(ILjava/lang/Object;)V

    .line 142
    return-void

    .line 135
    .end local v1    # "_aidl_value":Landroid/media/AudioPortDeviceExtSys;
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 136
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioPortExtSys;->_set(ILjava/lang/Object;)V

    .line 137
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setDevice(Landroid/media/AudioPortDeviceExtSys;)V
    .locals 1
    .param p1, "_value"    # Landroid/media/AudioPortDeviceExtSys;

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortExtSys;->_set(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public blacklist setMix(Landroid/media/AudioPortMixExtSys;)V
    .locals 1
    .param p1, "_value"    # Landroid/media/AudioPortMixExtSys;

    .line 80
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/media/AudioPortExtSys;->_set(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public blacklist setSession(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 96
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/AudioPortExtSys;->_set(ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public blacklist setUnspecified(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 48
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/AudioPortExtSys;->_set(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 112
    iget v0, p0, Landroid/media/AudioPortExtSys;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, Landroid/media/AudioPortExtSys;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getSession()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getMix()Landroid/media/AudioPortMixExtSys;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 122
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getDevice()Landroid/media/AudioPortDeviceExtSys;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 119
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/AudioPortExtSys;->getUnspecified()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 116
    nop

    .line 127
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
