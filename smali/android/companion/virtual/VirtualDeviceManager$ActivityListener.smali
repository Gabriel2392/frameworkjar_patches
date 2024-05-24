.class public interface abstract Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;
.super Ljava/lang/Object;
.source "VirtualDeviceManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityListener"
.end annotation


# virtual methods
.method public abstract whitelist onDisplayEmpty(I)V
.end method

.method public abstract whitelist onTopActivityChanged(ILandroid/content/ComponentName;)V
.end method

.method public whitelist onTopActivityChanged(ILandroid/content/ComponentName;I)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "topActivity"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 797
    return-void
.end method
