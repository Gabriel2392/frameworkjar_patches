.class public final synthetic Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/CompanionDeviceService$Stub;

.field public final synthetic blacklist f$1:Landroid/companion/AssociationInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/CompanionDeviceService$Stub;Landroid/companion/AssociationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda1;->f$0:Landroid/companion/CompanionDeviceService$Stub;

    iput-object p2, p0, Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda1;->f$1:Landroid/companion/AssociationInfo;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda1;->f$0:Landroid/companion/CompanionDeviceService$Stub;

    iget-object v1, p0, Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda1;->f$1:Landroid/companion/AssociationInfo;

    invoke-static {v0, v1}, Landroid/companion/CompanionDeviceService$Stub;->$r8$lambda$2oShJkLCMqyoqY33FRs82zQv2qc(Landroid/companion/CompanionDeviceService$Stub;Landroid/companion/AssociationInfo;)V

    return-void
.end method
