.class public final synthetic Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda5;->f$0:Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    iput p2, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda5;->f$0:Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    iget v1, p0, Landroid/view/accessibility/AccessibilityInteractionClient$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->lambda$sendTakeScreenshotOfWindowError$5(Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;I)V

    return-void
.end method
