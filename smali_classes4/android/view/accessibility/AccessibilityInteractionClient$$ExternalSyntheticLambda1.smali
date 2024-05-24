.class public final synthetic Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/accessibility/AccessibilityInteractionClient;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/accessibility/AccessibilityInteractionClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda1;->f$0:Landroid/view/accessibility/AccessibilityInteractionClient;

    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda1;->f$0:Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    invoke-static {v0, v1, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->$r8$lambda$s58WnwS5NSHtWcuxHxGpWW7vBvY(Landroid/view/accessibility/AccessibilityInteractionClient;ILandroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    return-void
.end method
