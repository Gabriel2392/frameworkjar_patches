.class public final Landroid/hardware/cas/DestinationBuffer;
.super Ljava/lang/Object;
.source "DestinationBuffer.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/cas/DestinationBuffer$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/cas/DestinationBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist nonsecureMemory:I = 0x0

.field public static final blacklist secureMemory:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroid/hardware/cas/DestinationBuffer$1;

    invoke-direct {v0}, Landroid/hardware/cas/DestinationBuffer$1;-><init>()V

    sput-object v0, Landroid/hardware/cas/DestinationBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "_value":Landroid/hardware/cas/SharedBuffer;
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/cas/DestinationBuffer;->_tag:I

    .line 17
    iput-object v0, p0, Landroid/hardware/cas/DestinationBuffer;->_value:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Landroid/hardware/cas/DestinationBuffer;->_tag:I

    .line 26
    iput-object p2, p0, Landroid/hardware/cas/DestinationBuffer;->_value:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/cas/DestinationBuffer;->readFromParcel(Landroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/cas/DestinationBuffer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/cas/DestinationBuffer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 132
    invoke-virtual {p0}, Landroid/hardware/cas/DestinationBuffer;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 135
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/hardware/cas/DestinationBuffer;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/cas/DestinationBuffer;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/cas/DestinationBuffer;->_tagString(I)Ljava/lang/String;

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

    .line 146
    iput p1, p0, Landroid/hardware/cas/DestinationBuffer;->_tag:I

    .line 147
    iput-object p2, p0, Landroid/hardware/cas/DestinationBuffer;->_value:Ljava/lang/Object;

    .line 148
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 138
    packed-switch p1, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    const-string/jumbo v0, "secureMemory"

    return-object v0

    .line 139
    :pswitch_1
    const-string/jumbo v0, "nonsecureMemory"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2
    .param p1, "_v"    # Ljava/lang/Object;

    .line 124
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 126
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0

    .line 128
    :cond_1
    return v0
.end method

.method public static blacklist nonsecureMemory(Landroid/hardware/cas/SharedBuffer;)Landroid/hardware/cas/DestinationBuffer;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/cas/SharedBuffer;

    .line 36
    new-instance v0, Landroid/hardware/cas/DestinationBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/cas/DestinationBuffer;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist secureMemory(Landroid/hardware/common/NativeHandle;)Landroid/hardware/cas/DestinationBuffer;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/common/NativeHandle;

    .line 51
    new-instance v0, Landroid/hardware/cas/DestinationBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/cas/DestinationBuffer;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/hardware/cas/DestinationBuffer;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/cas/DestinationBuffer;->getSecureMemory()Landroid/hardware/common/NativeHandle;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/cas/DestinationBuffer;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/cas/DestinationBuffer;->getNonsecureMemory()Landroid/hardware/cas/SharedBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/cas/DestinationBuffer;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 116
    nop

    .line 121
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getNonsecureMemory()Landroid/hardware/cas/SharedBuffer;
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/cas/DestinationBuffer;->_assertTag(I)V

    .line 41
    iget-object v0, p0, Landroid/hardware/cas/DestinationBuffer;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/cas/SharedBuffer;

    return-object v0
.end method

.method public blacklist getSecureMemory()Landroid/hardware/common/NativeHandle;
    .locals 1

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/cas/DestinationBuffer;->_assertTag(I)V

    .line 56
    iget-object v0, p0, Landroid/hardware/cas/DestinationBuffer;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/common/NativeHandle;

    return-object v0
.end method

.method public final whitelist getStability()I
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 30
    iget v0, p0, Landroid/hardware/cas/DestinationBuffer;->_tag:I

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 95
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :pswitch_0
    sget-object v1, Landroid/hardware/common/NativeHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/common/NativeHandle;

    .line 104
    .local v1, "_aidl_value":Landroid/hardware/common/NativeHandle;
    invoke-direct {p0, v0, v1}, Landroid/hardware/cas/DestinationBuffer;->_set(ILjava/lang/Object;)V

    .line 105
    return-void

    .line 98
    .end local v1    # "_aidl_value":Landroid/hardware/common/NativeHandle;
    :pswitch_1
    sget-object v1, Landroid/hardware/cas/SharedBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/cas/SharedBuffer;

    .line 99
    .local v1, "_aidl_value":Landroid/hardware/cas/SharedBuffer;
    invoke-direct {p0, v0, v1}, Landroid/hardware/cas/DestinationBuffer;->_set(ILjava/lang/Object;)V

    .line 100
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setNonsecureMemory(Landroid/hardware/cas/SharedBuffer;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/cas/SharedBuffer;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/hardware/cas/DestinationBuffer;->_set(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public blacklist setSecureMemory(Landroid/hardware/common/NativeHandle;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/common/NativeHandle;

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/hardware/cas/DestinationBuffer;->_set(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 81
    iget v0, p0, Landroid/hardware/cas/DestinationBuffer;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Landroid/hardware/cas/DestinationBuffer;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/cas/DestinationBuffer;->getSecureMemory()Landroid/hardware/common/NativeHandle;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/cas/DestinationBuffer;->getNonsecureMemory()Landroid/hardware/cas/SharedBuffer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 85
    nop

    .line 90
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
