.class public final synthetic Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;

    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;

    invoke-static {v0, p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->$r8$lambda$Lr93DzYtw7kqlqb67R1F5qZgXXM(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V

    return-void
.end method
