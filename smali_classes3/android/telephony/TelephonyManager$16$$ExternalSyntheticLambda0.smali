.class public final synthetic Landroid/telephony/TelephonyManager$16$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/TelephonyManager$16$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iput p2, p0, Landroid/telephony/TelephonyManager$16$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/TelephonyManager$16$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iget v1, p0, Landroid/telephony/TelephonyManager$16$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Landroid/telephony/TelephonyManager$16;->lambda$accept$1(Ljava/util/function/Consumer;I)V

    return-void
.end method
