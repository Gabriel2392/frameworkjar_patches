.class public final synthetic Landroid/telephony/TelephonyManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic blacklist f$0:J


# direct methods
.method public synthetic constructor blacklist <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/telephony/TelephonyManager$$ExternalSyntheticLambda11;->f$0:J

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(I)Z
    .locals 2

    iget-wide v0, p0, Landroid/telephony/TelephonyManager$$ExternalSyntheticLambda11;->f$0:J

    invoke-static {v0, v1, p1}, Landroid/telephony/TelephonyManager;->lambda$convertNetworkTypeBitmaskToString$11(JI)Z

    move-result p1

    return p1
.end method
