.class public final synthetic Landroid/permissionpresenterservice/RuntimePermissionPresenterService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/permissionpresenterservice/RuntimePermissionPresenterService;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/os/RemoteCallback;

    invoke-static {p1, p2, p3}, Landroid/permissionpresenterservice/RuntimePermissionPresenterService$1;->$r8$lambda$2tNxFqVN36CudMo0VKIpBo36_UM(Landroid/permissionpresenterservice/RuntimePermissionPresenterService;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method
