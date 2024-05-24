.class public interface abstract Lcom/samsung/android/view/IRemoteAnimationMergeCallback;
.super Ljava/lang/Object;
.source "IRemoteAnimationMergeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/view/IRemoteAnimationMergeCallback$Stub;,
        Lcom/samsung/android/view/IRemoteAnimationMergeCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.view.IRemoteAnimationMergeCallback"


# virtual methods
.method public abstract blacklist onAnimationMerged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
