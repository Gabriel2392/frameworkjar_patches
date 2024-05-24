.class public final Landroid/hardware/display/WifiDisplay;
.super Ljava/lang/Object;
.source "WifiDisplay.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/WifiDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o EMPTY_ARRAY:[Landroid/hardware/display/WifiDisplay;

.field public static final blacklist REMOTE_DISPLAY_PAUSED:I = 0x7

.field public static final blacklist REMOTE_DISPLAY_RESUMED:I = 0x6


# instance fields
.field private blacklist mBluetoothMacAddress:Ljava/lang/String;

.field private final greylist-max-o mCanConnect:Z

.field private final greylist-max-o mDeviceAddress:Ljava/lang/String;

.field private final greylist-max-o mDeviceAlias:Ljava/lang/String;

.field private blacklist mDeviceInfo:I

.field private final greylist-max-o mDeviceName:Ljava/lang/String;

.field private blacklist mDeviceType:Ljava/lang/String;

.field private blacklist mFlags:I

.field private final greylist-max-o mIsAvailable:Z

.field private blacklist mIsEmptySurface:Z

.field private final greylist-max-o mIsRemembered:Z

.field private blacklist mMode:I

.field private blacklist mParameters:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSamsungDeviceIcon:I

.field private blacklist mSamsungDeviceType:I

.field private blacklist mScreenSharingHashedDi:Ljava/lang/String;

.field private blacklist mState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/display/WifiDisplay;

    sput-object v0, Landroid/hardware/display/WifiDisplay;->EMPTY_ARRAY:[Landroid/hardware/display/WifiDisplay;

    .line 70
    new-instance v0, Landroid/hardware/display/WifiDisplay$1;

    invoke-direct {v0}, Landroid/hardware/display/WifiDisplay$1;-><init>()V

    sput-object v0, Landroid/hardware/display/WifiDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 2
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAlias"    # Ljava/lang/String;
    .param p4, "available"    # Z
    .param p5, "canConnect"    # Z
    .param p6, "remembered"    # Z
    .param p7, "deviceType"    # Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x6

    iput v0, p0, Landroid/hardware/display/WifiDisplay;->mState:I

    .line 111
    if-eqz p1, :cond_1

    .line 114
    if-eqz p2, :cond_0

    .line 118
    iput-object p1, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Landroid/hardware/display/WifiDisplay;->mDeviceName:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAlias:Ljava/lang/String;

    .line 121
    iput-boolean p4, p0, Landroid/hardware/display/WifiDisplay;->mIsAvailable:Z

    .line 122
    iput-boolean p5, p0, Landroid/hardware/display/WifiDisplay;->mCanConnect:Z

    .line 123
    iput-boolean p6, p0, Landroid/hardware/display/WifiDisplay;->mIsRemembered:Z

    .line 125
    iput-object p7, p0, Landroid/hardware/display/WifiDisplay;->mDeviceType:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/display/WifiDisplay;->mMode:I

    .line 127
    iput v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceInfo:I

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deviceName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deviceAddress must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 330
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method public greylist canConnect()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Landroid/hardware/display/WifiDisplay;->mCanConnect:Z

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public greylist equals(Landroid/hardware/display/WifiDisplay;)Z
    .locals 2
    .param p1, "other"    # Landroid/hardware/display/WifiDisplay;

    .line 357
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    iget-object v1, p1, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceName:Ljava/lang/String;

    iget-object v1, p1, Landroid/hardware/display/WifiDisplay;->mDeviceName:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAlias:Ljava/lang/String;

    iget-object v1, p1, Landroid/hardware/display/WifiDisplay;->mDeviceAlias:Ljava/lang/String;

    .line 360
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 348
    instance-of v0, p1, Landroid/hardware/display/WifiDisplay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p0, v0}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getBluetoothMacAddress()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mBluetoothMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getDeviceAlias()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAlias:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDeviceInfo()I
    .locals 1

    .line 338
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceInfo:I

    return v0
.end method

.method public greylist getDeviceName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 214
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mFlags:I

    return v0
.end method

.method public greylist-max-o getFriendlyDisplayName()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAlias:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public blacklist getMode()I
    .locals 1

    .line 218
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mMode:I

    return v0
.end method

.method public blacklist getParameters()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public blacklist getPrimaryDeviceType()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSamsungDeviceIcon()I
    .locals 1

    .line 202
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mSamsungDeviceIcon:I

    return v0
.end method

.method public blacklist getSamsungDeviceType()I
    .locals 1

    .line 198
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mSamsungDeviceType:I

    return v0
.end method

.method public blacklist getScreenSharingHashedDi()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mScreenSharingHashedDi:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getState()I
    .locals 1

    .line 222
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mState:I

    return v0
.end method

.method public blacklist getViewMode()Ljava/lang/String;
    .locals 2

    .line 226
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "wfd_sec_view_mode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    return-object v0

    .line 228
    :cond_1
    :goto_0
    const-string v1, "none"

    return-object v1
.end method

.method public greylist-max-o hasSameAddress(Landroid/hardware/display/WifiDisplay;)Z
    .locals 2
    .param p1, "other"    # Landroid/hardware/display/WifiDisplay;

    .line 369
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    iget-object v1, p1, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public greylist isAvailable()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Landroid/hardware/display/WifiDisplay;->mIsAvailable:Z

    return v0
.end method

