.class public interface abstract Landroid/net/NetworkPolicyManager$NetworkPolicyCallback;
.super Ljava/lang/Object;
.source "NetworkPolicyManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkPolicyCallback"
.end annotation


# virtual methods
.method public blacklist onUidBlockedReasonChanged(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "blockedReasons"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 982
    return-void
.end method
