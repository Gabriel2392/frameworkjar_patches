.class public final synthetic Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->$r8$lambda$88ttRsvhuHbrnfCYu_Fc0VRtCyk(I)Z

    move-result p1

    return p1
.end method
