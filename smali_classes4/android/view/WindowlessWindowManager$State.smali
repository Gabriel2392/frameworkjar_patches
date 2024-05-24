.class Landroid/view/WindowlessWindowManager$State;
.super Ljava/lang/Object;
.source "WindowlessWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowlessWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "State"
.end annotation


# instance fields
.field blacklist mAttachedFrame:Landroid/graphics/Rect;

.field blacklist mClient:Landroid/view/IWindow;

.field blacklist mDisplayId:I

.field blacklist mFocusGrantToken:Landroid/os/IBinder;

.field blacklist mFrame:Landroid/graphics/Rect;

.field blacklist mInputChannelToken:Landroid/os/IBinder;

.field blacklist mInputRegion:Landroid/graphics/Region;

.field blacklist mLeash:Landroid/view/SurfaceControl;

.field blacklist mParams:Landroid/view/WindowManager$LayoutParams;

.field blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field final synthetic blacklist this$0:Landroid/view/WindowlessWindowManager;


# direct methods
.method constructor blacklist <init>(Landroid/view/WindowlessWindowManager;Landroid/view/SurfaceControl;Landroid/view/WindowManager$LayoutParams;ILandroid/view/IWindow;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0
    .param p2, "sc"    # Landroid/view/SurfaceControl;
    .param p3, "p"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "displayId"    # I
    .param p5, "client"    # Landroid/view/IWindow;
    .param p6, "leash"    # Landroid/view/SurfaceControl;
    .param p7, "frame"    # Landroid/graphics/Rect;

    .line 73
    iput-object p1, p0, Landroid/view/WindowlessWindowManager$State;->this$0:Landroid/view/WindowlessWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Landroid/view/WindowlessWindowManager$State;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 74
    iput-object p2, p0, Landroid/view/WindowlessWindowManager$State;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 76
    iput p4, p0, Landroid/view/WindowlessWindowManager$State;->mDisplayId:I

    .line 77
    iput-object p5, p0, Landroid/view/WindowlessWindowManager$State;->mClient:Landroid/view/IWindow;

    .line 78
    iput-object p6, p0, Landroid/view/WindowlessWindowManager$State;->mLeash:Landroid/view/SurfaceControl;

    .line 79
    iput-object p7, p0, Landroid/view/WindowlessWindowManager$State;->mFrame:Landroid/graphics/Rect;

    .line 80
    return-void
.end method
