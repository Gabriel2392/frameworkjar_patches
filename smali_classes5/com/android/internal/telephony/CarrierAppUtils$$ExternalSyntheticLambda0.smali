.class public final synthetic Lcom/android/internal/telephony/CarrierAppUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/android/internal/telephony/CarrierAppUtils;->lambda$disableCarrierAppsUntilPrivileged$0(Ljava/lang/Boolean;)V

    return-void
.end method
