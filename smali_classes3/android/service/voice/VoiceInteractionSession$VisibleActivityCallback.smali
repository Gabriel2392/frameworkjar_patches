.class public interface abstract Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;
.super Ljava/lang/Object;
.source "VoiceInteractionSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VoiceInteractionSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VisibleActivityCallback"
.end annotation


# virtual methods
.method public whitelist onInvisible(Landroid/service/voice/VoiceInteractionSession$ActivityId;)V
    .locals 0
    .param p1, "activityId"    # Landroid/service/voice/VoiceInteractionSession$ActivityId;

    .line 2253
    return-void
.end method

.method public whitelist onVisible(Landroid/service/voice/VisibleActivityInfo;)V
    .locals 0
    .param p1, "activityInfo"    # Landroid/service/voice/VisibleActivityInfo;

    .line 2250
    return-void
.end method
