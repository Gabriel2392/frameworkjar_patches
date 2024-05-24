.class Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;
.super Lcom/android/internal/accessibility/dialog/AccessibilityTarget;
.source "ToggleAllowListingFeatureTarget.java"


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;IZLjava/lang/String;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shortcutType"    # I
    .param p3, "isShortcutSwitched"    # Z
    .param p4, "id"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "label"    # Ljava/lang/CharSequence;
    .param p7, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p8, "key"    # Ljava/lang/String;

    .line 41
    move-object v10, p0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;-><init>(Landroid/content/Context;IIZLjava/lang/String;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const v0, 0x1040155

    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x1040154

    :goto_0
    nop

    .line 47
    .local v0, "statusResId":I
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 48
    move-object v1, p1

    iput-object v1, v10, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->mContext:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private blacklist isFeatureEnabled()Z
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 70
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public blacklist onSelected()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const v0, 0x1040154

    goto :goto_0

    .line 79
    :cond_0
    const v0, 0x1040155

    :goto_0
    nop

    .line 80
    .local v0, "statusResId":I
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 82
    invoke-super {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->onSelected()V

    .line 83
    return-void
.end method

.method public blacklist updateActionItem(Lcom/android/internal/accessibility/dialog/TargetAdapter$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/android/internal/accessibility/dialog/TargetAdapter$ViewHolder;
    .param p2, "shortcutMenuMode"    # I

    .line 54
    invoke-super {p0, p1, p2}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->updateActionItem(Lcom/android/internal/accessibility/dialog/TargetAdapter$ViewHolder;I)V

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 58
    .local v1, "isEditMenuMode":Z
    :goto_0
    iget-object v2, p1, Lcom/android/internal/accessibility/dialog/TargetAdapter$ViewHolder;->mStatusView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Lcom/android/internal/accessibility/dialog/TargetAdapter$ViewHolder;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, Lcom/android/internal/accessibility/dialog/TargetAdapter$ViewHolder;->mStatusView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getPrimaryDarkColorId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/android/internal/accessibility/dialog/TargetAdapter$ViewHolder;->mStatusView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/accessibility/dialog/ToggleAllowListingFeatureTarget;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getSummaryColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :goto_1
    return-void
.end method
