.class public final synthetic Landroid/content/pm/ShortcutInfo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/content/pm/Capability;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/content/pm/Capability;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
