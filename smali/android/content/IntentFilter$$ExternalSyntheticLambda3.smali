.class public final synthetic Landroid/content/IntentFilter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/IntentFilter;

.field public final synthetic blacklist f$1:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/IntentFilter;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/IntentFilter$$ExternalSyntheticLambda3;->f$0:Landroid/content/IntentFilter;

    iput-object p2, p0, Landroid/content/IntentFilter$$ExternalSyntheticLambda3;->f$1:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroid/content/IntentFilter$$ExternalSyntheticLambda3;->f$0:Landroid/content/IntentFilter;

    iget-object v1, p0, Landroid/content/IntentFilter$$ExternalSyntheticLambda3;->f$1:Landroid/content/ContentResolver;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Landroid/content/IntentFilter;->$r8$lambda$OB-nzj7Ppagcl1z9oG_c_ulsc7E(Landroid/content/IntentFilter;Landroid/content/ContentResolver;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
