.class public final synthetic Landroid/telephony/TelephonyManager$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/TelephonyManager$CellInfoCallback;

.field public final synthetic blacklist f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/TelephonyManager$CellInfoCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/TelephonyManager$4$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/TelephonyManager$CellInfoCallback;

    iput-object p2, p0, Landroid/telephony/TelephonyManager$4$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/TelephonyManager$4$$ExternalSyntheticLambda1;->f$0:Landroid/telephony/TelephonyManager$CellInfoCallback;

    iget-object v1, p0, Landroid/telephony/TelephonyManager$4$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/telephony/TelephonyManager$4;->lambda$onCellInfo$0(Landroid/telephony/TelephonyManager$CellInfoCallback;Ljava/util/List;)V

    return-void
.end method
