.class public final synthetic Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Landroid/permission/PermissionControllerManager;->lambda$stageAndApplyRuntimePermissionsBackup$9(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
