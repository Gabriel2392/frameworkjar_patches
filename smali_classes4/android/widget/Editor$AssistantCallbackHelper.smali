.class public Landroid/widget/Editor$AssistantCallbackHelper;
.super Ljava/lang/Object;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssistantCallbackHelper"
.end annotation


# instance fields
.field private final blacklist mAssistClickHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/MenuItem;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHelper:Landroid/widget/SelectionActionModeHelper;

.field private blacklist mPrevTextClassification:Landroid/view/textclassifier/TextClassification;

.field final synthetic blacklist this$0:Landroid/widget/Editor;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/Editor;Landroid/widget/SelectionActionModeHelper;)V
    .locals 1
    .param p1, "this$0"    # Landroid/widget/Editor;
    .param p2, "helper"    # Landroid/widget/SelectionActionModeHelper;

    .line 5130
    iput-object p1, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mAssistClickHandlers:Ljava/util/Map;

    .line 5131
    iput-object p2, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mHelper:Landroid/widget/SelectionActionModeHelper;

    .line 5132
    return-void
.end method

.method private blacklist addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;IIILandroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "action"    # Landroid/app/RemoteAction;
    .param p3, "itemId"    # I
    .param p4, "order"    # I
    .param p5, "showAsAction"    # I
    .param p6, "listener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5198
    const v0, 0x1020041

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 5199
    invoke-virtual {p2}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 5200
    .local v0, "item":Landroid/view/MenuItem;
    invoke-virtual {p2}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5201
    invoke-virtual {p2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5203
    :cond_0
    invoke-interface {v0, p5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5204
    iget-object v1, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mAssistClickHandlers:Ljava/util/Map;

    .line 5205
    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2}, Landroid/view/textclassifier/TextClassification;->createIntentOnClickListener(Landroid/app/PendingIntent;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 5204
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5206
    iget-object v1, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmA11ySmartActions(Landroid/widget/Editor;)Landroid/widget/Editor$AccessibilitySmartActions;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/widget/Editor$AccessibilitySmartActions;->-$$Nest$maddAction(Landroid/widget/Editor$AccessibilitySmartActions;Landroid/app/RemoteAction;)V

    .line 5207
    if-eqz p6, :cond_1

    .line 5208
    invoke-interface {v0, p6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5210
    :cond_1
    return-object v0
.end method

.method private blacklist clearAssistMenuItems(Landroid/view/Menu;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 5214
    const/4 v0, 0x0

    .line 5215
    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5216
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 5217
    .local v1, "menuItem":Landroid/view/MenuItem;
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    const v3, 0x1020041

    if-ne v2, v3, :cond_0

    .line 5218
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 5219
    goto :goto_0

    .line 5221
    :cond_0
    nop

    .end local v1    # "menuItem":Landroid/view/MenuItem;
    add-int/lit8 v0, v0, 0x1

    .line 5222
    goto :goto_0

    .line 5223
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmA11ySmartActions(Landroid/widget/Editor;)Landroid/widget/Editor$AccessibilitySmartActions;

    move-result-object v1

    invoke-static {v1}, Landroid/widget/Editor$AccessibilitySmartActions;->-$$Nest$mreset(Landroid/widget/Editor$AccessibilitySmartActions;)V

    .line 5224
    return-void
.end method

.method private blacklist createAssistMenuItemPendingIntentRequestCode()I
    .locals 3

    .line 5240
    iget-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5243
    iget-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    .line 5241
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    .line 5242
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 5241
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5243
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 5244
    :cond_0
    const/4 v0, 0x0

    .line 5240
    :goto_0
    return v0
.end method

.method private blacklist hasLegacyAssistItem(Landroid/view/textclassifier/TextClassification;)Z
    .locals 1
    .param p1, "classification"    # Landroid/view/textclassifier/TextClassification;

    .line 5228
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5229
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5229
    :cond_0
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5230
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5228
    :goto_1
    return v0
.end method

.method private blacklist shouldEnableAssistMenuItems()Z
    .locals 1

    .line 5234
    iget-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    .line 5235
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/textclassifier/TextClassificationManager;->getSettings(Landroid/content/Context;)Landroid/view/textclassifier/TextClassificationConstants;

    move-result-object v0

    .line 5236
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationConstants;->isSmartTextShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5234
    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist clearCallbackHandlers()V
    .locals 1

    .line 5138
    iget-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mAssistClickHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5139
    return-void
.end method

.method public blacklist getOnClickListener(Landroid/view/MenuItem;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "key"    # Landroid/view/MenuItem;

    .line 5145
    iget-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mAssistClickHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public blacklist onAssistMenuItemClicked(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "assistMenuItem"    # Landroid/view/MenuItem;

    .line 5251
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const v1, 0x1020041

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 5253
    iget-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    .line 5254
    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$mgetSelectionActionModeHelper(Landroid/widget/Editor;)Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    .line 5255
    .local v0, "textClassification":Landroid/view/textclassifier/TextClassification;
    invoke-direct {p0}, Landroid/widget/Editor$AssistantCallbackHelper;->shouldEnableAssistMenuItems()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 5260
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/Editor$AssistantCallbackHelper;->getOnClickListener(Landroid/view/MenuItem;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 5261
    .local v1, "onClickListener":Landroid/view/View$OnClickListener;
    if-nez v1, :cond_2

    .line 5262
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 5263
    .local v3, "intent":Landroid/content/Intent;
    if-eqz v3, :cond_2

    .line 5264
    iget-object v4, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    .line 5266
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5267
    invoke-direct {p0}, Landroid/widget/Editor$AssistantCallbackHelper;->createAssistMenuItemPendingIntentRequestCode()I

    move-result v5

    .line 5265
    invoke-static {v4, v3, v5}, Landroid/view/textclassifier/TextClassification;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 5264
    invoke-static {v4}, Landroid/view/textclassifier/TextClassification;->createIntentOnClickListener(Landroid/app/PendingIntent;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 5270
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_2
    if-eqz v1, :cond_3

    .line 5271
    iget-object v3, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5272
    iget-object v3, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-virtual {v3}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 5275
    :cond_3
    return v2

    .line 5257
    .end local v1    # "onClickListener":Landroid/view/View$OnClickListener;
    :cond_4
    :goto_1
    return v2
.end method

.method public blacklist updateAssistMenuItems(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 11
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "listener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5154
    iget-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mHelper:Landroid/widget/SelectionActionModeHelper;

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    .line 5155
    .local v0, "textClassification":Landroid/view/textclassifier/TextClassification;
    iget-object v1, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mPrevTextClassification:Landroid/view/textclassifier/TextClassification;

    if-ne v1, v0, :cond_0

    .line 5157
    return-void

    .line 5159
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/Editor$AssistantCallbackHelper;->clearAssistMenuItems(Landroid/view/Menu;)V

    .line 5160
    if-nez v0, :cond_1

    .line 5161
    return-void

    .line 5163
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor$AssistantCallbackHelper;->shouldEnableAssistMenuItems()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5164
    return-void

    .line 5166
    :cond_2
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 5168
    nop

    .line 5169
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/RemoteAction;

    const v5, 0x1020041

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 5168
    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Landroid/widget/Editor$AssistantCallbackHelper;->addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;IIILandroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    .line 5172
    .local v1, "item":Landroid/view/MenuItem;
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .end local v1    # "item":Landroid/view/MenuItem;
    goto :goto_0

    .line 5173
    :cond_3
    invoke-direct {p0, v0}, Landroid/widget/Editor$AssistantCallbackHelper;->hasLegacyAssistItem(Landroid/view/textclassifier/TextClassification;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5175
    nop

    .line 5177
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5175
    const v3, 0x1020041

    invoke-interface {p1, v3, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 5178
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 5179
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 5180
    .restart local v1    # "item":Landroid/view/MenuItem;
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5181
    iget-object v2, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mAssistClickHandlers:Ljava/util/Map;

    iget-object v3, p0, Landroid/widget/Editor$AssistantCallbackHelper;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    .line 5182
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5183
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 5184
    invoke-direct {p0}, Landroid/widget/Editor$AssistantCallbackHelper;->createAssistMenuItemPendingIntentRequestCode()I

    move-result v5

    .line 5182
    invoke-static {v3, v4, v5}, Landroid/view/textclassifier/TextClassification;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 5181
    invoke-static {v3}, Landroid/view/textclassifier/TextClassification;->createIntentOnClickListener(Landroid/app/PendingIntent;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5173
    .end local v1    # "item":Landroid/view/MenuItem;
    :cond_4
    :goto_0
    nop

    .line 5186
    :goto_1
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5187
    .local v1, "count":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_5

    .line 5189
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/RemoteAction;

    const/4 v7, 0x0

    add-int/lit8 v3, v2, 0x32

    add-int/lit8 v8, v3, -0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Landroid/widget/Editor$AssistantCallbackHelper;->addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;IIILandroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5187
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5193
    .end local v2    # "i":I
    :cond_5
    iput-object v0, p0, Landroid/widget/Editor$AssistantCallbackHelper;->mPrevTextClassification:Landroid/view/textclassifier/TextClassification;

    .line 5194
    return-void
.end method
