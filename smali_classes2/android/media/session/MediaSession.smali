.class public final Landroid/media/session/MediaSession;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/MediaSession$CallbackStub;,
        Landroid/media/session/MediaSession$Token;,
        Landroid/media/session/MediaSession$Callback;,
        Landroid/media/session/MediaSession$CallbackMessageHandler;,
        Landroid/media/session/MediaSession$Command;,
        Landroid/media/session/MediaSession$QueueItem;,
        Landroid/media/session/MediaSession$SessionFlags;
    }
.end annotation


# static fields
.field public static final greylist-max-o FLAG_EXCLUSIVE_GLOBAL_PRIORITY:I = 0x10000
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist FLAG_USE_A2DP:I = 0x20000000

.field public static final greylist-max-o INVALID_PID:I = -0x1

.field public static final greylist-max-o INVALID_UID:I = -0x1

.field public static final whitelist SEM_FLAG_HANDLES_MEDIA_BUTTONS:I = 0x10000000
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.0"
    .end annotation
.end field

.field static final greylist-max-o TAG:Ljava/lang/String; = "MediaSession"


# instance fields
.field private greylist-max-o mActive:Z

.field private final greylist-max-o mBinder:Landroid/media/session/ISession;

.field private greylist mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

.field private final greylist-max-o mCbStub:Landroid/media/session/MediaSession$CallbackStub;

.field private blacklist mContext:Landroid/content/Context;

.field private final greylist-max-o mController:Landroid/media/session/MediaController;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mMaxBitmapSize:I

.field private greylist-max-o mPlaybackState:Landroid/media/session/PlaybackState;

.field private final greylist-max-o mSessionToken:Landroid/media/session/MediaSession$Token;

