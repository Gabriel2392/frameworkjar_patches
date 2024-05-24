.class public interface abstract Landroid/service/dreams/DreamManagerInternal$DreamManagerStateListener;
.super Ljava/lang/Object;
.source "DreamManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/DreamManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DreamManagerStateListener"
.end annotation


# virtual methods
.method public blacklist onDreamingStarted()V
    .locals 0

    .line 94
    return-void
.end method

.method public blacklist onDreamingStopped()V
    .locals 0

    .line 100
    return-void
.end method

.method public blacklist onKeepDreamingWhenUnpluggingChanged(Z)V
    .locals 0
    .param p1, "keepDreaming"    # Z

    .line 88
    return-void
.end method
