.class public final synthetic Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IpcDataCache$RemoteCall;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda5;->f$0:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method


# virtual methods
.method public final blacklist apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda5;->f$0:Landroid/app/admin/DevicePolicyManager;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Landroid/app/admin/DevicePolicyManager;->$r8$lambda$3HBBCPsc3Aga7ZUKIxWEotyuj4w(Landroid/app/admin/DevicePolicyManager;Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
