.class public final synthetic Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/HexConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/ActivityThread;

    check-cast p2, Landroid/os/IBinder;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/os/Bundle;

    check-cast p5, Landroid/os/CancellationSignal;

    check-cast p6, Landroid/os/RemoteCallback;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Landroid/app/ActivityThread$ApplicationThread;->$r8$lambda$Haf5o-PDrjaUhG3OUS3F7MDQveM(Landroid/app/ActivityThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V

    return-void
.end method