.method public blacklist isDmrSupported()Z
    .locals 2

    .line 258
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "wfd_sec_dmr_support"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    .local v0, "dmrSupport":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x0

    return v1

    .line 262
    :cond_0
    const-string v1, "enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public blacklist isDmrSupportedType(I)Z
    .locals 4
    .param p1, "type"    # I

    .line 266
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->isDmrSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 267
    return v1

    .line 270
    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 271
    sget v2, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v3, 0x24a54

    if-lt v2, v3, :cond_2

    .line 272
    iget-object v2, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "wfd_sec_dmr_meta_check"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    .local v2, "dmrMetaCheck":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    :cond_1
    return v1

    .line 277
    .end local v2    # "dmrMetaCheck":Ljava/lang/String;
    :cond_2
    return v0

    .line 280
    :cond_3
    iget-object v2, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "wfd_sec_dmr_support_type"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 282
    return v1

    .line 285
    :cond_4
    if-ne p1, v0, :cond_5

    .line 286
    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 287
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 288
    const-string v0, "video_hevc_super_slow_motion"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 290
    :cond_6
    return v1
.end method

.method public blacklist isEmptySurface()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Landroid/hardware/display/WifiDisplay;->mIsEmptySurface:Z

    return v0
.end method

.method public blacklist isHighResolutionModeSupported()Z
    .locals 2

    .line 250
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "high_resolution_mode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    const-string v1, "support"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 252
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public greylist isRemembered()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Landroid/hardware/display/WifiDisplay;->mIsRemembered:Z

    return v0
.end method

.method public blacklist isSupport(Ljava/lang/String;)Z
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;

    .line 234
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    const-string v1, "support"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 236
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isVoipModeSupported()Z
    .locals 2

    .line 242
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "wfd_sec_voip_mode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    const-string v1, "support"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 244
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setBluetoothMacAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "bluetoothMacAddress"    # Ljava/lang/String;

    .line 306
    iput-object p1, p0, Landroid/hardware/display/WifiDisplay;->mBluetoothMacAddress:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public blacklist setDeviceInfo(I)V
    .locals 0
    .param p1, "devInfo"    # I

    .line 342
    iput p1, p0, Landroid/hardware/display/WifiDisplay;->mDeviceInfo:I

    .line 343
    return-void
.end method

.method public blacklist setEmptySurface(Z)V
    .locals 0
    .param p1, "isEmptySurface"    # Z

    .line 314
    iput-boolean p1, p0, Landroid/hardware/display/WifiDisplay;->mIsEmptySurface:Z

    .line 315
    return-void
.end method

.method public blacklist setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 318
    iput p1, p0, Landroid/hardware/display/WifiDisplay;->mFlags:I

    .line 319
    return-void
.end method

.method public blacklist setMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 322
    iput p1, p0, Landroid/hardware/display/WifiDisplay;->mMode:I

    .line 323
    return-void
.end method

.method public blacklist setSamsungDeviceIcon(I)V
    .locals 0
    .param p1, "samsungDeviceIcon"    # I

    .line 302
    iput p1, p0, Landroid/hardware/display/WifiDisplay;->mSamsungDeviceIcon:I

    .line 303
    return-void
.end method

.method public blacklist setSamsungDeviceType(I)V
    .locals 0
    .param p1, "samsungDeviceType"    # I

    .line 298
    iput p1, p0, Landroid/hardware/display/WifiDisplay;->mSamsungDeviceType:I

    .line 299
    return-void
.end method

.method public blacklist setScreenSharingHashedDi(Ljava/lang/String;)V
    .locals 0
    .param p1, "screenSharingHashedDi"    # Ljava/lang/String;

    .line 310
    iput-object p1, p0, Landroid/hardware/display/WifiDisplay;->mScreenSharingHashedDi:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public blacklist setState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 326
    iput p1, p0, Landroid/hardware/display/WifiDisplay;->mState:I

    .line 327
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/hardware/display/WifiDisplay;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAlias:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/hardware/display/WifiDisplay;->mIsAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", canConnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/hardware/display/WifiDisplay;->mCanConnect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isRemembered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/hardware/display/WifiDisplay;->mIsRemembered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/display/WifiDisplay;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", samsungDeviceType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/display/WifiDisplay;->mSamsungDeviceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", samsungDeviceIcon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/display/WifiDisplay;->mSamsungDeviceIcon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEmptySurface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/hardware/display/WifiDisplay;->mIsEmptySurface:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/display/WifiDisplay;->mFlags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/display/WifiDisplay;->mMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", DeviceInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/display/WifiDisplay;->mDeviceInfo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", paramters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 380
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceAlias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-boolean v0, p0, Landroid/hardware/display/WifiDisplay;->mIsAvailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget-boolean v0, p0, Landroid/hardware/display/WifiDisplay;->mCanConnect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget-boolean v0, p0, Landroid/hardware/display/WifiDisplay;->mIsRemembered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mBluetoothMacAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Landroid/hardware/display/WifiDisplay;->mScreenSharingHashedDi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mSamsungDeviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mSamsungDeviceIcon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget-boolean v0, p0, Landroid/hardware/display/WifiDisplay;->mIsEmptySurface:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget v0, p0, Landroid/hardware/display/WifiDisplay;->mDeviceInfo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Landroid/hardware/display/WifiDisplay;->mParameters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 398
    .local v0, "copyParameter":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 400
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 402
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method
