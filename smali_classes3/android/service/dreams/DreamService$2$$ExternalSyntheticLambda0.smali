.class public final synthetic Landroid/service/dreams/DreamService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/dreams/DreamService$2;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/dreams/DreamService$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/dreams/DreamService$2$$ExternalSyntheticLambda0;->f$0:Landroid/service/dreams/DreamService$2;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/service/dreams/DreamService$2$$ExternalSyntheticLambda0;->f$0:Landroid/service/dreams/DreamService$2;

    check-cast p1, Landroid/service/dreams/IDreamOverlayClient;

    invoke-static {v0, p1}, Landroid/service/dreams/DreamService$2;->$r8$lambda$usbbi22ZiSwG8_vdxA3oLui30YE(Landroid/service/dreams/DreamService$2;Landroid/service/dreams/IDreamOverlayClient;)V

    return-void
.end method
