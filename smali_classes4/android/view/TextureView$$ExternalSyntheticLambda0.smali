.class public final synthetic Landroid/view/TextureView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/TextureView$$ExternalSyntheticLambda0;->f$0:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final whitelist onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Landroid/view/TextureView$$ExternalSyntheticLambda0;->f$0:Landroid/view/TextureView;

    invoke-static {v0, p1}, Landroid/view/TextureView;->$r8$lambda$7Hnr3DrIdDoOAEsy6Bkps9s2V74(Landroid/view/TextureView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
