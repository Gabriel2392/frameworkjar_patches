.class public final synthetic Landroid/telephony/DomainSelectionService$DomainSelectorWrapper$IDomainSelectorAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/DomainSelector;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/DomainSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper$IDomainSelectorAdapter$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/DomainSelector;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper$IDomainSelectorAdapter$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/DomainSelector;

    invoke-static {v0}, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper$IDomainSelectorAdapter;->lambda$finishSelection$2(Landroid/telephony/DomainSelector;)V

    return-void
.end method
