.class public Landroid/service/resolver/IResolverRankerService$Default;
.super Ljava/lang/Object;
.source "IResolverRankerService.java"

# interfaces
.implements Landroid/service/resolver/IResolverRankerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/resolver/IResolverRankerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist predict(Ljava/util/List;Landroid/service/resolver/IResolverRankerResult;)V
    .locals 0
    .param p2, "result"    # Landroid/service/resolver/IResolverRankerResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/resolver/ResolverTarget;",
            ">;",
            "Landroid/service/resolver/IResolverRankerResult;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/service/resolver/ResolverTarget;>;"
    return-void
.end method

.method public blacklist train(Ljava/util/List;I)V
    .locals 0
    .param p2, "selectedPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/resolver/ResolverTarget;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/service/resolver/ResolverTarget;>;"
    return-void
.end method
