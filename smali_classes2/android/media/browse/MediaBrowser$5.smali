.class Landroid/media/browse/MediaBrowser$5;
.super Ljava/lang/Object;
.source "MediaBrowser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/browse/MediaBrowser;

.field final synthetic blacklist val$cb:Landroid/media/browse/MediaBrowser$ItemCallback;

.field final synthetic blacklist val$mediaId:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/media/browse/MediaBrowser;Landroid/media/browse/MediaBrowser$ItemCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/browse/MediaBrowser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Landroid/media/browse/MediaBrowser$5;->this$0:Landroid/media/browse/MediaBrowser;

    iput-object p2, p0, Landroid/media/browse/MediaBrowser$5;->val$cb:Landroid/media/browse/MediaBrowser$ItemCallback;

    iput-object p3, p0, Landroid/media/browse/MediaBrowser$5;->val$mediaId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 476
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$5;->val$cb:Landroid/media/browse/MediaBrowser$ItemCallback;

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$5;->val$mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/browse/MediaBrowser$ItemCallback;->onError(Ljava/lang/String;)V

    .line 477
    return-void
.end method
