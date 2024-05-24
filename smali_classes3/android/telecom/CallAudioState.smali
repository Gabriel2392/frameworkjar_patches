.class public final Landroid/telecom/CallAudioState;
.super Ljava/lang/Object;
.source "CallAudioState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/CallAudioState$CallAudioRoute;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telecom/CallAudioState;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_ALL:I = 0x1f

.field public static final whitelist ROUTE_BLUETOOTH:I = 0x2

.field public static final whitelist ROUTE_EARPIECE:I = 0x1

.field public static final whitelist ROUTE_SPEAKER:I = 0x8

.field public static final whitelist ROUTE_STREAMING:I = 0x10

.field public static final whitelist ROUTE_WIRED_HEADSET:I = 0x4

.field public static final whitelist ROUTE_WIRED_OR_EARPIECE:I = 0x5


# instance fields
.field private final greylist-max-o activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final greylist-max-o isMuted:Z

.field private final greylist-max-o route:I

.field private final greylist-max-o supportedBluetoothDevices:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o supportedRouteMask:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 251
    new-instance v0, Landroid/telecom/CallAudioState$1;

    invoke-direct {v0}, Landroid/telecom/CallAudioState$1;-><init>()V

    sput-object v0, Landroid/telecom/CallAudioState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/telecom/AudioState;)V
    .locals 1
    .param p1, "state"    # Landroid/telecom/AudioState;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telecom/CallAudioState;->isMuted:Z

    .line 131
    invoke-virtual {p1}, Landroid/telecom/AudioState;->getRoute()I

    move-result v0

    iput v0, p0, Landroid/telecom/CallAudioState;->route:I

    .line 132
    invoke-virtual {p1}, Landroid/telecom/AudioState;->getSupportedRouteMask()I

    move-result v0

    iput v0, p0, Landroid/telecom/CallAudioState;->supportedRouteMask:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    .line 135
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/telecom/CallAudioState;)V
    .locals 1
    .param p1, "state"    # Landroid/telecom/CallAudioState;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telecom/CallAudioState;->isMuted:Z

    .line 121
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    iput v0, p0, Landroid/telecom/CallAudioState;->route:I

    .line 122
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    iput v0, p0, Landroid/telecom/CallAudioState;->supportedRouteMask:I

    .line 123
    iget-object v0, p1, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 124
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    .line 125
    return-void
.end method

.method public constructor whitelist <init>(ZII)V
    .locals 6
    .param p1, "muted"    # Z
    .param p2, "route"    # I
    .param p3, "supportedRouteMask"    # I

    .line 102
    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/telecom/CallAudioState;-><init>(ZIILandroid/bluetooth/BluetoothDevice;Ljava/util/Collection;)V

    .line 103
    return-void
.end method

.method public constructor blacklist <init>(ZIILandroid/bluetooth/BluetoothDevice;Ljava/util/Collection;)V
    .locals 0
    .param p1, "isMuted"    # Z
    .param p2, "route"    # I
    .param p3, "supportedRouteMask"    # I
    .param p4, "activeBluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/Collection<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p5, "supportedBluetoothDevices":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-boolean p1, p0, Landroid/telecom/CallAudioState;->isMuted:Z

    .line 112
    iput p2, p0, Landroid/telecom/CallAudioState;->route:I

    .line 113
    iput p3, p0, Landroid/telecom/CallAudioState;->supportedRouteMask:I

    .line 114
    iput-object p4, p0, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 115
    iput-object p5, p0, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    .line 116
    return-void
.end method

.method public static whitelist audioRouteToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "route"    # I

    .line 224
    if-eqz p0, :cond_6

    and-int/lit8 v0, p0, -0x20

    if-eqz v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 229
    .local v0, "buffer":Ljava/lang/StringBuffer;
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 230
    const-string v1, "EARPIECE"

    invoke-static {v0, v1}, Landroid/telecom/CallAudioState;->listAppend(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 232
    :cond_1
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 233
    const-string v1, "BLUETOOTH"

    invoke-static {v0, v1}, Landroid/telecom/CallAudioState;->listAppend(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 235
    :cond_2
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 236
    const-string v1, "WIRED_HEADSET"

    invoke-static {v0, v1}, Landroid/telecom/CallAudioState;->listAppend(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 238
    :cond_3
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 239
    const-string v1, "SPEAKER"

    invoke-static {v0, v1}, Landroid/telecom/CallAudioState;->listAppend(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 241
    :cond_4
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 242
    const-string v1, "STREAMING"

    invoke-static {v0, v1}, Landroid/telecom/CallAudioState;->listAppend(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 245
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 225
    .end local v0    # "buffer":Ljava/lang/StringBuffer;
    :cond_6
    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private static greylist-max-o listAppend(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1
    .param p0, "buffer"    # Ljava/lang/StringBuffer;
    .param p1, "str"    # Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 139
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 140
    return v0

    .line 142
    :cond_0
    instance-of v1, p1, Landroid/telecom/CallAudioState;

    if-nez v1, :cond_1

    .line 143
    return v0

    .line 145
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telecom/CallAudioState;

    .line 146
    .local v1, "state":Landroid/telecom/CallAudioState;
    iget-object v2, p0, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, v1, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 147
    return v0

    .line 149
    :cond_2
    iget-object v2, p0, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 150
    .local v3, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v4, v1, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    return v0

    .line 153
    .end local v3    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, v1, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v2

    .line 155
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v2

    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    .line 156
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v3

    if-ne v2, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 154
    :goto_1
    return v0
.end method

.method public whitelist getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public whitelist getRoute()I
    .locals 1

    .line 186
    iget v0, p0, Landroid/telecom/CallAudioState;->route:I

    return v0
.end method

.method public whitelist getSupportedBluetoothDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    return-object v0
.end method

.method public whitelist getSupportedRouteMask()I
    .locals 2

    .line 194
    iget v0, p0, Landroid/telecom/CallAudioState;->route:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 195
    return v1

    .line 197
    :cond_0
    iget v0, p0, Landroid/telecom/CallAudioState;->supportedRouteMask:I

    return v0
.end method

.method public whitelist isMuted()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Landroid/telecom/CallAudioState;->isMuted:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 161
    iget-object v0, p0, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/telecom/CallAudioState$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/telecom/CallAudioState$$ExternalSyntheticLambda0;-><init>()V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    .local v0, "bluetoothDeviceList":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Landroid/telecom/CallAudioState;->isMuted:Z

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Landroid/telecom/CallAudioState;->route:I

    .line 168
    invoke-static {v3}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Landroid/telecom/CallAudioState;->supportedRouteMask:I

    .line 169
    invoke-static {v4}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    filled-new-array {v2, v3, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 164
    const-string v3, "[AudioState isMuted: %b, route: %s, supportedRouteMask: %s, activeBluetoothDevice: [%s], supportedBluetoothDevices: [%s]]"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "destination"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 287
    iget-boolean v0, p0, Landroid/telecom/CallAudioState;->isMuted:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 288
    iget v0, p0, Landroid/telecom/CallAudioState;->route:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget v0, p0, Landroid/telecom/CallAudioState;->supportedRouteMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object v0, p0, Landroid/telecom/CallAudioState;->activeBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/telecom/CallAudioState;->supportedBluetoothDevices:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 292
    return-void
.end method
