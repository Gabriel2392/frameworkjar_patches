.class public final synthetic Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/String;

.field public final synthetic blacklist f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->lambda$setCapabilityBindings$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
