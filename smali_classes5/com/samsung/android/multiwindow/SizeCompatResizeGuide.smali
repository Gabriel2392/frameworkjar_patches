.class public abstract Lcom/samsung/android/multiwindow/SizeCompatResizeGuide;
.super Lcom/samsung/android/multiwindow/FreeformResizeGuide;
.source "SizeCompatResizeGuide.java"


# static fields
.field public static final blacklist CTRL_TYPE_LEFT:I = 0x1

.field public static final blacklist CTRL_TYPE_TOP:I = 0x4

.field public static final blacklist CTRL_TYPE_UNDEFINED:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public abstract blacklist adjustBounds(Lcom/samsung/android/core/SizeCompatInfo;ILandroid/graphics/Rect;Landroid/graphics/Rect;ZLjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/core/SizeCompatInfo;",
            "I",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method

.method public blacklist adjustMinMaxSize(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "inOutBounds"    # Landroid/graphics/Rect;

    .line 60
    return-void
.end method

.method public blacklist asSizeCompatResizeGuide()Lcom/samsung/android/multiwindow/SizeCompatResizeGuide;
    .locals 0

    .line 54
    return-object p0
.end method

.method public abstract blacklist cancelAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method

.method public blacklist handleResizeGesture(Landroid/graphics/Rect;II)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 65
    return-void
.end method
