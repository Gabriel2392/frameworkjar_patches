.class public final Landroid/media/AudioMixMatchCriterionValue;
.super Ljava/lang/Object;
.source "AudioMixMatchCriterionValue.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioMixMatchCriterionValue$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioMixMatchCriterionValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist audioSessionId:I = 0x4

.field public static final blacklist pid:I = 0x5

.field public static final blacklist source:I = 0x1

.field public static final blacklist uid:I = 0x2

.field public static final blacklist usage:I = 0x0

.field public static final blacklist userId:I = 0x3


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Landroid/media/AudioMixMatchCriterionValue$1;

    invoke-direct {v0}, Landroid/media/AudioMixMatchCriterionValue$1;-><init>()V

    sput-object v0, Landroid/media/AudioMixMatchCriterionValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "_value":I
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/AudioMixMatchCriterionValue;->_tag:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroid/media/AudioMixMatchCriterionValue;->_tag:I

    .line 30
    iput-object p2, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/AudioMixMatchCriterionValue;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioMixMatchCriterionValue-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioMixMatchCriterionValue;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 213
    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 216
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/media/AudioMixMatchCriterionValue;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/media/AudioMixMatchCriterionValue;->_tagString(I)Ljava/lang/String;

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

    .line 231
    iput p1, p0, Landroid/media/AudioMixMatchCriterionValue;->_tag:I

    .line 232
    iput-object p2, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    .line 233
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 227
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

    .line 225
    :pswitch_0
    const-string v0, "pid"

    return-object v0

    .line 224
    :pswitch_1
    const-string v0, "audioSessionId"

    return-object v0

    .line 223
    :pswitch_2
    const-string v0, "userId"

    return-object v0

    .line 222
    :pswitch_3
    const-string v0, "uid"

    return-object v0

    .line 221
    :pswitch_4
    const-string v0, "source"

    return-object v0

    .line 220
    :pswitch_5
    const-string v0, "usage"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist audioSessionId(I)Landroid/media/AudioMixMatchCriterionValue;
    .locals 3
    .param p0, "_value"    # I

    .line 102
    new-instance v0, Landroid/media/AudioMixMatchCriterionValue;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/AudioMixMatchCriterionValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist pid(I)Landroid/media/AudioMixMatchCriterionValue;
    .locals 3
    .param p0, "_value"    # I

    .line 118
    new-instance v0, Landroid/media/AudioMixMatchCriterionValue;

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/AudioMixMatchCriterionValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist source(I)Landroid/media/AudioMixMatchCriterionValue;
    .locals 3
    .param p0, "_value"    # I

    .line 55
    new-instance v0, Landroid/media/AudioMixMatchCriterionValue;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/AudioMixMatchCriterionValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist uid(I)Landroid/media/AudioMixMatchCriterionValue;
    .locals 3
    .param p0, "_value"    # I

    .line 71
    new-instance v0, Landroid/media/AudioMixMatchCriterionValue;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/AudioMixMatchCriterionValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist usage(I)Landroid/media/AudioMixMatchCriterionValue;
    .locals 3
    .param p0, "_value"    # I

    .line 40
    new-instance v0, Landroid/media/AudioMixMatchCriterionValue;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/AudioMixMatchCriterionValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist userId(I)Landroid/media/AudioMixMatchCriterionValue;
    .locals 3
    .param p0, "_value"    # I

    .line 86
    new-instance v0, Landroid/media/AudioMixMatchCriterionValue;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/media/AudioMixMatchCriterionValue;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getTag()I

    .line 209
    return v0
.end method

.method public blacklist getAudioSessionId()I
    .locals 1

    .line 106
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/media/AudioMixMatchCriterionValue;->_assertTag(I)V

    .line 107
    iget-object v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getPid()I
    .locals 1

    .line 122
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/media/AudioMixMatchCriterionValue;->_assertTag(I)V

    .line 123
    iget-object v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getSource()I
    .locals 1

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/AudioMixMatchCriterionValue;->_assertTag(I)V

    .line 60
    iget-object v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 34
    iget v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_tag:I

    return v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 75
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/AudioMixMatchCriterionValue;->_assertTag(I)V

    .line 76
    iget-object v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getUsage()I
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/AudioMixMatchCriterionValue;->_assertTag(I)V

    .line 45
    iget-object v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 90
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/AudioMixMatchCriterionValue;->_assertTag(I)V

    .line 91
    iget-object v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 169
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 201
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

    .line 197
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 198
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 199
    return-void

    .line 192
    .end local v1    # "_aidl_value":I
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 193
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 194
    return-void

    .line 187
    .end local v1    # "_aidl_value":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 188
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 189
    return-void

    .line 182
    .end local v1    # "_aidl_value":I
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 183
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 184
    return-void

    .line 177
    .end local v1    # "_aidl_value":I
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 178
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 179
    return-void

    .line 172
    .end local v1    # "_aidl_value":I
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 173
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 174
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setAudioSessionId(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 111
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 112
    return-void
.end method

.method public blacklist setPid(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 127
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 128
    return-void
.end method

.method public blacklist setSource(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 64
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public blacklist setUid(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 80
    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public blacklist setUsage(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 49
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public blacklist setUserId(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 95
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/AudioMixMatchCriterionValue;->_set(ILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 143
    iget v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Landroid/media/AudioMixMatchCriterionValue;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getPid()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getAudioSessionId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    goto :goto_0

    .line 152
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getUid()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    goto :goto_0

    .line 149
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    goto :goto_0

    .line 146
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/AudioMixMatchCriterionValue;->getUsage()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    nop

    .line 164
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
