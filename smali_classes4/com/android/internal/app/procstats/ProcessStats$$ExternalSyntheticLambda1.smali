.class public final synthetic Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/procstats/ProcessStats;

.field public final synthetic blacklist f$1:Lcom/android/internal/app/procstats/StatsEventOutput;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/StatsEventOutput;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/app/procstats/ProcessStats;

    iput-object p2, p0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/app/procstats/StatsEventOutput;

    iput p3, p0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/app/procstats/StatsEventOutput;

    iget v2, p0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;->f$2:I

    move-object v3, p1

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState;

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object v6, p4

    check-cast v6, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    move-object v7, p5

    check-cast v7, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/procstats/ProcessStats;->$r8$lambda$3vamcdYuIGfR4HT2Zt85SGzvj28(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/StatsEventOutput;ILcom/android/internal/app/procstats/AssociationState;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;)V

    return-void
.end method
