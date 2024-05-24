.class Lcom/samsung/android/media/SemMediaPlayer$StreamEventExecutor;
.super Ljava/lang/Object;
.source "SemMediaPlayer.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/SemMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamEventExecutor"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 4014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 4017
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4018
    return-void
.end method
