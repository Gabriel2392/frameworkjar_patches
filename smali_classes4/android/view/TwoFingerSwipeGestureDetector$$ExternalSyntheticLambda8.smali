.class public final synthetic Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:I


# direct methods
.method public synthetic constructor blacklist <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda8;->f$0:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda8;->f$0:I

    check-cast p1, Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;

    invoke-static {v0, p1}, Landroid/view/TwoFingerSwipeGestureDetector;->lambda$committed$1(ILandroid/view/TwoFingerSwipeGestureDetector$GestureListener;)V

    return-void
.end method
