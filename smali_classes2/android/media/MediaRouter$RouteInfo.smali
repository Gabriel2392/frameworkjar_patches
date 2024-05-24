.class public Landroid/media/MediaRouter$RouteInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter$RouteInfo$PlaybackVolume;,
        Landroid/media/MediaRouter$RouteInfo$PlaybackType;,
        Landroid/media/MediaRouter$RouteInfo$DeviceType;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_PLAYBACK_MAX_VOLUME:I = 0xf

.field private static final blacklist DEFAULT_PLAYBACK_VOLUME:I = 0xf

.field public static final whitelist DEVICE_TYPE_BLUETOOTH:I = 0x3

.field public static final whitelist DEVICE_TYPE_SPEAKER:I = 0x2

.field public static final whitelist DEVICE_TYPE_TV:I = 0x1

.field public static final whitelist DEVICE_TYPE_UNKNOWN:I = 0x0

.field public static final whitelist PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final whitelist PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final whitelist PLAYBACK_VOLUME_FIXED:I = 0x0

.field public static final whitelist PLAYBACK_VOLUME_VARIABLE:I = 0x1

.field public static final whitelist SEM_STATUS_CONNECTED:I = 0x6

.field public static final greylist-max-o STATUS_AVAILABLE:I = 0x3

.field public static final greylist-max-o STATUS_CONNECTED:I = 0x6

.field public static final greylist STATUS_CONNECTING:I = 0x2

.field public static final greylist-max-o STATUS_IN_USE:I = 0x5

.field public static final greylist-max-o STATUS_NONE:I = 0x0

.field public static final greylist-max-o STATUS_NOT_AVAILABLE:I = 0x4

.field public static final greylist-max-o STATUS_SCANNING:I = 0x1


# instance fields
.field final greylist-max-o mCategory:Landroid/media/MediaRouter$RouteCategory;

.field greylist-max-o mDescription:Ljava/lang/CharSequence;

.field greylist-max-o mDeviceAddress:Ljava/lang/String;

.field greylist-max-o mDeviceType:I

.field greylist-max-o mEnabled:Z

.field greylist-max-o mGlobalRouteId:Ljava/lang/String;

.field greylist-max-o mGroup:Landroid/media/MediaRouter$RouteGroup;

.field greylist-max-o mIcon:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mName:Ljava/lang/CharSequence;

.field greylist mNameResId:I

.field greylist-max-o mPlaybackStream:I

.field greylist-max-o mPlaybackType:I

.field greylist-max-o mPresentationDisplay:Landroid/view/Display;

.field greylist-max-o mPresentationDisplayId:I

.field private greylist-max-o mRealStatusCode:I

.field final greylist-max-o mRemoteVolObserver:Landroid/media/IRemoteVolumeObserver$Stub;

.field private greylist-max-o mResolvedStatusCode:I

.field private greylist-max-o mStatus:Ljava/lang/CharSequence;

.field greylist-max-o mSupportedTypes:I

.field private greylist-max-o mTag:Ljava/lang/Object;

.field greylist-max-o mVcb:Landroid/media/MediaRouter$VolumeCallbackInfo;

.field greylist-max-o mVolume:I

.field greylist-max-o mVolumeHandling:I

