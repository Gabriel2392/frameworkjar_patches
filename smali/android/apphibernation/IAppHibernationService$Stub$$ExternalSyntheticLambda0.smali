.class public final synthetic Landroid/apphibernation/IAppHibernationService$Stub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/apphibernation/IAppHibernationService$Stub$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/apphibernation/IAppHibernationService$Stub$$ExternalSyntheticLambda0;->f$0:Landroid/os/Parcel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/apphibernation/HibernationStats;

    invoke-static {v0, p1, p2}, Landroid/apphibernation/IAppHibernationService$Stub;->lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Landroid/apphibernation/HibernationStats;)V

    return-void
.end method
