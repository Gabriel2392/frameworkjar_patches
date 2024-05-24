.class Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;
.super Landroid/database/ContentObserver;
.source "AccessibilityShortcutController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/accessibility/AccessibilityShortcutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserSetupCompleteObserver"
.end annotation


# instance fields
.field private blacklist mIsRegistered:Z

.field private blacklist mUserId:I

.field final synthetic blacklist this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/accessibility/AccessibilityShortcutController;Landroid/os/Handler;I)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "userId"    # I

    .line 700
    iput-object p1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    .line 701
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 691
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mIsRegistered:Z

    .line 702
    iput p3, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mUserId:I

    .line 703
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->isUserSetupComplete()Z

    move-result p1

    if-nez p1, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->registerObserver()V

    .line 706
    :cond_0
    return-void
.end method

.method private blacklist isUserSetupComplete()Z
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mUserId:I

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method private blacklist registerObserver()V
    .locals 4

    .line 714
    iget-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 715
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 718
    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mUserId:I

    .line 717
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mIsRegistered:Z

    .line 721
    return-void
.end method

.method private blacklist setEmptyShortcutTargetIfNeeded()V
    .locals 7

    .line 745
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->-$$Nest$mhasFeatureLeanback(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 752
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mUserId:I

    const-string v2, "accessibility_shortcut_target_service"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 754
    .local v1, "shortcutTargets":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 755
    return-void

    .line 758
    :cond_1
    iget-object v3, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-static {v3}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x10402ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 760
    .local v3, "defaultShortcutTarget":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    iget-object v4, v4, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    iget-object v5, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-static {v5}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Landroid/content/Context;

    move-result-object v5

    .line 761
    invoke-virtual {v4, v5}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getAccessibilityManagerInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    .line 762
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v4

    .line 763
    .local v4, "enabledServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_3

    .line 764
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 765
    return-void

    .line 763
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 769
    .end local v5    # "i":I
    :cond_3
    const-string v5, ""

    iget v6, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mUserId:I

    invoke-static {v0, v2, v5, v6}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 771
    return-void
.end method

.method private blacklist unregisterObserver()V
    .locals 1

    .line 732
    iget-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mIsRegistered:Z

    if-nez v0, :cond_0

    .line 733
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->this$0:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mIsRegistered:Z

    .line 737
    return-void
.end method


# virtual methods
.method public whitelist onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 725
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->unregisterObserver()V

    .line 727
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->setEmptyShortcutTargetIfNeeded()V

    .line 729
    :cond_0
    return-void
.end method

.method blacklist onUserSwitched(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 774
    iget v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mUserId:I

    if-ne v0, p1, :cond_0

    .line 775
    return-void

    .line 777
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->unregisterObserver()V

    .line 778
    iput p1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->mUserId:I

    .line 779
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$UserSetupCompleteObserver;->registerObserver()V

    .line 782
    :cond_1
    return-void
.end method
