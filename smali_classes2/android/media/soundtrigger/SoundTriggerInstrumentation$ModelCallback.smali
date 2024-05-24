.class public interface abstract Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;
.super Ljava/lang/Object;
.source "SoundTriggerInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger/SoundTriggerInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelCallback"
.end annotation


# virtual methods
.method public blacklist onModelUnloaded()V
    .locals 0

    .line 134
    return-void
.end method

.method public blacklist onParamSet(II)V
    .locals 0
    .param p1, "param"    # I
    .param p2, "value"    # I

    .line 142
    return-void
.end method

.method public abstract blacklist onRecognitionStarted(Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;)V
.end method
