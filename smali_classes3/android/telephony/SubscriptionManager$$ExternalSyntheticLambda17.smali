.class public final synthetic Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/SubscriptionManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/SubscriptionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda17;->f$0:Landroid/telephony/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda17;->f$0:Landroid/telephony/SubscriptionManager;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p1}, Landroid/telephony/SubscriptionManager;->$r8$lambda$SzTBvf8YlyRou1dvnSuva0Q7GN0(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionInfo;)Z

    move-result p1

    return p1
.end method
