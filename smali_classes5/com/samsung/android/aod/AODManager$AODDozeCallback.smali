.class public interface abstract Lcom/samsung/android/aod/AODManager$AODDozeCallback;
.super Ljava/lang/Object;
.source "AODManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/aod/AODManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AODDozeCallback"
.end annotation


# virtual methods
.method public abstract blacklist onAODToastRequested(Lcom/samsung/android/aod/AODToast;)V
.end method

.method public abstract blacklist onDozeAcquired()V
.end method

.method public abstract blacklist onDozeReleased()V
.end method
