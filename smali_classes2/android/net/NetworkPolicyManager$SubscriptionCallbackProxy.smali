.class public Landroid/net/NetworkPolicyManager$SubscriptionCallbackProxy;
.super Landroid/net/NetworkPolicyManager$Listener;
.source "NetworkPolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubscriptionCallbackProxy"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/net/NetworkPolicyManager$SubscriptionCallback;

.field final synthetic blacklist this$0:Landroid/net/NetworkPolicyManager;


# direct methods
.method constructor blacklist <init>(Landroid/net/NetworkPolicyManager;Landroid/net/NetworkPolicyManager$SubscriptionCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/NetworkPolicyManager;
    .param p2, "callback"    # Landroid/net/NetworkPolicyManager$SubscriptionCallback;

    .line 1044
    iput-object p1, p0, Landroid/net/NetworkPolicyManager$SubscriptionCallbackProxy;->this$0:Landroid/net/NetworkPolicyManager;

    invoke-direct {p0}, Landroid/net/NetworkPolicyManager$Listener;-><init>()V

    .line 1045
    iput-object p2, p0, Landroid/net/NetworkPolicyManager$SubscriptionCallbackProxy;->mCallback:Landroid/net/NetworkPolicyManager$SubscriptionCallback;

    .line 1046
    return-void
.end method


# virtual methods
.method public blacklist onSubscriptionOverride(III[I)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "overrideMask"    # I
    .param p3, "overrideValue"    # I
    .param p4, "networkTypes"    # [I

    .line 1051
    iget-object v0, p0, Landroid/net/NetworkPolicyManager$SubscriptionCallbackProxy;->mCallback:Landroid/net/NetworkPolicyManager$SubscriptionCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/NetworkPolicyManager$SubscriptionCallback;->onSubscriptionOverride(III[I)V

    .line 1052
    return-void
.end method

.method public blacklist onSubscriptionPlansChanged(I[Landroid/telephony/SubscriptionPlan;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "plans"    # [Landroid/telephony/SubscriptionPlan;

    .line 1056
    iget-object v0, p0, Landroid/net/NetworkPolicyManager$SubscriptionCallbackProxy;->mCallback:Landroid/net/NetworkPolicyManager$SubscriptionCallback;

    invoke-virtual {v0, p1, p2}, Landroid/net/NetworkPolicyManager$SubscriptionCallback;->onSubscriptionPlansChanged(I[Landroid/telephony/SubscriptionPlan;)V

    .line 1057
    return-void
.end method
