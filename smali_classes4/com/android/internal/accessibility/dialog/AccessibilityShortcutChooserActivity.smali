.class public Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;
.super Landroid/app/Activity;
.source "AccessibilityShortcutChooserActivity.java"


# static fields
.field private static final blacklist KEY_ACCESSIBILITY_SHORTCUT_MENU_MODE:Ljava/lang/String; = "accessibility_shortcut_menu_mode"


# instance fields
.field private blacklist mMenuDialog:Landroid/app/AlertDialog;

.field private blacklist mPermissionDialog:Landroid/app/AlertDialog;

.field private final blacklist mShortcutType:I

.field private blacklist mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

.field private final blacklist mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$1NlGCE8Eju6izKlowI2ErdYJFvU(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->onTargetChecked(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SaTFuYpA3kX9710vb6JN3nZ6Quo(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$X3oxFSu2yCQgnBla3rhFJJ8h9yY(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->onTargetSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$bAgQug9OQwMxU8z9UwaZ8F1xdag(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->lambda$updateDialogListeners$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$dnMAYgzamqh0Dyr9bezBgo69ofQ(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->lambda$showPermissionDialogIfNeeded$1(Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$dyc6avqb_Febg3rH124AKb4eC3g(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->lambda$showPermissionDialogIfNeeded$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$iBBwOr72iW6Ajw5K2dVRB8fk8tE(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->lambda$showPermissionDialogIfNeeded$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lcfxymIVBB1W7EsYIOrNz9j9npo(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->lambda$createMenuDialog$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$oYEQkCceyRYgA-0NrbH8JNgJSyk(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->lambda$updateDialogListeners$5(Landroid/view/View;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mShortcutType:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    return-void
.end method

.method private blacklist createMenuDialog()Landroid/app/AlertDialog;
    .locals 4

    .line 211
    nop

    .line 212
    const v0, 0x1040148

    invoke-virtual {p0, v0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "dialogTitle":Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    .line 216
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;)V

    .line 217
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 219
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {p0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isUserSetupCompleted(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    nop

    .line 221
    const v2, 0x1040482

    invoke-virtual {p0, v2}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "positiveButtonText":Ljava/lang/String;
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    .end local v2    # "positiveButtonText":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2
.end method

.method private synthetic blacklist lambda$createMenuDialog$6(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 217
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->finish()V

    return-void
.end method

.method private synthetic blacklist lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 70
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->updateDialogListeners()V

    return-void
.end method

.method private synthetic blacklist lambda$showPermissionDialogIfNeeded$1(Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "targetAdapter"    # Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;
    .param p2, "v"    # Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mPermissionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 157
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method private synthetic blacklist lambda$showPermissionDialogIfNeeded$2(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mPermissionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic blacklist lambda$showPermissionDialogIfNeeded$3(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mPermissionDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic blacklist lambda$updateDialogListeners$4(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 205
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->onDoneButtonClicked()V

    return-void
.end method

.method private synthetic blacklist lambda$updateDialogListeners$5(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 205
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->onEditButtonClicked()V

    return-void
.end method

.method private blacklist onDoneButtonClicked()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 170
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;->setShortcutMenuMode(I)V

    .line 174
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    invoke-virtual {v0}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;->notifyDataSetChanged()V

    .line 176
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 177
    const v1, 0x1040482

    invoke-virtual {p0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->updateDialogListeners()V

    .line 180
    return-void
.end method

.method private blacklist onEditButtonClicked()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getInstalledTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    invoke-virtual {v0, v1}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;->setShortcutMenuMode(I)V

    .line 186
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    invoke-virtual {v0}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;->notifyDataSetChanged()V

    .line 188
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 189
    const v1, 0x1040456

    invoke-virtual {p0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->updateDialogListeners()V

    .line 192
    return-void
.end method

.method private blacklist onTargetChecked(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 110
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 112
    .local v0, "target":Lcom/android/internal/accessibility/dialog/AccessibilityTarget;
    invoke-virtual {v0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->isShortcutEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    instance-of v1, v0, Lcom/android/internal/accessibility/dialog/AccessibilityServiceTarget;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/android/internal/accessibility/dialog/AccessibilityActivityTarget;

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->sendRestrictedDialogIntentIfNeeded(Lcom/android/internal/accessibility/dialog/AccessibilityTarget;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    return-void

    .line 120
    :cond_1
    instance-of v1, v0, Lcom/android/internal/accessibility/dialog/AccessibilityServiceTarget;

    if-eqz v1, :cond_2

    .line 121
    move-object v1, v0

    check-cast v1, Lcom/android/internal/accessibility/dialog/AccessibilityServiceTarget;

    iget-object v2, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    invoke-direct {p0, p0, v1, v2}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->showPermissionDialogIfNeeded(Landroid/content/Context;Lcom/android/internal/accessibility/dialog/AccessibilityServiceTarget;Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;)V

    .line 123
    return-void

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->isShortcutEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->onCheckedChanged(Z)V

    .line 128
    iget-object v1, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    invoke-virtual {v1}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;->notifyDataSetChanged()V

    .line 129
    return-void
.end method

.method private blacklist onTargetSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 97
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 98
    .local v0, "target":Lcom/android/internal/accessibility/dialog/AccessibilityTarget;
    instance-of v1, v0, Lcom/android/internal/accessibility/dialog/AccessibilityServiceTarget;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/android/internal/accessibility/dialog/AccessibilityActivityTarget;

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->sendRestrictedDialogIntentIfNeeded(Lcom/android/internal/accessibility/dialog/AccessibilityTarget;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->onSelected()V

    .line 106
    iget-object v1, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 107
    return-void
.end method

.method private blacklist sendRestrictedDialogIntentIfNeeded(Lcom/android/internal/accessibility/dialog/AccessibilityTarget;)Z
    .locals 2
    .param p1, "target"    # Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 137
    nop

    .line 138
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getUid()I

    move-result v1

    .line 137
    invoke-static {p0, v0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->isAccessibilityTargetAllowed(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    return v0

    .line 142
    :cond_0
    nop

    .line 143
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getUid()I

    move-result v1

    .line 142
    invoke-static {p0, v0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->sendRestrictedDialogIntent(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist showPermissionDialogIfNeeded(Landroid/content/Context;Lcom/android/internal/accessibility/dialog/AccessibilityServiceTarget;Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceTarget"    # Lcom/android/internal/accessibility/dialog/AccessibilityServiceTarget;
    .param p3, "targetAdapter"    # Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    .line 149
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mPermissionDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 150
    return-void

    .line 153
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;)V

    new-instance v2, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;)V

    .line 154
    invoke-static {p1, p2, v1, v2}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->createEnableDialogContentView(Landroid/content/Context;Lcom/android/internal/accessibility/dialog/AccessibilityServiceTarget;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mPermissionDialog:Landroid/app/AlertDialog;

    .line 162
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 163
    return-void
.end method

.method private blacklist updateDialogListeners()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    .line 196
    invoke-virtual {v0}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;->getShortcutMenuMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 197
    .local v0, "isEditMenuMode":Z
    const v1, 0x1040148

    .line 198
    .local v1, "selectDialogTitleId":I
    const v2, 0x104013f

    .line 203
    .local v2, "editDialogTitleId":I
    iget-object v3, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const v4, 0x104013f

    goto :goto_1

    :cond_1
    const v4, 0x1040148

    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v3, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 205
    if-eqz v0, :cond_2

    new-instance v4, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;)V

    .line 204
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v3, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 207
    if-eqz v0, :cond_3

    new-instance v4, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda7;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;)V

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;)V

    .line 206
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    return-void
.end method


# virtual methods
.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/R$styleable;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    .local v0, "theme":Landroid/content/res/TypedArray;
    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0, v3}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->requestWindowFeature(I)Z

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    invoke-static {p0, v3}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    new-instance v1, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    iget-object v4, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargets:Ljava/util/List;

    invoke-direct {v1, v4}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    .line 69
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->createMenuDialog()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    .line 70
    new-instance v4, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    iget-object v1, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 73
    if-eqz p1, :cond_1

    .line 74
    nop

    .line 75
    const-string v1, "accessibility_shortcut_menu_mode"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 77
    .local v1, "restoreShortcutMenuMode":I
    if-ne v1, v3, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->onEditButtonClicked()V

    .line 81
    .end local v1    # "restoreShortcutMenuMode":I
    :cond_1
    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mMenuDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 88
    return-void
.end method

.method protected whitelist onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/android/internal/accessibility/dialog/AccessibilityShortcutChooserActivity;->mTargetAdapter:Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;

    invoke-virtual {v0}, Lcom/android/internal/accessibility/dialog/ShortcutTargetAdapter;->getShortcutMenuMode()I

    move-result v0

    const-string v1, "accessibility_shortcut_menu_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    return-void
.end method
