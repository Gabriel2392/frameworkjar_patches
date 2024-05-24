.class public final synthetic Landroid/view/ViewRootImpl$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/ViewRootImpl;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda21;->f$0:Landroid/view/ViewRootImpl;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda21;->f$0:Landroid/view/ViewRootImpl;

    check-cast p1, Landroid/view/Display;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->$r8$lambda$vPe6sWZdH67SCP7sg6Y6igpMDJo(Landroid/view/ViewRootImpl;Landroid/view/Display;)V

    return-void
.end method
