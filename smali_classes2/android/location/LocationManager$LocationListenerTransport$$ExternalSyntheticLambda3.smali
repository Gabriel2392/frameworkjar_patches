.class public final synthetic Landroid/location/LocationManager$LocationListenerTransport$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic blacklist f$0:Landroid/location/LocationManager$LocationListenerTransport;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/location/LocationManager$LocationListenerTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/location/LocationManager$LocationListenerTransport$$ExternalSyntheticLambda3;->f$0:Landroid/location/LocationManager$LocationListenerTransport;

    return-void
.end method


# virtual methods
.method public final whitelist test-api get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/location/LocationManager$LocationListenerTransport$$ExternalSyntheticLambda3;->f$0:Landroid/location/LocationManager$LocationListenerTransport;

    invoke-static {v0}, Landroid/location/LocationManager$LocationListenerTransport;->$r8$lambda$yytwFhTlMAW-CZ5swGmyAnQay4g(Landroid/location/LocationManager$LocationListenerTransport;)Landroid/location/LocationListener;

    move-result-object v0

    return-object v0
.end method
