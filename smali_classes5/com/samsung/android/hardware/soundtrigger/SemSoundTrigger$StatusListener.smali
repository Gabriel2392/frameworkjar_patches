.class public interface abstract Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$StatusListener;
.super Ljava/lang/Object;
.source "SemSoundTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusListener"
.end annotation


# virtual methods
.method public abstract whitelist onRecognition(Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$RecognitionEvent;)V
.end method

.method public abstract whitelist onServiceDied()V
.end method

.method public abstract whitelist onServiceStateChange(I)V
.end method
