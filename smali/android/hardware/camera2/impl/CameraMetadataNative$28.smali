.class Landroid/hardware/camera2/impl/CameraMetadataNative$28;
.super Ljava/lang/Object;
.source "CameraMetadataNative.java"

# interfaces
.implements Landroid/hardware/camera2/impl/SetCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraMetadataNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist setValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/lang/Object;)V
    .locals 1
    .param p1, "metadata"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "TT;)V"
        }
    .end annotation

    .line 1918
    .local p2, "value":Ljava/lang/Object;, "TT;"
    move-object v0, p2

    check-cast v0, [I

    invoke-static {p1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->-$$Nest$msetAvailableFormats(Landroid/hardware/camera2/impl/CameraMetadataNative;[I)Z

    .line 1919
    return-void
.end method
