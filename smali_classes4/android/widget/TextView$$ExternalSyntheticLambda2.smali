.class public final synthetic Landroid/widget/TextView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/text/Layout$SelectionRectangleConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/TextView$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final blacklist accept(FFFFI)V
    .locals 6

    iget-object v0, p0, Landroid/widget/TextView$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/widget/TextView;->lambda$maybeUpdateHighlightPaths$0(Landroid/graphics/Path;FFFFI)V

    return-void
.end method
