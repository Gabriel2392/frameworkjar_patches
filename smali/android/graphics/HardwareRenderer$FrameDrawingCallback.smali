.class public interface abstract Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
.super Ljava/lang/Object;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/HardwareRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameDrawingCallback"
.end annotation


# virtual methods
.method public blacklist onFrameDraw(IJ)Landroid/graphics/HardwareRenderer$FrameCommitCallback;
    .locals 1
    .param p1, "syncResult"    # I
    .param p2, "frame"    # J

    .line 983
    invoke-interface {p0, p2, p3}, Landroid/graphics/HardwareRenderer$FrameDrawingCallback;->onFrameDraw(J)V

    .line 984
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract blacklist onFrameDraw(J)V
.end method
