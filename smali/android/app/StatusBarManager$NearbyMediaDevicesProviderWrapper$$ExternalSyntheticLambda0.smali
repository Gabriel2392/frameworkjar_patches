.class public final synthetic Landroid/app/StatusBarManager$NearbyMediaDevicesProviderWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/INearbyMediaDevicesUpdateCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/INearbyMediaDevicesUpdateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/StatusBarManager$NearbyMediaDevicesProviderWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/media/INearbyMediaDevicesUpdateCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/app/StatusBarManager$NearbyMediaDevicesProviderWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/media/INearbyMediaDevicesUpdateCallback;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroid/app/StatusBarManager$NearbyMediaDevicesProviderWrapper;->lambda$registerNearbyDevicesCallback$0(Landroid/media/INearbyMediaDevicesUpdateCallback;Ljava/util/List;)V

    return-void
.end method