.field greylist-max-o mVolumeMax:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmRealStatusCode(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRouter$RouteInfo;->mRealStatusCode:I

    return p0
.end method

.method public constructor greylist-max-o <init>(Landroid/media/MediaRouter$RouteCategory;)V
    .locals 3
    .param p1, "category"    # Landroid/media/MediaRouter$RouteCategory;

    .line 1801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1668
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 1669
    const/16 v1, 0xf

    iput v1, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 1670
    iput v1, p0, Landroid/media/MediaRouter$RouteInfo;->mVolume:I

    .line 1671
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 1672
    const/4 v2, 0x3

    iput v2, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 1675
    const/4 v2, -0x1

    iput v2, p0, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 1678
    iput-boolean v1, p0, Landroid/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 2280
    new-instance v1, Landroid/media/MediaRouter$RouteInfo$1;

    invoke-direct {v1, p0}, Landroid/media/MediaRouter$RouteInfo$1;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    iput-object v1, p0, Landroid/media/MediaRouter$RouteInfo;->mRemoteVolObserver:Landroid/media/IRemoteVolumeObserver$Stub;

    .line 1802
    iput-object p1, p0, Landroid/media/MediaRouter$RouteInfo;->mCategory:Landroid/media/MediaRouter$RouteCategory;

    .line 1803
    iput v0, p0, Landroid/media/MediaRouter$RouteInfo;->mDeviceType:I

    .line 1804
    return-void
.end method

.method private greylist-max-o choosePresentationDisplay()Landroid/view/Display;
    .locals 9

    .line 2148
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2149
    return-object v2

    .line 2151
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getAllPresentationDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 2152
    .local v0, "displays":[Landroid/view/Display;
    if-eqz v0, :cond_c

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_4

    .line 2159
    :cond_1
    iget v3, p0, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    .line 2160
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v3, v0, v4

    .line 2161
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    iget v6, p0, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    if-ne v5, v6, :cond_2

    .line 2162
    return-object v3

    .line 2160
    .end local v3    # "display":Landroid/view/Display;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2165
    :cond_3
    return-object v2

    .line 2169
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2170
    array-length v3, v0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    .line 2171
    .local v6, "display":Landroid/view/Display;
    invoke-virtual {v6}, Landroid/view/Display;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 2172
    invoke-direct {p0, v6}, Landroid/media/MediaRouter$RouteInfo;->displayAddressEquals(Landroid/view/Display;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2173
    return-object v6

    .line 2170
    .end local v6    # "display":Landroid/view/Display;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2179
    :cond_6
    array-length v3, v0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_8

    aget-object v6, v0, v5

    .line 2180
    .restart local v6    # "display":Landroid/view/Display;
    invoke-virtual {v6}, Landroid/view/Display;->getType()I

    move-result v7

    if-ne v7, v1, :cond_7

    .line 2181
    return-object v6

    .line 2179
    .end local v6    # "display":Landroid/view/Display;
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2186
    :cond_8
    array-length v1, v0

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_a

    aget-object v5, v0, v3

    .line 2187
    .local v5, "display":Landroid/view/Display;
    invoke-virtual {v5}, Landroid/view/Display;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 2188
    return-object v5

    .line 2186
    .end local v5    # "display":Landroid/view/Display;
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2193
    :cond_a
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDefaultAudioVideo()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-ne p0, v1, :cond_b

    .line 2194
    aget-object v1, v0, v4

    return-object v1

    .line 2196
    :cond_b
    return-object v2

    .line 2153
    :cond_c
    :goto_4
    return-object v2
.end method

.method private blacklist displayAddressEquals(Landroid/view/Display;)Z
    .locals 4
    .param p1, "display"    # Landroid/view/Display;

    .line 2212
    invoke-virtual {p1}, Landroid/view/Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v0

    .line 2215
    .local v0, "displayAddress":Landroid/view/DisplayAddress;
    instance-of v1, v0, Landroid/view/DisplayAddress$Network;

    if-nez v1, :cond_0

    .line 2216
    const/4 v1, 0x0

    return v1

    .line 2218
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/DisplayAddress$Network;

    .line 2219
    .local v1, "networkAddress":Landroid/view/DisplayAddress$Network;
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/DisplayAddress$Network;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public blacklist getAllPresentationDisplays()[Landroid/view/Display;
    .locals 1

    .line 2202
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v0}, Landroid/media/MediaRouter$Static;->getAllPresentationDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCategory()Landroid/media/MediaRouter$RouteCategory;
    .locals 1

    .line 1972
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mCategory:Landroid/media/MediaRouter$RouteCategory;

    return-object v0
.end method

.method public blacklist getDefaultAudioVideo()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 2208
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public whitelist getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1853
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public greylist getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 2225
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDeviceType()I
    .locals 1

    .line 1952
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mDeviceType:I

    return v0
.end method

.method public whitelist getGroup()Landroid/media/MediaRouter$RouteGroup;
    .locals 1

    .line 1965
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mGroup:Landroid/media/MediaRouter$RouteGroup;

    return-object v0
.end method

.method public whitelist getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1982
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1817
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1832
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-r getName(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1837
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mNameResId:I

    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1840
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getPlaybackStream()I
    .locals 1

    .line 2023
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    return v0
.end method

.method public whitelist getPlaybackType()I
    .locals 1

    .line 2015
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    return v0
.end method

.method public whitelist getPresentationDisplay()Landroid/view/Display;
    .locals 1

    .line 2133
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    return-object v0
.end method

.method public whitelist getStatus()Ljava/lang/CharSequence;
    .locals 1

    .line 1861
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mStatus:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public greylist getStatusCode()I
    .locals 1

    .line 1933
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mResolvedStatusCode:I

    return v0
.end method

.method public whitelist getSupportedTypes()I
    .locals 1

    .line 1940
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    return v0
.end method

.method public whitelist getTag()Ljava/lang/Object;
    .locals 1

    .line 2006
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public whitelist getVolume()I
    .locals 2

    .line 2034
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    if-nez v0, :cond_0

    .line 2035
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget v1, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$Static;->getStreamVolume(I)I

    move-result v0

    return v0

    .line 2037
    :cond_0
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVolume:I

    return v0
.end method

.method public whitelist getVolumeHandling()I
    .locals 1

    .line 2101
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    return v0
.end method

.method public whitelist getVolumeMax()I
    .locals 4

    .line 2082
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    if-nez v0, :cond_0

    .line 2083
    const/4 v0, 0x0

    .line 2085
    .local v0, "volMax":I
    :try_start_0
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mAudioService:Landroid/media/IAudioService;

    iget v2, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2088
    goto :goto_0

    .line 2086
    :catch_0
    move-exception v1

    .line 2087
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MediaRouter"

    const-string v3, "Error getting local stream volume"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2089
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 2091
    .end local v0    # "volMax":I
    :cond_0
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeMax:I

    return v0
.end method

.method public greylist-max-o isBluetooth()Z
    .locals 2

    .line 2261
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mDeviceType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isConnecting()Z
    .locals 2

    .line 2244
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mResolvedStatusCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-p isDefault()Z
    .locals 1

    .line 2256
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isEnabled()Z
    .locals 1

    .line 2234
    iget-boolean v0, p0, Landroid/media/MediaRouter$RouteInfo;->mEnabled:Z

    return v0
.end method

.method public greylist isSelected()Z
    .locals 1

    .line 2250
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist matchesTypes(I)Z
    .locals 1
    .param p1, "types"    # I

    .line 1958
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist requestSetVolume(I)V
    .locals 7
    .param p1, "volume"    # I

    .line 2046
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    if-nez v0, :cond_0

    .line 2048
    :try_start_0
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v0, Landroid/media/MediaRouter$Static;->mAudioService:Landroid/media/IAudioService;

    iget v2, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    const/4 v4, 0x0

    .line 2049
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 2048
    move v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->setStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2050
    :catch_0
    move-exception v0

    .line 2051
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaRouter"

    const-string v2, "Error setting local stream volume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2052
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 2054
    :cond_0
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaRouter$Static;->requestSetVolume(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 2056
    :goto_1
    return-void
.end method

.method public whitelist requestUpdateVolume(I)V
    .locals 8
    .param p1, "direction"    # I

    .line 2063
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    if-nez v0, :cond_0

    .line 2065
    nop

    .line 2066
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2067
    .local v4, "volume":I
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v0, Landroid/media/MediaRouter$Static;->mAudioService:Landroid/media/IAudioService;

    iget v3, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    const/4 v5, 0x0

    .line 2068
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 2067
    invoke-interface/range {v2 .. v7}, Landroid/media/IAudioService;->setStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "volume":I
    goto :goto_0

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaRouter"

    const-string v2, "Error setting local stream volume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2071
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 2073
    :cond_0
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaRouter$Static;->requestUpdateVolume(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 2075
    :goto_1
    return-void
.end method

.method greylist-max-o resolveStatusCode()Z
    .locals 3

    .line 1881
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mRealStatusCode:I

    .line 1882
    .local v0, "statusCode":I
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1883
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1892
    :pswitch_1
    const/4 v0, 0x2

    .line 1896
    :cond_0
    :goto_0
    iget v1, p0, Landroid/media/MediaRouter$RouteInfo;->mResolvedStatusCode:I

    if-ne v1, v0, :cond_1

    .line 1897
    const/4 v1, 0x0

    return v1

    .line 1900
    :cond_1
    iput v0, p0, Landroid/media/MediaRouter$RouteInfo;->mResolvedStatusCode:I

    .line 1902
    packed-switch v0, :pswitch_data_1

    .line 1921
    const/4 v1, 0x0

    .local v1, "resId":I
    goto :goto_1

    .line 1916
    .end local v1    # "resId":I
    :pswitch_2
    const v1, 0x1040752

    .line 1917
    .restart local v1    # "resId":I
    goto :goto_1

    .line 1913
    .end local v1    # "resId":I
    :pswitch_3
    const v1, 0x1040753

    .line 1914
    .restart local v1    # "resId":I
    goto :goto_1

    .line 1910
    .end local v1    # "resId":I
    :pswitch_4
    const v1, 0x1040750

    .line 1911
    .restart local v1    # "resId":I
    goto :goto_1

    .line 1907
    .end local v1    # "resId":I
    :pswitch_5
    const v1, 0x1040751

    .line 1908
    .restart local v1    # "resId":I
    goto :goto_1

    .line 1904
    .end local v1    # "resId":I
    :pswitch_6
    const v1, 0x1040754

    .line 1905
    .restart local v1    # "resId":I
    nop

    .line 1924
    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Landroid/media/MediaRouter$RouteInfo;->mStatus:Ljava/lang/CharSequence;

    .line 1925
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method greylist-max-o routeUpdated()V
    .locals 0

    .line 2299
    invoke-static {p0}, Landroid/media/MediaRouter;->updateRoute(Landroid/media/MediaRouter$RouteInfo;)V

    .line 2300
    return-void
.end method

.method public greylist select()V
    .locals 2

    .line 2267
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;Z)V

    .line 2268
    return-void
.end method

.method public whitelist semGetDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 2334
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetStatusCode()I
    .locals 1

    .line 2322
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public whitelist semSelect()V
    .locals 0

    .line 2344
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->select()V

    .line 2345
    return-void
.end method

.method greylist-max-o setRealStatusCode(I)Z
    .locals 1
    .param p1, "statusCode"    # I

    .line 1869
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mRealStatusCode:I

    if-eq v0, p1, :cond_0

    .line 1870
    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mRealStatusCode:I

    .line 1871
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->resolveStatusCode()Z

    move-result v0

    return v0

    .line 1873
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o setStatusInt(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "status"    # Ljava/lang/CharSequence;

    .line 2271
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2272
    iput-object p1, p0, Landroid/media/MediaRouter$RouteInfo;->mStatus:Ljava/lang/CharSequence;

    .line 2273
    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mGroup:Landroid/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_0

    .line 2274
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaRouter$RouteGroup;->memberStatusChanged(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/CharSequence;)V

    .line 2276
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->routeUpdated()V

    .line 2278
    :cond_1
    return-void
.end method

.method public whitelist setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 1997
    iput-object p1, p0, Landroid/media/MediaRouter$RouteInfo;->mTag:Ljava/lang/Object;

    .line 1998
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->routeUpdated()V

    .line 1999
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 2304
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    invoke-static {v0}, Landroid/media/MediaRouter;->typesToString(I)Ljava/lang/String;

    move-result-object v0

    .line 2305
    .local v0, "supportedTypes":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{ name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2306
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2307
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getStatus()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", category="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2308
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supportedTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", presentationDisplay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2305
    return-object v1
.end method

.method public greylist-max-o updatePresentationDisplay()Z
    .locals 2

    .line 2139
    invoke-direct {p0}, Landroid/media/MediaRouter$RouteInfo;->choosePresentationDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2140
    .local v0, "display":Landroid/view/Display;
    iget-object v1, p0, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    if-eq v1, v0, :cond_0

    .line 2141
    iput-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 2142
    const/4 v1, 0x1

    return v1

    .line 2144
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
