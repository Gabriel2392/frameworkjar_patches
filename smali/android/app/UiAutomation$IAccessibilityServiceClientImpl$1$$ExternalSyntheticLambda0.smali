.class public final synthetic Landroid/app/UiAutomation$IAccessibilityServiceClientImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/UiAutomation$OnAccessibilityEventListener;

    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    invoke-interface {p1, p2}, Landroid/app/UiAutomation$OnAccessibilityEventListener;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
