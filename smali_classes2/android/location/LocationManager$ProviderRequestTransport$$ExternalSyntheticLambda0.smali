.class public final synthetic Landroid/location/LocationManager$ProviderRequestTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/String;

.field public final synthetic blacklist f$1:Landroid/location/provider/ProviderRequest;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/location/provider/ProviderRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/location/LocationManager$ProviderRequestTransport$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroid/location/LocationManager$ProviderRequestTransport$$ExternalSyntheticLambda0;->f$1:Landroid/location/provider/ProviderRequest;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/location/LocationManager$ProviderRequestTransport$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroid/location/LocationManager$ProviderRequestTransport$$ExternalSyntheticLambda0;->f$1:Landroid/location/provider/ProviderRequest;

    check-cast p1, Landroid/location/provider/ProviderRequest$ChangedListener;

    invoke-static {v0, v1, p1}, Landroid/location/LocationManager$ProviderRequestTransport;->lambda$onProviderRequestChanged$0(Ljava/lang/String;Landroid/location/provider/ProviderRequest;Landroid/location/provider/ProviderRequest$ChangedListener;)V

    return-void
.end method