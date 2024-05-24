.class public interface abstract Landroid/service/voice/VisualQueryDetector$Callback;
.super Ljava/lang/Object;
.source "VisualQueryDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VisualQueryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract whitelist onFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
.end method

.method public abstract whitelist onQueryDetected(Ljava/lang/String;)V
.end method

.method public abstract whitelist onQueryFinished()V
.end method

.method public abstract whitelist onQueryRejected()V
.end method

.method public abstract whitelist onUnknownFailure(Ljava/lang/String;)V
.end method

.method public abstract whitelist onVisualQueryDetectionServiceInitialized(I)V
.end method

.method public abstract whitelist onVisualQueryDetectionServiceRestarted()V
.end method
