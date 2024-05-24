.class final Landroid/view/Surface$HwuiContext;
.super Ljava/lang/Object;
.source "Surface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HwuiContext"
.end annotation


# instance fields
.field private blacklist mCanvas:Landroid/graphics/RecordingCanvas;

.field private blacklist mHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private final greylist-max-o mIsWideColorGamut:Z

.field private final blacklist mRenderNode:Landroid/graphics/RenderNode;

.field final synthetic blacklist this$0:Landroid/view/Surface;


# direct methods
.method constructor blacklist <init>(Landroid/view/Surface;Z)V
    .locals 3
    .param p2, "isWideColorGamut"    # Z

    .line 1133
    iput-object p1, p0, Landroid/view/Surface$HwuiContext;->this$0:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    const-string v0, "HwuiCanvas"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Surface$HwuiContext;->mRenderNode:Landroid/graphics/RenderNode;

    .line 1135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 1136
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setForceDarkAllowed(Z)Z

    .line 1137
    iput-boolean p2, p0, Landroid/view/Surface$HwuiContext;->mIsWideColorGamut:Z

    .line 1139
    new-instance v2, Landroid/graphics/HardwareRenderer;

    invoke-direct {v2}, Landroid/graphics/HardwareRenderer;-><init>()V

    iput-object v2, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 1140
    invoke-virtual {v2, v0}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 1141
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;Z)V

    .line 1142
    iget-object p1, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 1143
    if-eqz p2, :cond_0

    .line 1144
    move v1, v2

    goto :goto_0

    .line 1145
    :cond_0
    nop

    .line 1142
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/HardwareRenderer;->setColorMode(I)F

    .line 1146
    iget-object p1, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/HardwareRenderer;->setLightSourceAlpha(FF)V

    .line 1147
    iget-object p1, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/HardwareRenderer;->setLightSourceGeometry(FFFF)V

    .line 1148
    return-void
.end method


# virtual methods
.method greylist-max-o destroy()V
    .locals 1

    .line 1175
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 1176
    return-void
.end method

.method greylist-max-o isWideColorGamut()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Landroid/view/Surface$HwuiContext;->mIsWideColorGamut:Z

    return v0
.end method

.method greylist-max-o lockCanvas(II)Landroid/graphics/Canvas;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1151
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mCanvas:Landroid/graphics/RecordingCanvas;

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iput-object v0, p0, Landroid/view/Surface$HwuiContext;->mCanvas:Landroid/graphics/RecordingCanvas;

    .line 1155
    return-object v0

    .line 1152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface was already locked!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o unlockAndPost(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1159
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mCanvas:Landroid/graphics/RecordingCanvas;

    if-ne p1, v0, :cond_0

    .line 1163
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/Surface$HwuiContext;->mCanvas:Landroid/graphics/RecordingCanvas;

    .line 1165
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v0

    .line 1166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setVsyncTime(J)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 1168
    return-void

    .line 1160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "canvas object must be the same instance that was previously returned by lockCanvas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o updateSurface()V
    .locals 3

    .line 1171
    iget-object v0, p0, Landroid/view/Surface$HwuiContext;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    iget-object v1, p0, Landroid/view/Surface$HwuiContext;->this$0:Landroid/view/Surface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;Z)V

    .line 1172
    return-void
.end method
