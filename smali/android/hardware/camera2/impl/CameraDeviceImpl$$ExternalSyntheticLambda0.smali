.class public final synthetic Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;
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

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->$r8$lambda$NQ0CW2Syt34AhsPV0Gf6rH1V5xU(Landroid/hardware/camera2/impl/CameraDeviceImpl;I)V

    return-void
.end method
