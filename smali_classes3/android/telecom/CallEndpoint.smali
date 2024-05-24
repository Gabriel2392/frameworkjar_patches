.class public final Landroid/telecom/CallEndpoint;
.super Ljava/lang/Object;
.source "CallEndpoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/CallEndpoint$EndpointType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telecom/CallEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist ENDPOINT_OPERATION_FAILED:I = 0x1

.field public static final blacklist ENDPOINT_OPERATION_SUCCESS:I = 0x0

.field public static final whitelist TYPE_BLUETOOTH:I = 0x2

.field public static final whitelist TYPE_EARPIECE:I = 0x1

.field public static final whitelist TYPE_SPEAKER:I = 0x4

.field public static final whitelist TYPE_STREAMING:I = 0x5

.field public static final whitelist TYPE_UNKNOWN:I = -0x1

.field public static final whitelist TYPE_WIRED_HEADSET:I = 0x3


# instance fields
.field private final blacklist mIdentifier:Landroid/os/ParcelUuid;

.field private final blacklist mName:Ljava/lang/CharSequence;

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Landroid/telecom/CallEndpoint$1;

    invoke-direct {v0}, Landroid/telecom/CallEndpoint$1;-><init>()V

    sput-object v0, Landroid/telecom/CallEndpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telecom/CallEndpoint;)V
    .locals 1
    .param p1, "endpoint"    # Landroid/telecom/CallEndpoint;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/CallEndpoint;->mName:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v0

    iput v0, p0, Landroid/telecom/CallEndpoint;->mType:I

    .line 98
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getIdentifier()Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/CallEndpoint;->mIdentifier:Landroid/os/ParcelUuid;

    .line 99
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "type"    # I

    .line 91
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-direct {p0, p1, p2, v0}, Landroid/telecom/CallEndpoint;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 92
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "type"    # I
    .param p3, "id"    # Landroid/os/ParcelUuid;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/telecom/CallEndpoint;->mName:Ljava/lang/CharSequence;

    .line 85
    iput p2, p0, Landroid/telecom/CallEndpoint;->mType:I

    .line 86
    iput-object p3, p0, Landroid/telecom/CallEndpoint;->mIdentifier:Landroid/os/ParcelUuid;

    .line 87
    return-void
.end method

.method public static blacklist endpointTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "endpointType"    # I

    .line 168
    packed-switch p0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_0
    const-string v0, "EXTERNAL"

    return-object v0

    .line 176
    :pswitch_1
    const-string v0, "SPEAKER"

    return-object v0

    .line 174
    :pswitch_2
    const-string v0, "WIRED_HEADSET"

    return-object v0

    .line 172
    :pswitch_3
    const-string v0, "BLUETOOTH"

    return-object v0

    .line 170
    :pswitch_4
    const-string v0, "EARPIECE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 106
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 107
    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Landroid/telecom/CallEndpoint;

    if-nez v1, :cond_1

    .line 110
    return v0

    .line 112
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telecom/CallEndpoint;

    .line 113
    .local v1, "endpoint":Landroid/telecom/CallEndpoint;
    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v2

    invoke-virtual {v1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getIdentifier()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telecom/CallEndpoint;->getIdentifier()Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 113
    :goto_0
    return v0
.end method

.method public whitelist getEndpointName()Ljava/lang/CharSequence;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/telecom/CallEndpoint;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getEndpointType()I
    .locals 1

    .line 148
    iget v0, p0, Landroid/telecom/CallEndpoint;->mType:I

    return v0
.end method

.method public whitelist getIdentifier()Landroid/os/ParcelUuid;
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/telecom/CallEndpoint;->mIdentifier:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 123
    iget-object v0, p0, Landroid/telecom/CallEndpoint;->mName:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/telecom/CallEndpoint;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/CallEndpoint;->mIdentifier:Landroid/os/ParcelUuid;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Landroid/telecom/CallEndpoint;->mName:Ljava/lang/CharSequence;

    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/telecom/CallEndpoint;->mType:I

    invoke-static {v1}, Landroid/telecom/CallEndpoint;->endpointTypeToString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/CallEndpoint;->mIdentifier:Landroid/os/ParcelUuid;

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 131
    const-string v1, "[CallEndpoint Name: %s, Type: %s, Identifier: %s]"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "destination"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 218
    iget-object v0, p0, Landroid/telecom/CallEndpoint;->mName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 219
    iget v0, p0, Landroid/telecom/CallEndpoint;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object v0, p0, Landroid/telecom/CallEndpoint;->mIdentifier:Landroid/os/ParcelUuid;

    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    return-void
.end method
