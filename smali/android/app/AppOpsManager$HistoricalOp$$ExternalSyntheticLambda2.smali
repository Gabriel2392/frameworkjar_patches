.class public final synthetic Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/AppOpsManager$HistoricalOp;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/AppOpsManager$HistoricalOp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda2;->f$0:Landroid/app/AppOpsManager$HistoricalOp;

    return-void
.end method


# virtual methods
.method public final whitelist test-api get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda2;->f$0:Landroid/app/AppOpsManager$HistoricalOp;

    invoke-static {v0}, Landroid/app/AppOpsManager$HistoricalOp;->$r8$lambda$B8fGjTgtG9_hzByVyDJRyHmymCk(Landroid/app/AppOpsManager$HistoricalOp;)Landroid/util/LongSparseLongArray;

    move-result-object v0

    return-object v0
.end method
