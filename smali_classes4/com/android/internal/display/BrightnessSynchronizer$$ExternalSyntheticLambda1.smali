.class public final synthetic Lcom/android/internal/display/BrightnessSynchronizer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/display/BrightnessSynchronizer;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/display/BrightnessSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/display/BrightnessSynchronizer;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/display/BrightnessSynchronizer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->$r8$lambda$PvLqsNNG9o0n2YgFKQ5UEFUBdMA(Lcom/android/internal/display/BrightnessSynchronizer;I)V

    return-void
.end method
