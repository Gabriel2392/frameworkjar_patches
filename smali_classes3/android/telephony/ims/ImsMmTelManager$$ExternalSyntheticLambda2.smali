.class public final synthetic Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/ims/ImsStateCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/ims/ImsStateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda2;->f$0:Landroid/telephony/ims/ImsStateCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda2;->f$0:Landroid/telephony/ims/ImsStateCallback;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsStateCallback;->binderDied()V

    return-void
.end method