.field private greylist-max-o mVolumeProvider:Landroid/media/VolumeProvider;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/media/session/MediaSession;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlaybackState(Landroid/media/session/MediaSession;)Landroid/media/session/PlaybackState;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSession;->mPlaybackState:Landroid/media/session/PlaybackState;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeProvider(Landroid/media/session/MediaSession;)Landroid/media/VolumeProvider;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSession;->mVolumeProvider:Landroid/media/VolumeProvider;

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "sessionInfo"    # Landroid/os/Bundle;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/session/MediaSession;->mActive:Z

    .line 188
    if-eqz p1, :cond_2

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {p3}, Landroid/media/session/MediaSession;->hasCustomParcelable(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iput-object p1, p0, Landroid/media/session/MediaSession;->mContext:Landroid/content/Context;

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10500c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/media/session/MediaSession;->mMaxBitmapSize:I

    .line 202
    new-instance v0, Landroid/media/session/MediaSession$CallbackStub;

    invoke-direct {v0, p0}, Landroid/media/session/MediaSession$CallbackStub;-><init>(Landroid/media/session/MediaSession;)V

    iput-object v0, p0, Landroid/media/session/MediaSession;->mCbStub:Landroid/media/session/MediaSession$CallbackStub;

    .line 203
    nop

    .line 204
    const-string v1, "media_session"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    .line 206
    .local v1, "manager":Landroid/media/session/MediaSessionManager;
    :try_start_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/media/session/MediaSessionManager;->createSession(Landroid/media/session/MediaSession$CallbackStub;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/ISession;

    move-result-object v0

    iput-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    .line 207
    new-instance v2, Landroid/media/session/MediaSession$Token;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-interface {v0}, Landroid/media/session/ISession;->getController()Landroid/media/session/ISessionController;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/media/session/MediaSession$Token;-><init>(ILandroid/media/session/ISessionController;)V

    iput-object v2, p0, Landroid/media/session/MediaSession;->mSessionToken:Landroid/media/session/MediaSession$Token;

    .line 208
    new-instance v0, Landroid/media/session/MediaController;

    invoke-direct {v0, p1, v2}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroid/media/session/MediaSession;->mController:Landroid/media/session/MediaController;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    nop

    .line 212
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Remote error creating session."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 195
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "manager":Landroid/media/session/MediaSessionManager;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionInfo shouldn\'t contain any custom parcelables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist hasCustomParcelable(Landroid/os/Bundle;)Z
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 654
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 655
    return v0

    .line 659
    :cond_0
    const/4 v1, 0x0

    .line 661
    .local v1, "parcel":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    move-object v1, v2

    .line 662
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 663
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 664
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    .line 666
    .local v2, "out":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 667
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    nop

    .end local v4    # "key":Ljava/lang/String;
    goto :goto_0

    .line 673
    .end local v2    # "out":Landroid/os/Bundle;
    :cond_1
    if-eqz v1, :cond_2

    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 677
    :cond_2
    return v0

    .line 673
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Landroid/os/BadParcelableException;
    :try_start_1
    const-string v2, "MediaSession"

    const-string v3, "Custom parcelable in bundle."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    nop

    .line 673
    if-eqz v1, :cond_3

    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 671
    :cond_3
    const/4 v2, 0x1

    return v2

    .line 673
    .end local v0    # "e":Landroid/os/BadParcelableException;
    :goto_1
    if-eqz v1, :cond_4

    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    :cond_4
    throw v0
.end method


# virtual methods
.method greylist-max-o dispatchAdjustVolume(Landroid/media/session/MediaSessionManager$RemoteUserInfo;I)V
    .locals 3
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "direction"    # I

    .line 767
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 768
    return-void
.end method

.method greylist-max-o dispatchCommand(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "args"    # Landroid/os/Bundle;
    .param p4, "resultCb"    # Landroid/os/ResultReceiver;

    .line 776
    new-instance v0, Landroid/media/session/MediaSession$Command;

    invoke-direct {v0, p2, p3, p4}, Landroid/media/session/MediaSession$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 777
    .local v0, "cmd":Landroid/media/session/MediaSession$Command;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 778
    return-void
.end method

.method greylist-max-o dispatchCustomAction(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "args"    # Landroid/os/Bundle;

    .line 753
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 754
    return-void
.end method

.method greylist-max-o dispatchFastForward(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 733
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 734
    return-void
.end method

.method greylist-max-o dispatchMediaButton(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "mediaButtonIntent"    # Landroid/content/Intent;

    .line 757
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 758
    return-void
.end method

.method greylist-max-o dispatchMediaButtonDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;J)V
    .locals 7
    .param p1, "info"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "mediaButtonIntent"    # Landroid/content/Intent;
    .param p3, "delay"    # J

    .line 762
    const/16 v2, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/MediaSession;->postToCallbackDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;J)V

    .line 764
    return-void
.end method

.method greylist-max-o dispatchNext(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 725
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 726
    return-void
.end method

.method greylist-max-o dispatchPause(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 717
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 718
    return-void
.end method

.method greylist-max-o dispatchPlay(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 697
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 698
    return-void
.end method

.method greylist-max-o dispatchPlayFromMediaId(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 701
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 702
    return-void
.end method

.method greylist-max-o dispatchPlayFromSearch(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 705
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 706
    return-void
.end method

.method greylist-max-o dispatchPlayFromUri(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 709
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 710
    return-void
.end method

.method greylist-max-o dispatchPrepare(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 681
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 682
    return-void
.end method

.method greylist-max-o dispatchPrepareFromMediaId(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 685
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 686
    return-void
.end method

.method greylist-max-o dispatchPrepareFromSearch(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 689
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 690
    return-void
.end method

.method greylist-max-o dispatchPrepareFromUri(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 693
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 694
    return-void
.end method

.method greylist-max-o dispatchPrevious(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 729
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 730
    return-void
.end method

.method greylist-max-o dispatchRate(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/media/Rating;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "rating"    # Landroid/media/Rating;

    .line 745
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 746
    return-void
.end method

.method greylist-max-o dispatchRewind(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 737
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 738
    return-void
.end method

.method greylist-max-o dispatchSeekTo(Landroid/media/session/MediaSessionManager$RemoteUserInfo;J)V
    .locals 3
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "pos"    # J

    .line 741
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 742
    return-void
.end method

.method blacklist dispatchSetPlaybackSpeed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;F)V
    .locals 3
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "speed"    # F

    .line 749
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 750
    return-void
.end method

.method greylist-max-o dispatchSetVolumeTo(Landroid/media/session/MediaSessionManager$RemoteUserInfo;I)V
    .locals 3
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "volume"    # I

    .line 771
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 772
    return-void
.end method

.method greylist-max-o dispatchSkipToItem(Landroid/media/session/MediaSessionManager$RemoteUserInfo;J)V
    .locals 3
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "id"    # J

    .line 713
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 714
    return-void
.end method

.method greylist-max-o dispatchStop(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 721
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 722
    return-void
.end method

.method public greylist getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->-$$Nest$fgetmCurrentControllerInfo(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-static {v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->-$$Nest$fgetmCurrentControllerInfo(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 647
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getController()Landroid/media/session/MediaController;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/media/session/MediaSession;->mController:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public final whitelist getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 608
    iget-object v0, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->-$$Nest$fgetmCurrentControllerInfo(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-static {v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->-$$Nest$fgetmCurrentControllerInfo(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    return-object v0

    .line 609
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of MediaSession.Callback methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSessionToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/media/session/MediaSession;->mSessionToken:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public whitelist isActive()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Landroid/media/session/MediaSession;->mActive:Z

    return v0
.end method

.method public greylist-max-o notifyRemoteVolumeChanged(Landroid/media/VolumeProvider;)V
    .locals 3
    .param p1, "provider"    # Landroid/media/VolumeProvider;

    .line 622
    iget-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSession;->mVolumeProvider:Landroid/media/VolumeProvider;

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 627
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :try_start_1
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getCurrentVolume()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/session/ISession;->setCurrentVolume(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 632
    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Error in notifyVolumeChanged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 633
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 624
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "MediaSession"

    const-string v2, "Received update from stale volume provider"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    monitor-exit v0

    return-void

    .line 627
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method greylist-max-o postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "data"    # Landroid/os/Bundle;

    .line 781
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/MediaSession;->postToCallbackDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;J)V

    .line 782
    return-void
.end method

.method greylist-max-o postToCallbackDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;J)V
    .locals 8
    .param p1, "caller"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "data"    # Landroid/os/Bundle;
    .param p5, "delay"    # J

    .line 786
    iget-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    if-eqz v1, :cond_0

    .line 788
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/MediaSession$CallbackMessageHandler;->post(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;J)V

    .line 790
    :cond_0
    monitor-exit v0

    .line 791
    return-void

    .line 790
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist release()V
    .locals 3

    .line 451
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0}, Landroid/media/session/ISession;->destroySession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Error releasing session: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1, p2}, Landroid/media/session/ISession;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Error sending event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setActive(Z)V
    .locals 3
    .param p1, "active"    # Z

    .line 405
    iget-boolean v0, p0, Landroid/media/session/MediaSession;->mActive:Z

    if-ne v0, p1, :cond_0

    .line 406
    return-void

    .line 409
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setActive(Z)V

    .line 410
    iput-boolean p1, p0, Landroid/media/session/MediaSession;->mActive:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Failure in setActive."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setCallback(Landroid/media/session/MediaSession$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/session/MediaSession$Callback;

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 225
    return-void
.end method

.method public whitelist setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/session/MediaSession$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 237
    iget-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 240
    invoke-static {v1}, Landroid/media/session/MediaSession$CallbackMessageHandler;->-$$Nest$fgetmCallback(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSession$Callback;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/media/session/MediaSession$Callback;->-$$Nest$fputmSession(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession;)V

    .line 241
    iget-object v1, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    :cond_0
    if-nez p1, :cond_1

    .line 244
    iput-object v2, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    .line 245
    monitor-exit v0

    return-void

    .line 247
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 248
    .local v1, "looper":Landroid/os/Looper;
    :goto_0
    invoke-static {p1, p0}, Landroid/media/session/MediaSession$Callback;->-$$Nest$fputmSession(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession;)V

    .line 249
    new-instance v2, Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-direct {v2, p0, v1, p1}, Landroid/media/session/MediaSession$CallbackMessageHandler;-><init>(Landroid/media/session/MediaSession;Landroid/os/Looper;Landroid/media/session/MediaSession$Callback;)V

    .line 250
    .local v2, "msgHandler":Landroid/media/session/MediaSession$CallbackMessageHandler;
    iput-object v2, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    .line 251
    .end local v1    # "looper":Landroid/os/Looper;
    .end local v2    # "msgHandler":Landroid/media/session/MediaSession$CallbackMessageHandler;
    monitor-exit v0

    .line 252
    return-void

    .line 251
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 593
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Dead object in setExtras."

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setFlags(I)V
    .locals 3
    .param p1, "flags"    # I

    .line 334
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setFlags(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Failure in setFlags."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "broadcastReceiver"    # Landroid/content/ComponentName;

    .line 314
    if-eqz p1, :cond_1

    .line 315
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaSession;->mContext:Landroid/content/Context;

    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "broadcastReceiver should belong to the same package as the context given when creating MediaSession."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/session/MediaSession;
    .end local p1    # "broadcastReceiver":Landroid/content/ComponentName;
    throw v0

    .line 321
    .restart local p0    # "this":Landroid/media/session/MediaSession;
    .restart local p1    # "broadcastReceiver":Landroid/content/ComponentName;
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Failure in setMediaButtonBroadcastReceiver."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "mbr"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 295
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setMetadata(Landroid/media/MediaMetadata;)V
    .locals 8
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 502
    const-wide/16 v0, -0x1

    .line 503
    .local v0, "duration":J
    const/4 v2, 0x0

    .line 504
    .local v2, "fields":I
    const/4 v3, 0x0

    .line 505
    .local v3, "description":Landroid/media/MediaDescription;
    if-eqz p1, :cond_1

    .line 506
    new-instance v4, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v4, p1}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V

    iget v5, p0, Landroid/media/session/MediaSession;->mMaxBitmapSize:I

    .line 507
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadata$Builder;->setBitmapDimensionLimit(I)Landroid/media/MediaMetadata$Builder;

    move-result-object v4

    .line 508
    invoke-virtual {v4}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p1

    .line 509
    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {p1, v4}, Landroid/media/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 510
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 512
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaMetadata;->size()I

    move-result v2

    .line 513
    invoke-virtual {p1}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v3

    .line 515
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", description="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 518
    .local v4, "metadataDescription":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v5, p1, v0, v1, v4}, Landroid/media/session/ISession;->setMetadata(Landroid/media/MediaMetadata;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    goto :goto_0

    .line 519
    :catch_0
    move-exception v5

    .line 520
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "MediaSession"

    const-string v7, "Dead object in setPlaybackState."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setPlaybackState(Landroid/media/session/PlaybackState;)V
    .locals 3
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .line 485
    iput-object p1, p0, Landroid/media/session/MediaSession;->mPlaybackState:Landroid/media/session/PlaybackState;

    .line 487
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setPlaybackState(Landroid/media/session/PlaybackState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Dead object in setPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    .locals 3
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 352
    if-eqz p1, :cond_0

    .line 356
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Failure in setPlaybackToLocal."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attributes cannot be null for local playback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPlaybackToRemote(Landroid/media/VolumeProvider;)V
    .locals 4
    .param p1, "volumeProvider"    # Landroid/media/VolumeProvider;

    .line 374
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_0
    iput-object p1, p0, Landroid/media/session/MediaSession;->mVolumeProvider:Landroid/media/VolumeProvider;

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    new-instance v0, Landroid/media/session/MediaSession$1;

    invoke-direct {v0, p0}, Landroid/media/session/MediaSession$1;-><init>(Landroid/media/session/MediaSession;)V

    invoke-virtual {p1, v0}, Landroid/media/VolumeProvider;->setCallback(Landroid/media/VolumeProvider$Callback;)V

    .line 388
    :try_start_1
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getVolumeControl()I

    move-result v1

    .line 389
    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getMaxVolume()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getVolumeControlId()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-interface {v0, v1, v2, v3}, Landroid/media/session/ISession;->setPlaybackToRemote(IILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getCurrentVolume()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/session/ISession;->setCurrentVolume(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Failure in setPlaybackToRemote."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 379
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 537
    .local p1, "queue":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$QueueItem;>;"
    if-nez p1, :cond_0

    .line 538
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0}, Landroid/media/session/ISession;->resetQueue()V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0}, Landroid/media/session/ISession;->getBinderForSetQueue()Landroid/os/IBinder;

    move-result-object v0

    .line 541
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0, p1}, Landroid/media/session/ParcelableListBinder;->send(Landroid/os/IBinder;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    .end local v0    # "binder":Landroid/os/IBinder;
    :goto_0
    goto :goto_1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Dead object in setQueue."

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 557
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setQueueTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Dead object in setQueueTitle."

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setRatingType(I)V
    .locals 3
    .param p1, "type"    # I

    .line 578
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setRatingType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Error in setRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 263
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setLaunchPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaSession"

    const-string v2, "Failure in setLaunchPendingIntent."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
