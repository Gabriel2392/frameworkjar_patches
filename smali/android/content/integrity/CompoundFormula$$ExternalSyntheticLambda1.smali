.class public final synthetic Landroid/content/integrity/CompoundFormula$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/integrity/AppInstallMetadata;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/integrity/AppInstallMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/integrity/CompoundFormula$$ExternalSyntheticLambda1;->f$0:Landroid/content/integrity/AppInstallMetadata;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/content/integrity/CompoundFormula$$ExternalSyntheticLambda1;->f$0:Landroid/content/integrity/AppInstallMetadata;

    check-cast p1, Landroid/content/integrity/IntegrityFormula;

    invoke-static {v0, p1}, Landroid/content/integrity/CompoundFormula;->lambda$matches$1(Landroid/content/integrity/AppInstallMetadata;Landroid/content/integrity/IntegrityFormula;)Z

    move-result p1

    return p1
.end method
