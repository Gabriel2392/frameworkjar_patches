.class public final synthetic Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/CallbackUtil$CallbackMethod;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/audiopolicy/AudioProductStrategy;

.field public final synthetic blacklist f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/audiopolicy/AudioProductStrategy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub$$ExternalSyntheticLambda0;->f$0:Landroid/media/audiopolicy/AudioProductStrategy;

    iput-object p2, p0, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final blacklist callbackMethod(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub$$ExternalSyntheticLambda0;->f$0:Landroid/media/audiopolicy/AudioProductStrategy;

    iget-object v1, p0, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;

    invoke-static {v0, v1, p1}, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub;->lambda$dispatchPrefDevicesChanged$0(Landroid/media/audiopolicy/AudioProductStrategy;Ljava/util/List;Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;)V

    return-void
.end method
