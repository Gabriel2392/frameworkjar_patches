.class public final synthetic Landroid/view/ScrollCaptureConnection$ConsumerCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ScrollCaptureConnection$ConsumerCallback$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/view/ScrollCaptureConnection$ConsumerCallback$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Landroid/view/ScrollCaptureConnection$ConsumerCallback;->lambda$accept$0(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method
