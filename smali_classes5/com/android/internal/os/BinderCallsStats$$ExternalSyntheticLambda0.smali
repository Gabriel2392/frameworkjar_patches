.class public final synthetic Lcom/android/internal/os/BinderCallsStats$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/BinderCallsStats$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/android/internal/os/BinderCallsStats;->lambda$getExportedCallStats$1(Ljava/util/ArrayList;Ljava/util/Map$Entry;)V

    return-void
.end method
