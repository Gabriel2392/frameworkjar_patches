.class public final synthetic Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/Map$Entry;

.field public final synthetic blacklist f$1:Ljava/lang/String;

.field public final synthetic blacklist f$2:Landroid/media/session/MediaSession$Token;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/Map$Entry;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub$$ExternalSyntheticLambda0;->f$2:Landroid/media/session/MediaSession$Token;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub$$ExternalSyntheticLambda0;->f$2:Landroid/media/session/MediaSession$Token;

    invoke-static {v0, v1, v2}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;->lambda$onMediaKeyEventSessionChanged$0(Ljava/util/Map$Entry;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
