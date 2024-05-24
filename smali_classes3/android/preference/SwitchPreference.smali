.class public Landroid/preference/SwitchPreference;
.super Landroid/preference/TwoStatePreference;
.source "SwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/SwitchPreference$Listener;,
        Landroid/preference/SwitchPreference$ClickListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist mClickListener:Landroid/preference/SwitchPreference$ClickListener;


# instance fields
.field private final greylist-max-r mListener:Landroid/preference/SwitchPreference$Listener;

.field private greylist-max-o mSwitchOff:Ljava/lang/CharSequence;

.field private greylist-max-o mSwitchOn:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Landroid/preference/SwitchPreference$ClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/preference/SwitchPreference$ClickListener;-><init>(Landroid/preference/SwitchPreference$ClickListener-IA;)V

    sput-object v0, Landroid/preference/SwitchPreference;->mClickListener:Landroid/preference/SwitchPreference$ClickListener;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 144
    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 135
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    new-instance v0, Landroid/preference/SwitchPreference$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/preference/SwitchPreference$Listener;-><init>(Landroid/preference/SwitchPreference;Landroid/preference/SwitchPreference$Listener-IA;)V

    iput-object v0, p0, Landroid/preference/SwitchPreference;->mListener:Landroid/preference/SwitchPreference$Listener;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 105
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x140

    if-gt v1, v2, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x19b

    if-ge v1, v2, :cond_2

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 107
    :cond_1
    const v1, 0x10901bd

    invoke-virtual {p0, v1}, Landroid/preference/SwitchPreference;->setLayoutResource(I)V

    .line 111
    :cond_2
    sget-object v1, Lcom/android/internal/R$styleable;->SwitchPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 113
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/preference/SwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 114
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/preference/SwitchPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 115
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 117
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 119
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/preference/SwitchPreference;->setDisableDependentsState(Z)V

    .line 121
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    return-void
.end method


# virtual methods
.method public whitelist getSwitchTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getSwitchTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 241
    iget-object v0, p0, Landroid/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected whitelist onBindView(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 158
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->onBindView(Landroid/view/View;)V

    .line 160
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    .local v0, "checkableView":Landroid/view/View;
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_4

    .line 162
    instance-of v1, v0, Landroid/widget/Switch;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 163
    move-object v1, v0

    check-cast v1, Landroid/widget/Switch;

    .line 164
    .local v1, "switchView":Landroid/widget/Switch;
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    .end local v1    # "switchView":Landroid/widget/Switch;
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroid/preference/SwitchPreference;->mChecked:Z

    invoke-interface {v1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 169
    instance-of v1, v0, Landroid/widget/Switch;

    if-eqz v1, :cond_4

    .line 170
    move-object v1, v0

    check-cast v1, Landroid/widget/Switch;

    .line 171
    .restart local v1    # "switchView":Landroid/widget/Switch;
    iget-object v3, p0, Landroid/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v3, p0, Landroid/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v3, p0, Landroid/preference/SwitchPreference;->mListener:Landroid/preference/SwitchPreference$Listener;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    invoke-virtual {v1}, Landroid/widget/Switch;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    sget-object v3, Landroid/preference/SwitchPreference;->mClickListener:Landroid/preference/SwitchPreference$ClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    .line 180
    .local v3, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 181
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 182
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 184
    .local v4, "enable":Z
    :goto_1
    if-eqz v4, :cond_4

    instance-of v6, p0, Landroid/preference/SemSwitchPreferenceScreen;

    if-nez v6, :cond_4

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setClickable(Z)V

    .line 192
    .end local v1    # "switchView":Landroid/widget/Switch;
    .end local v3    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    .end local v4    # "enable":Z
    :cond_4
    invoke-virtual {p0, p1}, Landroid/preference/SwitchPreference;->syncSummaryView(Landroid/view/View;)V

    .line 193
    return-void
.end method

.method public whitelist setSwitchTextOff(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 234
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public whitelist setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "offText"    # Ljava/lang/CharSequence;

    .line 213
    iput-object p1, p0, Landroid/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->notifyChanged()V

    .line 215
    return-void
.end method

.method public whitelist setSwitchTextOn(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 224
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method public whitelist setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "onText"    # Ljava/lang/CharSequence;

    .line 202
    iput-object p1, p0, Landroid/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->notifyChanged()V

    .line 204
    return-void
.end method
