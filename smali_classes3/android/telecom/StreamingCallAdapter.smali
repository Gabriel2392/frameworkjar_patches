.class public final Landroid/telecom/StreamingCallAdapter;
.super Ljava/lang/Object;
.source "StreamingCallAdapter.java"


# instance fields
.field private final blacklist mAdapter:Lcom/android/internal/telecom/IStreamingCallAdapter;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/telecom/IStreamingCallAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/android/internal/telecom/IStreamingCallAdapter;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/telecom/StreamingCallAdapter;->mAdapter:Lcom/android/internal/telecom/IStreamingCallAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public blacklist setStreamingState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 50
    :try_start_0
    iget-object v0, p0, Landroid/telecom/StreamingCallAdapter;->mAdapter:Lcom/android/internal/telecom/IStreamingCallAdapter;

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/IStreamingCallAdapter;->setStreamingState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    :goto_0
    return-void
.end method
