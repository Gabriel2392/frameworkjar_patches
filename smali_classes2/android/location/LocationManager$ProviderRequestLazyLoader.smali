.class Landroid/location/LocationManager$ProviderRequestLazyLoader;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProviderRequestLazyLoader"
.end annotation


# static fields
.field static final blacklist sProviderRequestListeners:Landroid/location/LocationManager$ProviderRequestTransportManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 472
    new-instance v0, Landroid/location/LocationManager$ProviderRequestTransportManager;

    invoke-direct {v0}, Landroid/location/LocationManager$ProviderRequestTransportManager;-><init>()V

    sput-object v0, Landroid/location/LocationManager$ProviderRequestLazyLoader;->sProviderRequestListeners:Landroid/location/LocationManager$ProviderRequestTransportManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
