.class public final synthetic Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

.field public final synthetic blacklist f$1:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda4;->f$0:Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    iput-object p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda4;->f$1:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda4;->f$0:Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda4;->f$1:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->lambda$sendWindowScreenshotSuccess$4(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V

    return-void
.end method
