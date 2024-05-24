.class public final Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;
.super Ljava/lang/Object;
.source "DemuxFilterMediaEventExtraMetaData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist audio:I = 0x1

.field public static final blacklist audioPresentations:I = 0x2

.field public static final blacklist noinit:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "_value":Z
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    .line 27
    iput-object p2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->readFromParcel(Landroid/os/Parcel;)V

    .line 23
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 163
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 166
    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tagString(I)Ljava/lang/String;

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

    .line 178
    iput p1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    .line 179
    iput-object p2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    .line 180
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 169
    packed-switch p1, :pswitch_data_0

    .line 174
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

    .line 172
    :pswitch_0
    const-string v0, "audioPresentations"

    return-object v0

    .line 171
    :pswitch_1
    const-string v0, "audio"

    return-object v0

    .line 170
    :pswitch_2
    const-string v0, "noinit"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist audio(Landroid/hardware/tv/tuner/AudioExtraMetaData;)Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/tv/tuner/AudioExtraMetaData;

    .line 52
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist audioPresentations([Landroid/hardware/tv/tuner/AudioPresentation;)Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;
    .locals 2
    .param p0, "_value"    # [Landroid/hardware/tv/tuner/AudioPresentation;

    .line 67
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 6
    .param p1, "_v"    # Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x0

    .line 151
    .local v1, "_mask":I
    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 152
    .local v4, "o":Ljava/lang/Object;
    invoke-direct {p0, v4}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->describeContents(Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    .line 151
    .end local v4    # "o":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    return v1

    .line 156
    .end local v1    # "_mask":I
    :cond_2
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    .line 157
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0

    .line 159
    :cond_3
    return v0
.end method

.method public static blacklist noinit(Z)Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;
    .locals 3
    .param p0, "_value"    # Z

    .line 37
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getAudioPresentations()[Landroid/hardware/tv/tuner/AudioPresentation;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getAudio()Landroid/hardware/tv/tuner/AudioExtraMetaData;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 140
    nop

    .line 145
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getAudio()Landroid/hardware/tv/tuner/AudioExtraMetaData;
    .locals 1

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_assertTag(I)V

    .line 57
    iget-object v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/tuner/AudioExtraMetaData;

    return-object v0
.end method

.method public blacklist getAudioPresentations()[Landroid/hardware/tv/tuner/AudioPresentation;
    .locals 1

    .line 71
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_assertTag(I)V

    .line 72
    iget-object v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/tv/tuner/AudioPresentation;

    return-object v0
.end method

.method public blacklist getNoinit()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_assertTag(I)V

    .line 42
    iget-object v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final whitelist getStability()I
    .locals 1

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 31
    iget v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 114
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 131
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

    .line 127
    :pswitch_0
    sget-object v1, Landroid/hardware/tv/tuner/AudioPresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/tv/tuner/AudioPresentation;

    .line 128
    .local v1, "_aidl_value":[Landroid/hardware/tv/tuner/AudioPresentation;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    .line 129
    return-void

    .line 122
    .end local v1    # "_aidl_value":[Landroid/hardware/tv/tuner/AudioPresentation;
    :pswitch_1
    sget-object v1, Landroid/hardware/tv/tuner/AudioExtraMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/tuner/AudioExtraMetaData;

    .line 123
    .local v1, "_aidl_value":Landroid/hardware/tv/tuner/AudioExtraMetaData;
    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    .line 124
    return-void

    .line 117
    .end local v1    # "_aidl_value":Landroid/hardware/tv/tuner/AudioExtraMetaData;
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 118
    .local v1, "_aidl_value":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    .line 119
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setAudio(Landroid/hardware/tv/tuner/AudioExtraMetaData;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/tv/tuner/AudioExtraMetaData;

    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public blacklist setAudioPresentations([Landroid/hardware/tv/tuner/AudioPresentation;)V
    .locals 1
    .param p1, "_value"    # [Landroid/hardware/tv/tuner/AudioPresentation;

    .line 76
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public blacklist setNoinit(Z)V
    .locals 2
    .param p1, "_value"    # Z

    .line 46
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 97
    iget v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getAudioPresentations()[Landroid/hardware/tv/tuner/AudioPresentation;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getAudio()Landroid/hardware/tv/tuner/AudioExtraMetaData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 104
    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getNoinit()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 101
    nop

    .line 109
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
