.class Landroid/media/WebVttRenderingWidget$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "WebVttRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/WebVttRenderingWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/WebVttRenderingWidget;


# direct methods
.method constructor blacklist <init>(Landroid/media/WebVttRenderingWidget;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/WebVttRenderingWidget;

    .line 1523
    iput-object p1, p0, Landroid/media/WebVttRenderingWidget$1;->this$0:Landroid/media/WebVttRenderingWidget;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onFontScaleChanged(F)V
    .locals 3
    .param p1, "fontScale"    # F

    .line 1526
    iget-object v0, p0, Landroid/media/WebVttRenderingWidget$1;->this$0:Landroid/media/WebVttRenderingWidget;

    invoke-virtual {v0}, Landroid/media/WebVttRenderingWidget;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    .line 1527
    .local v0, "fontSize":F
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget$1;->this$0:Landroid/media/WebVttRenderingWidget;

    invoke-static {v1}, Landroid/media/WebVttRenderingWidget;->-$$Nest$fgetmCaptionStyle(Landroid/media/WebVttRenderingWidget;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/media/WebVttRenderingWidget;->-$$Nest$msetCaptionStyle(Landroid/media/WebVttRenderingWidget;Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 1528
    return-void
.end method

.method public whitelist onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2
    .param p1, "userStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 1532
    iget-object v0, p0, Landroid/media/WebVttRenderingWidget$1;->this$0:Landroid/media/WebVttRenderingWidget;

    invoke-static {v0}, Landroid/media/WebVttRenderingWidget;->-$$Nest$fgetmFontSize(Landroid/media/WebVttRenderingWidget;)F

    move-result v1

    invoke-static {v0, p1, v1}, Landroid/media/WebVttRenderingWidget;->-$$Nest$msetCaptionStyle(Landroid/media/WebVttRenderingWidget;Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 1533
    return-void
.end method
